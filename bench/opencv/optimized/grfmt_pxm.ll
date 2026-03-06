; ModuleID = 'bench/opencv/original/grfmt_pxm.ll'
source_filename = "bench/opencv/original/grfmt_pxm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.cv::AutoBuffer.20" = type { ptr, i64, [1032 x i8] }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNK2cv10PxMEncoder10newEncoderEv = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PxMDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PxMDecoderE, ptr @_ZN2cv10PxMDecoderD2Ev, ptr @_ZN2cv10PxMDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PxMDecoder10readHeaderEv, ptr @_ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv10PxMDecoder15signatureLengthEv, ptr @_ZNK2cv10PxMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PxMDecoder10newDecoderEv] }, align 8
@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@__func__._ZN2cv10PxMDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_pxm.cpp\00", align 1
@_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant [32 x i8] c"N2cv24RBS_BAD_HEADER_ExceptionE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"PXM::readHeader(): unknown C++ exception\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"m_maxval < 256 && m_maxval > 0\00", align 1
@__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"CV_MAT_DEPTH(m_type) == CV_8U\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"m_bpp is not supported\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"PXM::readData(): unknown exception\00", align 1
@_ZTVN2cv10PxMEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10PxMEncoderE, ptr @_ZN2cv10PxMEncoderD2Ev, ptr @_ZN2cv10PxMEncoderD0Ev, ptr @_ZNK2cv10PxMEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PxMEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Portable image format - auto (*.pnm)\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Portable image format - monochrome (*.pbm)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Portable image format - gray (*.pgm)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Portable image format - color (*.ppm)\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv10PxMEncoderC2ENS_7PxMModeE = private unnamed_addr constant [11 x i8] c"PxMEncoder\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Portable bitmap(.pgm) expects gray image\00", align 1
@__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Portable bitmap(.ppm) expects BGR image\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"For portable bitmap(.pbm) type must be CV_8UC1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"P%c\0A%d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"header_sz > 0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sz > 0\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"channels == 1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"depth == 8\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"% 4d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"% 6d\00", align 1
@_ZTIN2cv10PxMDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PxMDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PxMDecoderE = hidden constant [18 x i8] c"N2cv10PxMDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PxMEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PxMEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10PxMEncoderE = hidden constant [18 x i8] c"N2cv10PxMEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"PXM: Unexpected code in ReadNumber(): 0x%x (%d)\00", align 1
@__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi = private unnamed_addr constant [11 x i8] c"ReadNumber\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"val <= INT_MAX && \22PXM: ReadNumber(): result is too large\22\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_pxm.cpp, ptr null }]
@switch.table._ZN2cv10PxMDecoder10readHeaderEv = private unnamed_addr constant [6 x i32] [i32 1, i32 8, i32 24, i32 1, i32 8, i32 24], align 4
@switch.table._ZN2cv10PxMDecoder10readHeaderEv.2 = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 16, i32 0, i32 0, i32 16], align 4
@switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE.3 = private unnamed_addr constant [4 x i64] [i64 36, i64 42, i64 36, i64 37], align 8

@_ZN2cv10PxMDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PxMDecoderC2Ev
@_ZN2cv10PxMDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PxMDecoderD2Ev
@_ZN2cv10PxMEncoderC1ENS_7PxMModeE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10PxMEncoderC2ENS_7PxMModeE
@_ZN2cv10PxMEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PxMEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PxMDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PxMDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 -1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i8 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %8, align 4, !tbaa !58
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #24
  resume { ptr, i32 } %10
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !59
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
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PxMDecoder5closeEv.exit unwind label %3

_ZN2cv10PxMDecoder5closeEv.exit:                  ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #24
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PxMDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PxMDecoderD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN2cv10PxMDecoderD2Ev.exit:                      ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #24
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv10PxMDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PxMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !64
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = add i8 %12, -49
  %or.cond = icmp ult i8 %13, 6
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #27
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %10, %6, %2
  %21 = phi i1 [ %19, %14 ], [ false, %10 ], [ false, %6 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PxMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28, !noalias !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !72, !noalias !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !74, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !67

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PxMDecoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %_ZNSt12__shared_ptrIN2cv10PxMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !67

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6) #24, !noalias !67
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !67
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10PxMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1476
  store i32 -1, ptr %11, align 4, !tbaa !6, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %12, align 8, !tbaa !55, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  store i32 0, ptr %13, align 8, !tbaa !56, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  store i8 0, ptr %14, align 8, !tbaa !57, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1484
  store i32 0, ptr %15, align 4, !tbaa !58, !noalias !67
  store ptr %6, ptr %0, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !80
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PxMDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %23, label %27, label %25

25:                                               ; preds = %1
  %26 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %26, label %30, label %203

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %203

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %.not = icmp eq i32 %32, 80
  br i1 %.not, label %61, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 152) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %36 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %35, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 157)
          to label %39 unwind label %45

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %35, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #29
          to label %208 unwind label %45

40:                                               ; preds = %150, %107, %99, %switch.lookup, %61, %30
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread: ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.sink.split

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %38, %39
  %.027 = phi i1 [ false, %39 ], [ true, %38 ]
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn60 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  %.330 = phi i1 [ true, %43 ], [ %.027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.027, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %2, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %36
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %2, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread
  call void @_ZdlPv(ptr noundef %57) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.330, label %60, label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.330, label %60, label %154

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.thread
  %.pn60.pn.pn111.ph = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn60.pn.pn111 = phi { ptr, i32 } [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn60.pn.pn111.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %35) #24
  br label %154

61:                                               ; preds = %33
  %62 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %63 unwind label %40

63:                                               ; preds = %61
  %switch.tableidx = add i32 %62, -49
  %64 = icmp ult i32 %switch.tableidx, 6
  br i1 %64, label %switch.lookup, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__cxa_allocate_exception(i64 152) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %72

69:                                               ; preds = %68
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %66, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 165)
          to label %70 unwind label %74

70:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %66, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #29
          to label %208 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.sink.split172

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

74:                                               ; preds = %69, %70
  %.023 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %76 = load ptr, ptr %12, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %72
  %.pn56 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %75, %74 ]
  %.326 = phi i1 [ true, %72 ], [ %.023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.023, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %10, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %8, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %67
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %8, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.sink.split172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread
  call void @_ZdlPv(ptr noundef %86) #25
  br label %.sink.split172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.326, label %89, label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.326, label %89, label %154

.sink.split172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.thread
  %.pn56.pn.pn123.ph = phi { ptr, i32 } [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %.sink.split172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn56.pn.pn123 = phi { ptr, i32 } [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn56.pn.pn123.ph, %.sink.split172 ]
  call void @__cxa_free_exception(ptr %66) #24
  br label %154

switch.lookup:                                    ; preds = %63
  %90 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv, i64 %90
  %switch.load = load i32, ptr %switch.gep, align 4
  %91 = zext nneg i32 %switch.tableidx to i64
  %switch.gep175 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv.2, i64 %91
  %switch.load176 = load i32, ptr %switch.gep175, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %switch.load, ptr %92, align 8, !tbaa !56
  %93 = icmp samesign ugt i32 %62, 51
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %switch.load176, ptr %97, align 8, !tbaa !81
  %98 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %99 unwind label %40

99:                                               ; preds = %switch.lookup
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %98, ptr %100, align 8, !tbaa !82
  %101 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %102 unwind label %40

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %101, ptr %103, align 4, !tbaa !83
  %104 = load i32, ptr %96, align 8, !tbaa !56
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.thread145, label %107

.thread145:                                       ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 1, ptr %106, align 4, !tbaa !58
  br label %143

107:                                              ; preds = %102
  %108 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %109 unwind label %40

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %108, ptr %110, align 4, !tbaa !58
  %111 = icmp samesign ugt i32 %108, 65535
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = tail call ptr @__cxa_allocate_exception(i64 152) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %115 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %119

116:                                              ; preds = %115
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %113, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 176)
          to label %117 unwind label %121

117:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %113, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #29
          to label %208 unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.sink.split174

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

121:                                              ; preds = %116, %117
  %.022 = phi i1 [ false, %117 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %123 = load ptr, ptr %18, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %122, %121 ]
  %.3 = phi i1 [ true, %119 ], [ %.022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.022, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %16, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %129 = load ptr, ptr %14, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %114
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %133 = load ptr, ptr %14, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %.sink.split174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread
  call void @_ZdlPv(ptr noundef %133) #25
  br label %.sink.split174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.3, label %136, label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.3, label %136, label %154

.sink.split174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.thread
  %.pn.pn.pn135.ph = phi { ptr, i32 } [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.thread ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

136:                                              ; preds = %.sink.split174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn.pn.pn135 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn.pn.pn135.ph, %.sink.split174 ]
  call void @__cxa_free_exception(ptr %113) #24
  br label %154

137:                                              ; preds = %109
  %138 = icmp samesign ugt i32 %108, 255
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i32, ptr %97, align 8, !tbaa !81
  %141 = and i32 %140, 4088
  %142 = or disjoint i32 %141, 2
  store i32 %142, ptr %97, align 8, !tbaa !81
  br label %143

143:                                              ; preds = %.thread145, %139, %137
  %144 = phi i32 [ 1, %.thread145 ], [ 1, %139 ], [ %108, %137 ]
  %145 = load i32, ptr %100, align 8, !tbaa !82
  %146 = icmp sgt i32 %145, 0
  %147 = load i32, ptr %103, align 4
  %148 = icmp sgt i32 %147, 0
  %or.cond = select i1 %146, i1 %148, i1 false
  %149 = icmp ne i32 %144, 0
  %or.cond155 = and i1 %149, %or.cond
  br i1 %or.cond155, label %150, label %201

150:                                              ; preds = %143
  %151 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %152 unwind label %40

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %151, ptr %153, align 4, !tbaa !6
  br label %203

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %60, %40
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn111, %60 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn56.pn.pn123, %89 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn.pn.pn135, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %41, %40 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %.031 = extractvalue { ptr, i32 } %.pn60.pn.pn.pn, 1
  %.035 = extractvalue { ptr, i32 } %.pn60.pn.pn.pn, 0
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %156 = icmp eq i32 %.031, %155
  %157 = call ptr @__cxa_begin_catch(ptr %.035) #24
  br i1 %156, label %158, label %159

158:                                              ; preds = %154
  invoke void @__cxa_rethrow() #29
          to label %208 unwind label %199

159:                                              ; preds = %154
  %160 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %163 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %198

163:                                              ; preds = %159
  %.not65 = icmp eq ptr %160, null
  br i1 %.not65, label %168, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %195, label %168

168:                                              ; preds = %164, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %169 unwind label %182

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.2, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %169
  br i1 %.not65, label %174, label %172

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %173 = load ptr, ptr %160, align 8, !tbaa !87
  br label %174

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %172
  %175 = phi ptr [ %173, %172 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %176 unwind label %186

176:                                              ; preds = %174
  %177 = load ptr, ptr %21, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %175, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef %177)
          to label %178 unwind label %188

178:                                              ; preds = %176
  %179 = load ptr, ptr %21, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %195

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %194

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %193

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

188:                                              ; preds = %176
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %21, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %186
  %.pn66 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %184
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  br label %194

194:                                              ; preds = %193, %182
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %193 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %198

195:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  invoke void @__cxa_rethrow() #29
          to label %208 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %161, %194, %196
  %.pn71 = phi { ptr, i32 } [ %197, %196 ], [ %.pn66.pn.pn, %194 ], [ %162, %161 ]
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

199:                                              ; preds = %158
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

201:                                              ; preds = %143
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 -1, ptr %202, align 4, !tbaa !6
  store i32 -1, ptr %103, align 4, !tbaa !83
  store i32 -1, ptr %100, align 8, !tbaa !82
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
  br label %203

203:                                              ; preds = %152, %201, %27, %25
  %.0 = phi i1 [ false, %27 ], [ false, %25 ], [ false, %201 ], [ true, %152 ]
  ret i1 %.0

204:                                              ; preds = %199, %198
  %.pn73 = phi { ptr, i32 } [ %.pn71, %198 ], [ %200, %199 ]
  resume { ptr, i32 } %.pn73

205:                                              ; preds = %199, %198
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

208:                                              ; preds = %195, %158, %117, %70, %39
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %7 = add i32 %6, -58
  %isdigit45 = icmp ult i32 %7, -10
  br i1 %isdigit45, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.loopexit, %2
  %.027.lcssa = phi i32 [ %6, %2 ], [ %.128, %.loopexit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %13
  %.3.us = phi i32 [ %14, %13 ], [ %.027.lcssa, %.preheader ]
  %.026.us = phi i64 [ %11, %13 ], [ 0, %.preheader ]
  %8 = mul nuw nsw i64 %.026.us, 10
  %9 = add nsw i32 %.3.us, -48
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = icmp samesign ult i64 %11, 2147483648
  br i1 %12, label %13, label %.split.us

13:                                               ; preds = %.preheader.split.us
  %14 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %isdigittmp.us = add i32 %14, -48
  %isdigit32.us = icmp ult i32 %isdigittmp.us, 10
  br i1 %isdigit32.us, label %.preheader.split.us, label %.split50.us.loopexit, !llvm.loop !88

.lr.ph47:                                         ; preds = %2, %.loopexit
  %.02746 = phi i32 [ %.128, %.loopexit ], [ %6, %2 ]
  %15 = icmp eq i32 %.02746, 35
  br i1 %15, label %.preheader40, label %19

.preheader40:                                     ; preds = %.lr.ph47, %.preheader40
  %16 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  switch i32 %16, label %.preheader40 [
    i32 13, label %17
    i32 10, label %17
  ]

17:                                               ; preds = %.preheader40, %.preheader40
  %18 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %.loopexit

19:                                               ; preds = %.lr.ph47
  %20 = tail call i32 @isspace(i32 noundef %.02746) #27
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %21 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %22 = tail call i32 @isspace(i32 noundef %21) #27
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !89

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %.02746, i32 noundef %.02746)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 82) #29
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

.loopexit:                                        ; preds = %.lr.ph, %17
  %.128 = phi i32 [ %18, %17 ], [ %21, %.lr.ph ]
  %30 = add i32 %.128, -58
  %isdigit = icmp ult i32 %30, -10
  br i1 %isdigit, label %.lr.ph47, label %.preheader, !llvm.loop !90

.preheader.split:                                 ; preds = %.preheader
  %31 = add nsw i32 %.027.lcssa, -48
  br label %.split50.us

.split.us:                                        ; preds = %.preheader.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 92) #29
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.split.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

.split50.us.loopexit:                             ; preds = %13
  %41 = trunc nuw nsw i64 %11 to i32
  br label %.split50.us

.split50.us:                                      ; preds = %.preheader.split, %.split50.us.loopexit
  %.us-phi = phi i32 [ %31, %.preheader.split ], [ %41, %.split50.us.loopexit ]
  ret i32 %.us-phi

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn34
}

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PxMDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load i32, ptr %1, align 8, !tbaa !91
  %.fr286 = freeze i32 %16
  %17 = and i32 %.fr286, 4088
  %.not236 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = shl i32 %21, 2
  %23 = and i32 %22, 28
  %24 = lshr i32 675553809, %23
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = mul nsw i32 %29, %27
  %31 = mul nsw i32 %30, %25
  %32 = add i32 %31, 7
  %33 = lshr i32 %32, 3
  %34 = lshr i32 %21, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = mul i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %393, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %42)
  br i1 %43, label %44, label %393

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %45 = icmp eq i32 %25, 1
  br i1 %45, label %46, label %73

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = add i32 %48, -1
  %or.cond195 = icmp ult i32 %49, 255
  br i1 %or.cond195, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %46
  %50 = load i32, ptr %28, align 8, !tbaa !56
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 255, i32 0
  %53 = add nuw nsw i32 %48, 1
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %66

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 227) #29
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

._crit_edge:                                      ; preds = %66
  %64 = icmp eq i32 %50, 1
  %65 = select i1 %64, i32 1, i32 8
  call void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %3, i32 noundef %65, i1 noundef zeroext %64)
  br label %73

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = trunc i64 %indvars.iv to i32
  %68 = mul i32 %67, 255
  %69 = udiv i32 %68, %48
  %70 = xor i32 %52, %69
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %71, ptr %72, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !93

73:                                               ; preds = %._crit_edge, %44
  %74 = load i32, ptr %38, align 4, !tbaa !6
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef %74)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %28, align 8, !tbaa !56
  switch i32 %76, label %334 [
    i32 1, label %79
    i32 8, label %198
    i32 24, label %198
  ]

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %344

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 8, !tbaa !81
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 243) #29
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %90 = load ptr, ptr %7, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %86
  %.pn175 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %95 = load i8, ptr %94, align 8, !tbaa !57, !range !94, !noundef !95
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %156, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = load i32, ptr %26, align 8, !tbaa !82
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %98, 1032
  store i64 %99, ptr %101, align 8, !tbaa !98
  br i1 %.not.i.i, label %102, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

102:                                              ; preds = %97
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #28
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %102
  store ptr %103, ptr %9, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %97
  %104 = phi ptr [ %103, %.noexc ], [ %100, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.lr.ph, label %._crit_edge271

.preheader.lr.ph:                                 ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not236, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %112
  %.0133270.us = phi ptr [ %115, %112 ], [ %19, %.preheader.lr.ph ]
  %.0164269.us = phi i32 [ %113, %112 ], [ 0, %.preheader.lr.ph ]
  %109 = load i32, ptr %26, align 8, !tbaa !82
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph267.us, label %._crit_edge268.us

._crit_edge268.us:                                ; preds = %119, %.preheader.us
  %.lcssa.us = phi i32 [ %109, %.preheader.us ], [ %123, %119 ]
  %111 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.0133270.us, ptr noundef nonnull %104, i32 noundef %.lcssa.us, ptr noundef nonnull %4)
          to label %112 unwind label %.split.us

112:                                              ; preds = %._crit_edge268.us
  %113 = add nuw nsw i32 %.0164269.us, 1
  %114 = load i64, ptr %108, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %.0133270.us, i64 %114
  %116 = load i32, ptr %105, align 4, !tbaa !83
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %.preheader.us, label %._crit_edge271, !llvm.loop !100

.lr.ph267.us:                                     ; preds = %.preheader.us, %119
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %119 ], [ 0, %.preheader.us ]
  %118 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %119 unwind label %.split273.us

119:                                              ; preds = %.lr.ph267.us
  %120 = icmp ne i32 %118, 0
  %121 = zext i1 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv312
  store i8 %121, ptr %122, align 1, !tbaa !66
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %123 = load i32, ptr %26, align 8, !tbaa !82
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next313, %124
  br i1 %125, label %.lr.ph267.us, label %._crit_edge268.us, !llvm.loop !101

.split.us:                                        ; preds = %._crit_edge268.us
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %152

.split273.us:                                     ; preds = %.lr.ph267.us
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %152

.preheader:                                       ; preds = %.preheader.lr.ph, %146
  %.0133270 = phi ptr [ %149, %146 ], [ %19, %.preheader.lr.ph ]
  %.0164269 = phi i32 [ %147, %146 ], [ 0, %.preheader.lr.ph ]
  %128 = load i32, ptr %26, align 8, !tbaa !82
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph267, label %._crit_edge268

._crit_edge271:                                   ; preds = %146, %112, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %130 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i199 = icmp eq ptr %130, %100
  %131 = icmp eq ptr %130, null
  %or.cond = or i1 %.not.i.i199, %131
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge271
  call void @_ZdaPv(ptr noundef nonnull %130) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %132, %._crit_edge271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %391

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201

._crit_edge268:                                   ; preds = %137, %.preheader
  %.lcssa = phi i32 [ %128, %.preheader ], [ %141, %137 ]
  %135 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.0133270, ptr noundef nonnull %104, i32 noundef %.lcssa, ptr noundef nonnull %3)
          to label %146 unwind label %.split

.lr.ph267:                                        ; preds = %.preheader, %137
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %137 ], [ 0, %.preheader ]
  %136 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %137 unwind label %.split273

137:                                              ; preds = %.lr.ph267
  %138 = icmp ne i32 %136, 0
  %139 = zext i1 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv309
  store i8 %139, ptr %140, align 1, !tbaa !66
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %141 = load i32, ptr %26, align 8, !tbaa !82
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next310, %142
  br i1 %143, label %.lr.ph267, label %._crit_edge268, !llvm.loop !101

.split273:                                        ; preds = %.lr.ph267
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %152

.split:                                           ; preds = %._crit_edge268
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %152

146:                                              ; preds = %._crit_edge268
  %147 = add nuw nsw i32 %.0164269, 1
  %148 = load i64, ptr %108, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw i8, ptr %.0133270, i64 %148
  %150 = load i32, ptr %105, align 4, !tbaa !83
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %.preheader, label %._crit_edge271, !llvm.loop !100

152:                                              ; preds = %.split, %.split.us, %.split273, %.split273.us
  %.pn177 = phi { ptr, i32 } [ %127, %.split273.us ], [ %144, %.split273 ], [ %145, %.split ], [ %126, %.split.us ]
  %153 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i200 = icmp eq ptr %153, %100
  %154 = icmp eq ptr %153, null
  %or.cond353 = or i1 %.not.i.i200, %154
  br i1 %or.cond353, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201:         ; preds = %155, %152, %133
  %.pn177.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn177, %152 ], [ %.pn177, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %344

156:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = zext nneg i32 %33 to i64
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %158, ptr %10, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i202 = icmp ugt i32 %32, 8263
  store i64 %157, ptr %159, align 8, !tbaa !98
  br i1 %.not.i.i202, label %160, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #28
          to label %.noexc203 unwind label %181

.noexc203:                                        ; preds = %160
  store ptr %161, ptr %10, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204:         ; preds = %.noexc203, %156
  %162 = phi ptr [ %161, %.noexc203 ], [ %158, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not236, label %.lr.ph277.split.us, label %.lr.ph277.split

.lr.ph277.split.us:                               ; preds = %.lr.ph277, %171
  %.1276.us = phi ptr [ %174, %171 ], [ %19, %.lr.ph277 ]
  %.0163275.us = phi i32 [ %172, %171 ], [ 0, %.lr.ph277 ]
  %167 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %162, i32 noundef %33)
          to label %168 unwind label %.split280.us

168:                                              ; preds = %.lr.ph277.split.us
  %169 = load i32, ptr %26, align 8, !tbaa !82
  %170 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1276.us, ptr noundef nonnull %162, i32 noundef %169, ptr noundef nonnull %4)
          to label %171 unwind label %.split280.us

171:                                              ; preds = %168
  %172 = add nuw nsw i32 %.0163275.us, 1
  %173 = load i64, ptr %166, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %.1276.us, i64 %173
  %175 = load i32, ptr %163, align 4, !tbaa !83
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %.lr.ph277.split.us, label %._crit_edge278, !llvm.loop !102

.split280.us:                                     ; preds = %168, %.lr.ph277.split.us
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %188

._crit_edge278:                                   ; preds = %192, %171, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204
  %178 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i205 = icmp eq ptr %178, %158
  %179 = icmp eq ptr %178, null
  %or.cond354 = or i1 %.not.i.i205, %179
  br i1 %or.cond354, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206, label %180

180:                                              ; preds = %._crit_edge278
  call void @_ZdaPv(ptr noundef nonnull %178) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206:         ; preds = %180, %._crit_edge278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %391

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208

.lr.ph277.split:                                  ; preds = %.lr.ph277, %192
  %.1276 = phi ptr [ %195, %192 ], [ %19, %.lr.ph277 ]
  %.0163275 = phi i32 [ %193, %192 ], [ 0, %.lr.ph277 ]
  %183 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %162, i32 noundef %33)
          to label %184 unwind label %.split280

184:                                              ; preds = %.lr.ph277.split
  %185 = load i32, ptr %26, align 8, !tbaa !82
  %186 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.1276, ptr noundef nonnull %162, i32 noundef %185, ptr noundef nonnull %3)
          to label %192 unwind label %.split280

.split280:                                        ; preds = %184, %.lr.ph277.split
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %188

188:                                              ; preds = %.split280.us, %.split280
  %.us-phi281 = phi { ptr, i32 } [ %187, %.split280 ], [ %177, %.split280.us ]
  %189 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i207 = icmp eq ptr %189, %158
  %190 = icmp eq ptr %189, null
  %or.cond355 = or i1 %.not.i.i207, %190
  br i1 %or.cond355, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208

192:                                              ; preds = %184
  %193 = add nuw nsw i32 %.0163275, 1
  %194 = load i64, ptr %166, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw i8, ptr %.1276, i64 %194
  %196 = load i32, ptr %163, align 4, !tbaa !83
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %.lr.ph277.split, label %._crit_edge278, !llvm.loop !102

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208:         ; preds = %191, %188, %181
  %.pn180 = phi { ptr, i32 } [ %182, %181 ], [ %.us-phi281, %188 ], [ %.us-phi281, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

198:                                              ; preds = %75, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = shl nsw i32 %37, 1
  %200 = sext i32 %199 to i64
  %201 = zext nneg i32 %33 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %200, i64 %201)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %202, ptr %11, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i209 = icmp ugt i64 %.sroa.speculated, 1032
  store i64 %.sroa.speculated, ptr %203, align 8, !tbaa !98
  br i1 %.not.i.i209, label %204, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211

204:                                              ; preds = %198
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #28
          to label %.noexc210 unwind label %221

.noexc210:                                        ; preds = %204
  store ptr %205, ptr %11, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211:         ; preds = %.noexc210, %198
  %206 = phi ptr [ %205, %.noexc210 ], [ %202, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %211 = icmp slt i32 %37, 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %213 = icmp ne i32 %25, 2
  %214 = icmp ne i32 %25, 2
  %215 = icmp slt i32 %37, 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count297 = zext nneg i32 %37 to i64
  %wide.trip.count302 = zext nneg i32 %37 to i64
  %wide.trip.count307 = zext nneg i32 %37 to i64
  %brmerge352 = select i1 %213, i1 true, i1 %211
  br label %223

._crit_edge265.loopexit:                          ; preds = %.loopexit
  %.pre315 = load ptr, ptr %11, align 8, !tbaa !96
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211
  %218 = phi ptr [ %.pre315, %._crit_edge265.loopexit ], [ %206, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211 ]
  %.not.i.i212 = icmp eq ptr %218, %202
  %219 = icmp eq ptr %218, null
  %or.cond356 = or i1 %.not.i.i212, %219
  br i1 %or.cond356, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213, label %220

220:                                              ; preds = %._crit_edge265
  call void @_ZdaPv(ptr noundef nonnull %218) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213:         ; preds = %220, %._crit_edge265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %391

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215

223:                                              ; preds = %.lr.ph264, %.loopexit
  %.2262 = phi ptr [ %19, %.lr.ph264 ], [ %327, %.loopexit ]
  %.0161261 = phi i32 [ 0, %.lr.ph264 ], [ %325, %.loopexit ]
  %224 = load i8, ptr %210, align 8, !tbaa !57, !range !94, !noundef !95
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %240, label %.preheader241

.preheader241:                                    ; preds = %223
  br i1 %211, label %.thread, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader241, %239
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %239 ], [ 0, %.preheader241 ]
  %226 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 0)
          to label %227 unwind label %229

227:                                              ; preds = %.lr.ph248
  %228 = load i32, ptr %212, align 4, !tbaa !58
  %spec.select = call i32 @llvm.umin.i32(i32 %226, i32 %228)
  br i1 %45, label %231, label %236

229:                                              ; preds = %.lr.ph248
  %230 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %330

231:                                              ; preds = %227
  %232 = zext nneg i32 %spec.select to i64
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv294
  store i8 %234, ptr %235, align 1, !tbaa !66
  br label %239

236:                                              ; preds = %227
  %237 = trunc i32 %spec.select to i16
  %238 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %indvars.iv294
  store i16 %237, ptr %238, align 2, !tbaa !103
  br label %239

239:                                              ; preds = %236, %231
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit240, label %.lr.ph248, !llvm.loop !105

240:                                              ; preds = %223
  %241 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %206, i32 noundef %33)
          to label %242 unwind label %243

242:                                              ; preds = %240
  br i1 %brmerge352, label %.thread, label %.lr.ph250

243:                                              ; preds = %324, %323, %317, %316, %240
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %330

.lr.ph250:                                        ; preds = %242, %.lr.ph250
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph250 ], [ 0, %242 ]
  %245 = shl nuw nsw i64 %indvars.iv299, 1
  %246 = getelementptr inbounds nuw i8, ptr %206, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !66
  store i8 %249, ptr %246, align 1, !tbaa !66
  store i8 %247, ptr %248, align 1, !tbaa !66
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit240, label %.lr.ph250, !llvm.loop !106

.loopexit240:                                     ; preds = %239, %.lr.ph250
  %250 = load i32, ptr %1, align 8, !tbaa !91
  %251 = and i32 %250, 7
  %252 = icmp ne i32 %251, 0
  %or.cond.not285 = or i1 %214, %252
  %brmerge = select i1 %or.cond.not285, i1 true, i1 %215
  br i1 %brmerge, label %.thread, label %.lr.ph252

.lr.ph252:                                        ; preds = %.loopexit240, %.lr.ph252
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph252 ], [ 0, %.loopexit240 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %indvars.iv304
  %254 = load i16, ptr %253, align 2, !tbaa !103
  %255 = lshr i16 %254, 8
  %256 = trunc nuw i16 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv304
  store i8 %256, ptr %257, align 1, !tbaa !66
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.thread, label %.lr.ph252, !llvm.loop !107

.thread:                                          ; preds = %.lr.ph252, %242, %.preheader241, %.loopexit240
  %258 = load i32, ptr %28, align 8, !tbaa !56
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %260, label %294

260:                                              ; preds = %.thread
  %261 = load i32, ptr %1, align 8, !tbaa !91
  br i1 %.not236, label %285, label %262

262:                                              ; preds = %260
  %263 = and i32 %261, 7
  %264 = icmp eq i32 %263, 0
  %265 = load i32, ptr %26, align 8, !tbaa !82
  %266 = sext i32 %265 to i64
  br i1 %264, label %267, label %276

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %206, i64 %266
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %267, %.lr.ph260
  %.0137258 = phi ptr [ %274, %.lr.ph260 ], [ %206, %267 ]
  %.0138257 = phi ptr [ %273, %.lr.ph260 ], [ %.2262, %267 ]
  %270 = load i8, ptr %.0137258, align 1, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %.0138257, i64 2
  store i8 %270, ptr %271, align 1, !tbaa !66
  %272 = getelementptr inbounds nuw i8, ptr %.0138257, i64 1
  store i8 %270, ptr %272, align 1, !tbaa !66
  store i8 %270, ptr %.0138257, align 1, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %.0138257, i64 3
  %274 = getelementptr inbounds nuw i8, ptr %.0137258, i64 1
  %275 = icmp ult ptr %274, %268
  br i1 %275, label %.lr.ph260, label %.loopexit, !llvm.loop !108

276:                                              ; preds = %262
  %.idx = shl nsw i64 %266, 1
  %277 = getelementptr inbounds i8, ptr %206, i64 %.idx
  %278 = icmp sgt i32 %265, 0
  br i1 %278, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %276, %.lr.ph256
  %.0135254 = phi ptr [ %282, %.lr.ph256 ], [ %206, %276 ]
  %.0136253 = phi ptr [ %283, %.lr.ph256 ], [ %.2262, %276 ]
  %279 = load i16, ptr %.0135254, align 2, !tbaa !103
  %280 = getelementptr inbounds nuw i8, ptr %.0136253, i64 4
  store i16 %279, ptr %280, align 2, !tbaa !103
  %281 = getelementptr inbounds nuw i8, ptr %.0136253, i64 2
  store i16 %279, ptr %281, align 2, !tbaa !103
  store i16 %279, ptr %.0136253, align 2, !tbaa !103
  %282 = getelementptr inbounds nuw i8, ptr %.0135254, i64 2
  %283 = getelementptr inbounds nuw i8, ptr %.0136253, i64 6
  %284 = icmp ult ptr %282, %277
  br i1 %284, label %.lr.ph256, label %.loopexit, !llvm.loop !109

285:                                              ; preds = %260
  %286 = shl i32 %261, 2
  %287 = and i32 %286, 28
  %288 = lshr i32 675553809, %287
  %289 = and i32 %288, 15
  %290 = zext nneg i32 %289 to i64
  %291 = load i32, ptr %26, align 8, !tbaa !82
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  br label %.loopexit.sink.split

294:                                              ; preds = %.thread
  br i1 %.not236, label %318, label %295

295:                                              ; preds = %294
  %296 = load i8, ptr %216, align 1, !tbaa !110, !range !94, !noundef !95
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load i32, ptr %26, align 8, !tbaa !82
  %300 = load i32, ptr %1, align 8, !tbaa !91
  %301 = and i32 %300, 4095
  %302 = lshr i32 %301, 3
  %303 = add nuw nsw i32 %302, 1
  %304 = shl nuw nsw i32 %301, 2
  %305 = and i32 %304, 28
  %306 = lshr i32 675553809, %305
  %307 = and i32 %306, 15
  %308 = mul i32 %303, %299
  %309 = mul i32 %308, %307
  %310 = sext i32 %309 to i64
  br label %.loopexit.sink.split

311:                                              ; preds = %295
  %312 = load i32, ptr %1, align 8, !tbaa !91
  %313 = and i32 %312, 7
  %314 = icmp eq i32 %313, 0
  %315 = load i32, ptr %26, align 8, !tbaa !82
  %.sroa.0230.0.insert.ext = zext i32 %315 to i64
  %.sroa.0230.0.insert.insert = or disjoint i64 %.sroa.0230.0.insert.ext, 4294967296
  br i1 %314, label %316, label %317

316:                                              ; preds = %311
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef nonnull %206, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0230.0.insert.insert)
          to label %.loopexit unwind label %243

317:                                              ; preds = %311
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef nonnull %206, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0230.0.insert.insert)
          to label %.loopexit unwind label %243

318:                                              ; preds = %294
  %319 = load i32, ptr %1, align 8, !tbaa !91
  %320 = and i32 %319, 7
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %26, align 8, !tbaa !82
  %.sroa.0226.0.insert.ext = zext i32 %322 to i64
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.0226.0.insert.ext, 4294967296
  br i1 %321, label %323, label %324

323:                                              ; preds = %318
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %206, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0226.0.insert.insert, i32 noundef 2)
          to label %.loopexit unwind label %243

324:                                              ; preds = %318
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef nonnull %206, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0226.0.insert.insert, i32 noundef 3, i32 noundef 2)
          to label %.loopexit unwind label %243

.loopexit.sink.split:                             ; preds = %298, %285
  %.sink = phi i64 [ %293, %285 ], [ %310, %298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2262, ptr nonnull align 1 %206, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph256, %.lr.ph260, %.loopexit.sink.split, %276, %267, %323, %324, %317, %316
  %325 = add nuw nsw i32 %.0161261, 1
  %326 = load i64, ptr %217, align 8, !tbaa !99
  %327 = getelementptr inbounds nuw i8, ptr %.2262, i64 %326
  %328 = load i32, ptr %207, align 4, !tbaa !83
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %223, label %._crit_edge265.loopexit, !llvm.loop !111

330:                                              ; preds = %243, %229
  %.pn172 = phi { ptr, i32 } [ %244, %243 ], [ %230, %229 ]
  %331 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i214 = icmp eq ptr %331, %202
  %332 = icmp eq ptr %331, null
  %or.cond357 = or i1 %.not.i.i214, %332
  br i1 %or.cond357, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215, label %333

333:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %331) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215:         ; preds = %333, %330, %221
  %.pn172.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn172, %330 ], [ %.pn172, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

334:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 360) #29
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %341 = load ptr, ptr %12, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %337
  %.pn182 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %77
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn180, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208 ], [ %.pn177.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn172.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215 ], [ %78, %77 ]
  %.2141 = extractvalue { ptr, i32 } %.pn182.pn, 0
  %.2145 = extractvalue { ptr, i32 } %.pn182.pn, 1
  %345 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %346 = icmp eq i32 %.2145, %345
  %347 = call ptr @__cxa_begin_catch(ptr %.2141) #24
  br i1 %346, label %348, label %349

348:                                              ; preds = %344
  invoke void @__cxa_rethrow() #29
          to label %397 unwind label %389

349:                                              ; preds = %344
  %350 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %353 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %388

353:                                              ; preds = %349
  %.not185 = icmp eq ptr %350, null
  br i1 %.not185, label %358, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !84
  %357 = icmp slt i32 %356, 2
  br i1 %357, label %385, label %358

358:                                              ; preds = %354, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %359 unwind label %372

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %359
  br i1 %.not185, label %364, label %362

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %363 = load ptr, ptr %350, align 8, !tbaa !87
  br label %364

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %362
  %365 = phi ptr [ %363, %362 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %366 unwind label %376

366:                                              ; preds = %364
  %367 = load ptr, ptr %15, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %365, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef %367)
          to label %368 unwind label %378

368:                                              ; preds = %366
  %369 = load ptr, ptr %15, align 8, !tbaa !64
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %385

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %384

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %383

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %15, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %376
  %.pn186 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %374
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %375, %374 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #24
  br label %384

384:                                              ; preds = %383, %372
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %383 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %388

385:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  invoke void @__cxa_rethrow() #29
          to label %397 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %351, %384, %386
  %.pn191 = phi { ptr, i32 } [ %387, %386 ], [ %.pn186.pn.pn, %384 ], [ %352, %351 ]
  invoke void @__cxa_end_catch()
          to label %392 unwind label %394

389:                                              ; preds = %348
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %392 unwind label %394

391:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %393

392:                                              ; preds = %389, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn193 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn191, %388 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn193

393:                                              ; preds = %2, %41, %391
  %.0 = phi i1 [ true, %391 ], [ false, %41 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

394:                                              ; preds = %389, %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

397:                                              ; preds = %385, %348
  unreachable
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PxMEncoderC2ENS_7PxMModeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10PxMEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %5, align 8, !tbaa !112
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup, label %15

7:                                                ; preds = %switch.lookup
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %26

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i32 %1 to i64
  %switch.gep11 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE.3, i64 %10
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %switch.load, i64 noundef %switch.load12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10PxMEncoderC2ENS_7PxMModeE, ptr noundef nonnull @.str.1, i32 noundef 389) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %25, align 8, !tbaa !117
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %7 ]
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv10PxMEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN2cv10PxMEncoderD2Ev.exit

_ZN2cv10PxMEncoderD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PxMEncoder17isFormatSupportedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = icmp eq i32 %4, 1
  %6 = and i32 %1, -3
  %.0.in = select i1 %5, i32 %1, i32 %6
  %.0 = icmp eq i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::WLByteStream", align 8
  %11 = alloca %"class.cv::AutoBuffer.20", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = load i32, ptr %1, align 8, !tbaa !91
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 511
  %27 = add nuw nsw i32 %26, 1
  %28 = shl i32 %24, 2
  %29 = and i32 %28, 28
  %30 = lshr i32 675553809, %29
  %31 = and i32 %30, 15
  %32 = shl nuw nsw i32 %31, 3
  %33 = icmp ne i32 %26, 0
  %34 = select i1 %33, i32 3, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !120
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_ZNK2cv3Mat8elemSizeEv.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = trunc i64 %44 to i32
  %46 = mul nsw i32 %21, %45
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %38
  %47 = phi i32 [ %46, %38 ], [ 0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = load ptr, ptr %2, align 8, !tbaa !63
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.not420 = icmp eq ptr %49, %50
  br i1 %.not420, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %66
  %55 = trunc nuw i8 %.1237 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0236.lcssa = phi i1 [ true, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %55, %._crit_edge.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i32, ptr %56, align 8, !tbaa !112
  switch i32 %57, label %.thread355 [
    i32 0, label %69
    i32 2, label %70
    i32 3, label %.thread350
    i32 1, label %91
  ]

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %66
  %.0236383 = phi i8 [ %.1237, %66 ], [ 1, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0247382 = phi i64 [ %67, %66 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0247382
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %66

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %.lr.ph, %61
  %.1237 = phi i8 [ %65, %61 ], [ %.0236383, %.lr.ph ]
  %67 = add nuw i64 %.0247382, 2
  %68 = icmp ult i64 %67, %54
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

69:                                               ; preds = %._crit_edge
  switch i32 %27, label %81 [
    i32 1, label %.thread355
    i32 3, label %.thread355.fold.split
  ]

70:                                               ; preds = %._crit_edge
  br i1 %33, label %71, label %.thread355

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 429) #29
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %74
  %.pn310 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %409

.thread350:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %27, 3
  br i1 %.not, label %.thread355.fold.split, label %81

81:                                               ; preds = %69, %.thread350
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 433) #29
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %84
  %.pn308 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %409

91:                                               ; preds = %._crit_edge
  %92 = and i32 %24, 4095
  %.not279 = icmp eq i32 %92, 0
  br i1 %.not279, label %.thread355, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 437) #29
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %96
  %.pn306 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %409

.thread355.fold.split:                            ; preds = %69, %.thread350
  br label %.thread355

.thread355:                                       ; preds = %._crit_edge, %69, %.thread355.fold.split, %70, %91
  %103 = phi i1 [ false, %._crit_edge ], [ true, %91 ], [ false, %69 ], [ false, %70 ], [ false, %.thread355.fold.split ]
  %104 = phi i32 [ 3, %._crit_edge ], [ 3, %91 ], [ 2, %69 ], [ 2, %70 ], [ 3, %.thread355.fold.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %.not280 = icmp eq ptr %106, null
  br i1 %.not280, label %155, label %107

107:                                              ; preds = %.thread355
  %108 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %109 unwind label %110

109:                                              ; preds = %107
  br i1 %108, label %112, label %407

110:                                              ; preds = %155, %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %408

112:                                              ; preds = %109
  %113 = load ptr, ptr %105, align 8, !tbaa !125
  br i1 %.0236.lcssa, label %128, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %1, align 8, !tbaa !91
  %116 = and i32 %115, 7
  %117 = shl nuw nsw i32 %34, 3
  %118 = add nsw i32 %117, -8
  %119 = or disjoint i32 %116, %118
  %120 = icmp eq i32 %119, 0
  %121 = icmp eq i32 %119, 16
  %122 = icmp eq i32 %119, 2
  %123 = select i1 %122, i32 6, i32 20
  %124 = select i1 %121, i32 14, i32 %123
  %125 = select i1 %120, i32 4, i32 %124
  %126 = mul nsw i32 %125, %21
  %127 = or disjoint i32 %126, 1
  br label %128

128:                                              ; preds = %112, %114
  %.pn = phi i32 [ %127, %114 ], [ %47, %112 ]
  %129 = mul nsw i32 %.pn, %23
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, 511
  %132 = and i64 %131, -256
  %133 = icmp slt i32 %129, -511
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %134
  unreachable

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  %138 = load ptr, ptr %113, align 8, !tbaa !127
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, %132
  br i1 %142, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %140
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %.noexc320 unwind label %153

.noexc320:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

149:                                              ; preds = %.noexc320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %138, i64 %146, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %149, %.noexc320
  %.not.i8.i = icmp eq ptr %138, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %150, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %147, ptr %113, align 8, !tbaa !127
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %151, ptr %143, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %132
  store ptr %152, ptr %136, align 8, !tbaa !126
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

153:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %134
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %408

155:                                              ; preds = %.thread355
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %110

158:                                              ; preds = %155
  br i1 %157, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %407

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %158, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %135
  br i1 %.0236.lcssa, label %159, label %173

159:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %160 = load i32, ptr %35, align 4, !tbaa !120
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %164, label %_ZNK2cv3Mat8elemSizeEv.exit321.thread

_ZNK2cv3Mat8elemSizeEv.exit321.thread:            ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 128, ptr %163, align 8, !tbaa !131
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !121
  %167 = zext nneg i32 %160 to i64
  %168 = getelementptr [8 x i8], ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = trunc i64 %170 to i32
  %172 = mul nsw i32 %21, %171
  br label %_ZNK2cv3Mat8elemSizeEv.exit321

173:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %174 = mul nuw nsw i32 %34, 6
  %175 = select i1 %33, i32 2, i32 0
  %176 = add nuw nsw i32 %174, %175
  %177 = mul nsw i32 %176, %21
  %178 = add nsw i32 %177, 32
  br label %_ZNK2cv3Mat8elemSizeEv.exit321

_ZNK2cv3Mat8elemSizeEv.exit321:                   ; preds = %164, %173
  %.0249 = phi i32 [ %178, %173 ], [ %172, %164 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.0249, i32 128)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %179 = zext nneg i32 %spec.select to i64
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %180, ptr %11, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp sgt i32 %.0249, 1032
  store i64 %179, ptr %181, align 8, !tbaa !131
  br i1 %.not.i.i, label %182, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

182:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit321
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #28
          to label %.noexc322 unwind label %194

.noexc322:                                        ; preds = %182
  store ptr %183, ptr %11, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %_ZNK2cv3Mat8elemSizeEv.exit321.thread, %.noexc322, %_ZNK2cv3Mat8elemSizeEv.exit321
  %184 = phi ptr [ %181, %.noexc322 ], [ %181, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ %163, %_ZNK2cv3Mat8elemSizeEv.exit321.thread ]
  %185 = phi ptr [ %180, %.noexc322 ], [ %180, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ %162, %_ZNK2cv3Mat8elemSizeEv.exit321.thread ]
  %186 = phi i64 [ %179, %.noexc322 ], [ %179, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ 128, %_ZNK2cv3Mat8elemSizeEv.exit321.thread ]
  %spec.select484 = phi i32 [ %spec.select, %.noexc322 ], [ %spec.select, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ 128, %_ZNK2cv3Mat8elemSizeEv.exit321.thread ]
  %187 = phi ptr [ %183, %.noexc322 ], [ %180, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ %162, %_ZNK2cv3Mat8elemSizeEv.exit321.thread ]
  %188 = select i1 %103, i32 1, i32 %104
  %189 = select i1 %.0236.lcssa, i32 3, i32 0
  %190 = add nuw nsw i32 %188, %189
  %191 = or disjoint i32 %190, 48
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %187, i64 noundef %186, ptr noundef nonnull @.str.15, i32 noundef %191, i32 noundef %21, i32 noundef %23) #24
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %206, label %196

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337

196:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 474) #29
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %199
  %.pn281 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

206:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  br i1 %103, label %227, label %207

207:                                              ; preds = %206
  %208 = zext nneg i32 %192 to i64
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 %208
  %210 = sub nsw i32 %spec.select484, %192
  %211 = sext i32 %210 to i64
  %notmask = shl nsw i32 -1, %32
  %212 = xor i32 %notmask, -1
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %209, i64 noundef %211, ptr noundef nonnull @.str.17, i32 noundef %212) #24
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 478) #29
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %218
  %.pn284 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %401

225:                                              ; preds = %207
  %226 = add nuw nsw i32 %213, %192
  br label %227

227:                                              ; preds = %225, %206
  %.0245 = phi i32 [ %226, %225 ], [ %192, %206 ]
  %228 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %187, i32 noundef %.0245)
          to label %229 unwind label %247

229:                                              ; preds = %227
  br i1 %228, label %.preheader381, label %.thread362

.preheader381:                                    ; preds = %229
  %230 = icmp sgt i32 %23, 0
  br i1 %230, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %.preheader381
  %factor.op.mul = shl nuw nsw i32 %34, 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %233 = icmp eq i32 %31, 1
  %234 = icmp sgt i32 %21, 0
  %235 = ptrtoint ptr %187 to i64
  %.neg = add i64 %186, %235
  %236 = mul nsw i32 %34, %21
  %237 = icmp sgt i32 %236, 0
  %238 = icmp eq i32 %27, 3
  %239 = icmp eq i32 %31, 2
  %240 = icmp eq i32 %26, 0
  %241 = sext i32 %47 to i64
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %242 = icmp ne i32 %31, 2
  %.reass = mul i32 %factor.op.mul, %21
  %243 = icmp slt i32 %.reass, 1
  %244 = icmp samesign ugt i32 %31, 1
  %or.cond = or i1 %33, %244
  %245 = zext nneg i32 %34 to i64
  %246 = sext i32 %.reass to i64
  %wide.trip.count456 = zext nneg i32 %23 to i64
  %brmerge = select i1 %242, i1 true, i1 %243
  br label %249

247:                                              ; preds = %._crit_edge417, %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %401

249:                                              ; preds = %.lr.ph416, %select.unfold360
  %indvars.iv453 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next454, %select.unfold360 ]
  %250 = load ptr, ptr %231, align 8, !tbaa !92
  %251 = load ptr, ptr %232, align 8, !tbaa !121
  %252 = load i64, ptr %251, align 8, !tbaa !99
  %253 = mul i64 %252, %indvars.iv453
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  br i1 %.0236.lcssa, label %255, label %294

255:                                              ; preds = %249
  br i1 %103, label %.preheader, label %279

.preheader:                                       ; preds = %255
  br i1 %234, label %.lr.ph410.outer, label %._crit_edge411.thread

.lr.ph410.outer:                                  ; preds = %.preheader, %.thread
  %indvars.iv449.ph = phi i64 [ %indvars.iv.next450491, %.thread ], [ 0, %.preheader ]
  %.0233407.ph = phi ptr [ %268, %.thread ], [ %187, %.preheader ]
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.outer, %262
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %262 ], [ %indvars.iv449.ph, %.lr.ph410.outer ]
  %.0227409 = phi i8 [ %.2229, %262 ], [ 0, %.lr.ph410.outer ]
  %.0231408 = phi i32 [ %266, %262 ], [ 7, %.lr.ph410.outer ]
  %256 = icmp eq i32 %.0231408, 0
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv449
  %258 = load i8, ptr %257, align 1, !tbaa !66
  %259 = icmp eq i8 %258, 0
  br i1 %256, label %.thread, label %262

260:                                              ; preds = %.thread357, %282, %281
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %401

262:                                              ; preds = %.lr.ph410
  %263 = shl nuw i32 1, %.0231408
  %264 = trunc i32 %263 to i8
  %265 = select i1 %259, i8 %264, i8 0
  %.2229 = or i8 %265, %.0227409
  %266 = add nsw i32 %.0231408, -1
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, %.sroa.0.0.insert.ext
  br i1 %exitcond452.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !132

.thread:                                          ; preds = %.lr.ph410
  %267 = zext i1 %259 to i8
  %spec.select313 = or i8 %.0227409, %267
  %268 = getelementptr inbounds nuw i8, ptr %.0233407.ph, i64 1
  store i8 %spec.select313, ptr %.0233407.ph, align 1, !tbaa !66
  %indvars.iv.next450491 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not492 = icmp eq i64 %indvars.iv.next450491, %.sroa.0.0.insert.ext
  br i1 %exitcond452.not492, label %._crit_edge411.thread, label %.lr.ph410.outer, !llvm.loop !132

._crit_edge411:                                   ; preds = %262
  %269 = icmp eq i32 %266, 7
  br i1 %269, label %._crit_edge411.thread, label %270

270:                                              ; preds = %._crit_edge411
  %271 = getelementptr inbounds nuw i8, ptr %.0233407.ph, i64 1
  store i8 %.2229, ptr %.0233407.ph, align 1, !tbaa !66
  br label %._crit_edge411.thread

._crit_edge411.thread:                            ; preds = %.thread, %.preheader, %270, %._crit_edge411
  %.2235 = phi ptr [ %271, %270 ], [ %.0233407.ph, %._crit_edge411 ], [ %187, %.preheader ], [ %268, %.thread ]
  %272 = ptrtoint ptr %.2235 to i64
  %273 = sub i64 %272, %235
  %274 = trunc i64 %273 to i32
  %275 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %187, i32 noundef %274)
          to label %276 unwind label %277

276:                                              ; preds = %._crit_edge411.thread
  br i1 %275, label %select.unfold360, label %.thread362

277:                                              ; preds = %._crit_edge411.thread
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %401

279:                                              ; preds = %255
  br i1 %238, label %280, label %283

280:                                              ; preds = %279
  br i1 %233, label %281, label %282

281:                                              ; preds = %280
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %254, i32 noundef 0, ptr noundef nonnull %187, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread357 unwind label %260

282:                                              ; preds = %280
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %254, i32 noundef 0, ptr noundef nonnull %187, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread358 unwind label %260

283:                                              ; preds = %279
  br i1 %239, label %284, label %.thread357

.thread358:                                       ; preds = %282
  br i1 %brmerge, label %.thread357, label %.lr.ph405.preheader

284:                                              ; preds = %283
  br i1 %240, label %285, label %.thread359

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %254, i64 %241, i1 false)
  br label %.thread359

.thread359:                                       ; preds = %285, %284
  br i1 %243, label %.thread357, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %.thread359, %.thread358
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph405 ], [ 0, %.lr.ph405.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv446
  %287 = load i8, ptr %286, align 1, !tbaa !66
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !66
  store i8 %289, ptr %286, align 1, !tbaa !66
  store i8 %287, ptr %288, align 1, !tbaa !66
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 2
  %290 = icmp slt i64 %indvars.iv.next447, %246
  br i1 %290, label %.lr.ph405, label %.thread357, !llvm.loop !133

.thread357:                                       ; preds = %.lr.ph405, %.thread358, %.thread359, %281, %283
  %291 = select i1 %or.cond, ptr %187, ptr %254
  %292 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %291, i32 noundef %47)
          to label %293 unwind label %260

293:                                              ; preds = %.thread357
  br i1 %292, label %select.unfold360, label %.thread362

294:                                              ; preds = %249
  br i1 %103, label %295, label %321

295:                                              ; preds = %294
  br i1 %33, label %296, label %306

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 549) #29
          to label %298 unwind label %301

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %16, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %299
  %.pn293 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

306:                                              ; preds = %295
  br i1 %233, label %.preheader372, label %307

.preheader372:                                    ; preds = %306
  br i1 %234, label %.lr.ph402, label %.loopexit

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %308 unwind label %310

308:                                              ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 550) #29
          to label %309 unwind label %312

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %18, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %310
  %.pn295 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %401

.lr.ph402:                                        ; preds = %.preheader372, %.lr.ph402
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %.lr.ph402 ], [ 0, %.preheader372 ]
  %.0401 = phi ptr [ %320, %.lr.ph402 ], [ %187, %.preheader372 ]
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv441
  %318 = load i8, ptr %317, align 1, !tbaa !66
  %.not299 = icmp eq i8 %318, 0
  %319 = select i1 %.not299, i8 49, i8 48
  store i8 %319, ptr %.0401, align 1, !tbaa !66
  %320 = getelementptr inbounds nuw i8, ptr %.0401, i64 1
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %.sroa.0.0.insert.ext
  br i1 %exitcond445.not, label %.loopexit, label %.lr.ph402, !llvm.loop !134

321:                                              ; preds = %294
  br i1 %33, label %322, label %373

322:                                              ; preds = %321
  br i1 %233, label %.preheader373, label %.preheader375

.preheader375:                                    ; preds = %322
  br i1 %237, label %.lr.ph394, label %.loopexit

.preheader373:                                    ; preds = %322
  br i1 %237, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %.preheader373, %.lr.ph398
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.lr.ph398 ], [ 0, %.preheader373 ]
  %.2397 = phi ptr [ %345, %.lr.ph398 ], [ %187, %.preheader373 ]
  %323 = ptrtoint ptr %.2397 to i64
  %324 = sub i64 %.neg, %323
  %325 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv438
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !66
  %328 = zext i8 %327 to i32
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.2397, i64 noundef %324, ptr noundef nonnull @.str.21, i32 noundef %328) #24
  %330 = getelementptr inbounds nuw i8, ptr %.2397, i64 4
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %.neg, %331
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !66
  %335 = zext i8 %334 to i32
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %330, i64 noundef %332, ptr noundef nonnull @.str.21, i32 noundef %335) #24
  %337 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %.neg, %338
  %340 = load i8, ptr %325, align 1, !tbaa !66
  %341 = zext i8 %340 to i32
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %337, i64 noundef %339, ptr noundef nonnull @.str.21, i32 noundef %341) #24
  %343 = getelementptr inbounds nuw i8, ptr %.2397, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %.2397, i64 13
  store i8 32, ptr %343, align 1, !tbaa !66
  %345 = getelementptr inbounds nuw i8, ptr %.2397, i64 14
  store i8 32, ptr %344, align 1, !tbaa !66
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, %245
  %346 = trunc nuw i64 %indvars.iv.next439 to i32
  %347 = icmp sgt i32 %236, %346
  br i1 %347, label %.lr.ph398, label %.loopexit, !llvm.loop !135

.lr.ph394:                                        ; preds = %.preheader375, %.lr.ph394
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.lr.ph394 ], [ 0, %.preheader375 ]
  %.3393 = phi ptr [ %370, %.lr.ph394 ], [ %187, %.preheader375 ]
  %348 = ptrtoint ptr %.3393 to i64
  %349 = sub i64 %.neg, %348
  %350 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv435
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i16, ptr %351, align 2, !tbaa !103
  %353 = zext i16 %352 to i32
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.3393, i64 noundef %349, ptr noundef nonnull @.str.22, i32 noundef %353) #24
  %355 = getelementptr inbounds nuw i8, ptr %.3393, i64 6
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %.neg, %356
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !103
  %360 = zext i16 %359 to i32
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %355, i64 noundef %357, ptr noundef nonnull @.str.22, i32 noundef %360) #24
  %362 = getelementptr inbounds nuw i8, ptr %.3393, i64 12
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %.neg, %363
  %365 = load i16, ptr %350, align 2, !tbaa !103
  %366 = zext i16 %365 to i32
  %367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %362, i64 noundef %364, ptr noundef nonnull @.str.22, i32 noundef %366) #24
  %368 = getelementptr inbounds nuw i8, ptr %.3393, i64 18
  %369 = getelementptr inbounds nuw i8, ptr %.3393, i64 19
  store i8 32, ptr %368, align 1, !tbaa !66
  %370 = getelementptr inbounds nuw i8, ptr %.3393, i64 20
  store i8 32, ptr %369, align 1, !tbaa !66
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, %245
  %371 = trunc nuw i64 %indvars.iv.next436 to i32
  %372 = icmp sgt i32 %236, %371
  br i1 %372, label %.lr.ph394, label %.loopexit, !llvm.loop !136

373:                                              ; preds = %321
  br i1 %233, label %.preheader377, label %.preheader379

.preheader379:                                    ; preds = %373
  br i1 %234, label %.lr.ph386, label %.loopexit

.preheader377:                                    ; preds = %373
  br i1 %234, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %.preheader377, %.lr.ph390
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph390 ], [ 0, %.preheader377 ]
  %.4389 = phi ptr [ %380, %.lr.ph390 ], [ %187, %.preheader377 ]
  %374 = ptrtoint ptr %.4389 to i64
  %375 = sub i64 %.neg, %374
  %376 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv430
  %377 = load i8, ptr %376, align 1, !tbaa !66
  %378 = zext i8 %377 to i32
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.4389, i64 noundef %375, ptr noundef nonnull @.str.21, i32 noundef %378) #24
  %380 = getelementptr inbounds nuw i8, ptr %.4389, i64 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %.sroa.0.0.insert.ext
  br i1 %exitcond434.not, label %.loopexit, label %.lr.ph390, !llvm.loop !137

.lr.ph386:                                        ; preds = %.preheader379, %.lr.ph386
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph386 ], [ 0, %.preheader379 ]
  %.5385 = phi ptr [ %387, %.lr.ph386 ], [ %187, %.preheader379 ]
  %381 = ptrtoint ptr %.5385 to i64
  %382 = sub i64 %.neg, %381
  %383 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv
  %384 = load i16, ptr %383, align 2, !tbaa !103
  %385 = zext i16 %384 to i32
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.5385, i64 noundef %382, ptr noundef nonnull @.str.22, i32 noundef %385) #24
  %387 = getelementptr inbounds nuw i8, ptr %.5385, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph386, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph386, %.lr.ph390, %.lr.ph394, %.lr.ph398, %.lr.ph402, %.preheader379, %.preheader377, %.preheader375, %.preheader373, %.preheader372
  %.1 = phi ptr [ %370, %.lr.ph394 ], [ %380, %.lr.ph390 ], [ %320, %.lr.ph402 ], [ %345, %.lr.ph398 ], [ %187, %.preheader372 ], [ %187, %.preheader373 ], [ %187, %.preheader375 ], [ %187, %.preheader377 ], [ %187, %.preheader379 ], [ %387, %.lr.ph386 ]
  %388 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1, !tbaa !66
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %389, %235
  %391 = trunc i64 %390 to i32
  %392 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %187, i32 noundef %391)
          to label %395 unwind label %393

393:                                              ; preds = %.loopexit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %401

395:                                              ; preds = %.loopexit
  br i1 %392, label %select.unfold360, label %.thread362

select.unfold360:                                 ; preds = %276, %293, %395
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge417, label %249, !llvm.loop !139

._crit_edge417:                                   ; preds = %select.unfold360, %.preheader381
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.thread362 unwind label %247

.thread362:                                       ; preds = %293, %395, %276, %._crit_edge417, %229
  %.1222 = phi i1 [ true, %._crit_edge417 ], [ false, %229 ], [ false, %276 ], [ false, %395 ], [ false, %293 ]
  %396 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i335 = icmp eq ptr %396, %185
  br i1 %.not.i.i335, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %397

397:                                              ; preds = %.thread362
  %398 = icmp eq ptr %396, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %396) #25
  br label %400

400:                                              ; preds = %399, %397
  store i64 1032, ptr %184, align 8, !tbaa !131
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %.thread362, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %407

401:                                              ; preds = %260, %277, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn301.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %248, %247 ], [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %278, %277 ], [ %261, %260 ], [ %394, %393 ], [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %402 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i336 = icmp eq ptr %402, %185
  br i1 %.not.i.i336, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337, label %403

403:                                              ; preds = %401
  %404 = icmp eq ptr %402, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %402) #25
  br label %406

406:                                              ; preds = %405, %403
  store i64 1032, ptr %184, align 8, !tbaa !131
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337:         ; preds = %406, %401, %194
  %.pn301.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn301.pn, %401 ], [ %.pn301.pn, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %408

407:                                              ; preds = %158, %109, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %.0221 = phi i1 [ %.1222, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit ], [ false, %109 ], [ false, %158 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0221

408:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337, %153, %110
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337 ], [ %154, %153 ], [ %111, %110 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %409

409:                                              ; preds = %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn301.pn.pn.pn, %408 ]
  resume { ptr, i32 } %.pn310.pn
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10PxMEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !72, !noalias !140
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !74, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv10PxMEncoderC2ENS_7PxMModeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %.val)
          to label %_ZNSt12__shared_ptrIN2cv10PxMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !140

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !140
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv10PxMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !80
  ret void
}

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMDecoderEEEvRS0_PT_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMDecoderEEEvRS0_PT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #24
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_pxm.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 1460}
!7 = !{!"_ZTSN2cv10PxMDecoderE", !8, i64 0, !52, i64 368, !10, i64 432, !9, i64 1456, !9, i64 1460, !23, i64 1464, !9, i64 1468}
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
!52 = !{!"_ZTSN2cv12RLByteStreamE", !53, i64 0}
!53 = !{!"_ZTSN2cv11RBaseStreamE", !23, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !54, i64 40, !9, i64 48, !9, i64 52, !23, i64 56}
!54 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!55 = !{!8, !23, i64 184}
!56 = !{!7, !9, i64 1456}
!57 = !{!7, !23, i64 1464}
!58 = !{!7, !9, i64 1468}
!59 = !{!50, !51, i64 0}
!60 = !{!50, !51, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!46, !20, i64 0}
!64 = !{!11, !13, i64 0}
!65 = !{!11, !15, i64 8}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN2cv10PxMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN2cv10PxMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!70 = distinct !{!70, !71, !"_ZN2cvL7makePtrINS_10PxMDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!71 = distinct !{!71, !"_ZN2cvL7makePtrINS_10PxMDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!72 = !{!73, !9, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!74 = !{!73, !9, i64 12}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !14, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!8, !9, i64 16}
!82 = !{!8, !9, i64 8}
!83 = !{!8, !9, i64 12}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN2cv5utils7logging6LogTagE", !13, i64 0, !86, i64 8}
!86 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!87 = !{!85, !13, i64 0}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!16, !9, i64 0}
!92 = !{!16, !13, i64 16}
!93 = distinct !{!93, !62}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !13, i64 0, !15, i64 8, !10, i64 16}
!98 = !{!97, !15, i64 8}
!99 = !{!15, !15, i64 0}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !10, i64 0}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = !{!8, !23, i64 185}
!111 = distinct !{!111, !62}
!112 = !{!113, !116, i64 120}
!113 = !{!"_ZTSN2cv10PxMEncoderE", !114, i64 0, !116, i64 120}
!114 = !{!"_ZTSN2cv16BaseImageEncoderE", !11, i64 8, !11, i64 40, !115, i64 72, !23, i64 80, !11, i64 88}
!115 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !14, i64 0}
!116 = !{!"_ZTSN2cv7PxMModeE", !10, i64 0}
!117 = !{!114, !23, i64 80}
!118 = !{!16, !9, i64 12}
!119 = !{!16, !9, i64 8}
!120 = !{!16, !9, i64 4}
!121 = !{!16, !22, i64 72}
!122 = !{!46, !20, i64 8}
!123 = !{!9, !9, i64 0}
!124 = distinct !{!124, !62}
!125 = !{!114, !115, i64 72}
!126 = !{!28, !13, i64 16}
!127 = !{!28, !13, i64 0}
!128 = !{!28, !13, i64 8}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !13, i64 0, !15, i64 8, !10, i64 16}
!131 = !{!130, !15, i64 8}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN2cv10PxMEncoderEJRKNS0_7PxMModeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN2cv10PxMEncoderEJRKNS0_7PxMModeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!143 = distinct !{!143, !144, !"_ZN2cvL7makePtrINS_10PxMEncoderEJNS_7PxMModeEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!144 = distinct !{!144, !"_ZN2cvL7makePtrINS_10PxMEncoderEJNS_7PxMModeEEEENS_3PtrIT_EEDpRKT0_"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !78, i64 8}
!147 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !14, i64 0}
!148 = !{!149, !13, i64 8}
!149 = !{!"_ZTSSt9type_info", !13, i64 8}
