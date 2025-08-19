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
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PxMDecoder5closeEv.exit unwind label %3

_ZN2cv10PxMDecoder5closeEv.exit:                  ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #25
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN2cv10PxMDecoderD2Ev.exit:                      ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #25
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %18 = tail call i32 @isspace(i32 noundef %17) #28
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %10, %6, %2
  %21 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PxMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #29, !noalias !67
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
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6) #25, !noalias !67
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26, !noalias !67
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
  br i1 %26, label %30, label %245

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %245

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %.not = icmp eq i32 %32, 80
  br i1 %.not, label %73, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 152) #25
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
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #30
          to label %250 unwind label %45

40:                                               ; preds = %186, %131, %123, %switch.lookup, %73, %30
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %190

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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn60 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.330 = phi i1 [ true, %43 ], [ %.027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %36
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %2, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread
  call void @_ZdlPv(ptr noundef %63) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.330, label %72, label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.330, label %72, label %190

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread
  %.pn60.pn.pn111.ph = phi { ptr, i32 } [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn60.pn.pn111 = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn60.pn.pn111.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %35) #25
  br label %190

73:                                               ; preds = %33
  %74 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %75 unwind label %40

75:                                               ; preds = %73
  %switch.tableidx = add i32 %74, -49
  %76 = icmp ult i32 %switch.tableidx, 6
  br i1 %76, label %switch.lookup, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__cxa_allocate_exception(i64 152) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %84

81:                                               ; preds = %80
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %78, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 165)
          to label %82 unwind label %86

82:                                               ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %78, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #30
          to label %250 unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.sink.split172

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

86:                                               ; preds = %81, %82
  %.023 = phi i1 [ false, %82 ], [ true, %81 ]
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %88 = load ptr, ptr %12, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %84
  %.pn56 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %.326 = phi i1 [ true, %84 ], [ %.023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = load ptr, ptr %10, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !65
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %8, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread: ; preds = %79
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %8, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.sink.split172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread
  call void @_ZdlPv(ptr noundef %104) #26
  br label %.sink.split172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !65
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.326, label %113, label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %100) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.326, label %113, label %190

.sink.split172:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread
  %.pn56.pn.pn123.ph = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread130 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %.sink.split172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn56.pn.pn123 = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn56.pn.pn123.ph, %.sink.split172 ]
  call void @__cxa_free_exception(ptr %78) #25
  br label %190

switch.lookup:                                    ; preds = %75
  %114 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv, i64 0, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  %115 = zext nneg i32 %switch.tableidx to i64
  %switch.gep175 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv.2, i64 0, i64 %115
  %switch.load176 = load i32, ptr %switch.gep175, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %switch.load, ptr %116, align 8, !tbaa !56
  %117 = icmp samesign ugt i32 %74, 51
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %switch.load176, ptr %121, align 8, !tbaa !81
  %122 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %123 unwind label %40

123:                                              ; preds = %switch.lookup
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %122, ptr %124, align 8, !tbaa !82
  %125 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %126 unwind label %40

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %125, ptr %127, align 4, !tbaa !83
  %128 = load i32, ptr %120, align 8, !tbaa !56
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %.thread145, label %131

.thread145:                                       ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 1, ptr %130, align 4, !tbaa !58
  br label %179

131:                                              ; preds = %126
  %132 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %133 unwind label %40

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %132, ptr %134, align 4, !tbaa !58
  %135 = icmp samesign ugt i32 %132, 65535
  br i1 %135, label %136, label %173

136:                                              ; preds = %133
  %137 = tail call ptr @__cxa_allocate_exception(i64 152) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %138 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %139 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %140 unwind label %143

140:                                              ; preds = %139
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %137, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 176)
          to label %141 unwind label %145

141:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %137, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #30
          to label %250 unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %136
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.sink.split174

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

145:                                              ; preds = %140, %141
  %.022 = phi i1 [ false, %141 ], [ true, %140 ]
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %147 = load ptr, ptr %18, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !65
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %.3 = phi i1 [ true, %143 ], [ %.022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %153 = load ptr, ptr %16, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !65
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %159 = load ptr, ptr %14, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %138
  %162 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = load ptr, ptr %14, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !65
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.sink.split174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread
  call void @_ZdlPv(ptr noundef %163) #26
  br label %.sink.split174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !65
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.3, label %172, label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %159) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.3, label %172, label %190

.sink.split174:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread
  %.pn.pn.pn135.ph = phi { ptr, i32 } [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread142 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

172:                                              ; preds = %.sink.split174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn.pn.pn135 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn.pn.pn135.ph, %.sink.split174 ]
  call void @__cxa_free_exception(ptr %137) #25
  br label %190

173:                                              ; preds = %133
  %174 = icmp samesign ugt i32 %132, 255
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = load i32, ptr %121, align 8, !tbaa !81
  %177 = and i32 %176, 4088
  %178 = or disjoint i32 %177, 2
  store i32 %178, ptr %121, align 8, !tbaa !81
  br label %179

179:                                              ; preds = %.thread145, %175, %173
  %180 = phi i32 [ 1, %.thread145 ], [ 1, %175 ], [ %132, %173 ]
  %181 = load i32, ptr %124, align 8, !tbaa !82
  %182 = icmp sgt i32 %181, 0
  %183 = load i32, ptr %127, align 4
  %184 = icmp sgt i32 %183, 0
  %or.cond = select i1 %182, i1 %184, i1 false
  %185 = icmp ne i32 %180, 0
  %or.cond155 = and i1 %185, %or.cond
  br i1 %or.cond155, label %186, label %243

186:                                              ; preds = %179
  %187 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %188 unwind label %40

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %187, ptr %189, align 4, !tbaa !6
  br label %245

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %72, %40
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn111, %72 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn56.pn.pn123, %113 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn.pn.pn135, %172 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %41, %40 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  %.031 = extractvalue { ptr, i32 } %.pn60.pn.pn.pn, 1
  %.035 = extractvalue { ptr, i32 } %.pn60.pn.pn.pn, 0
  %191 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %192 = icmp eq i32 %.031, %191
  %193 = call ptr @__cxa_begin_catch(ptr %.035) #25
  br i1 %192, label %194, label %195

194:                                              ; preds = %190
  invoke void @__cxa_rethrow() #30
          to label %250 unwind label %241

195:                                              ; preds = %190
  %196 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %199 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %240

199:                                              ; preds = %195
  %.not65 = icmp eq ptr %196, null
  br i1 %.not65, label %204, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !84
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %237, label %204

204:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %205 unwind label %221

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.2, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %205
  br i1 %.not65, label %210, label %208

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %209 = load ptr, ptr %196, align 8, !tbaa !87
  br label %210

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %208
  %211 = phi ptr [ %209, %208 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %212 unwind label %225

212:                                              ; preds = %210
  %213 = load ptr, ptr %21, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %211, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef %213)
          to label %214 unwind label %227

214:                                              ; preds = %212
  %215 = load ptr, ptr %21, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !65
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %236

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %235

225:                                              ; preds = %210
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

227:                                              ; preds = %212
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %21, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !65
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %225
  %.pn66 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %223
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #25
  br label %236

236:                                              ; preds = %235, %221
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %235 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %240

237:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  invoke void @__cxa_rethrow() #30
          to label %250 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %197, %236, %238
  %.pn71 = phi { ptr, i32 } [ %239, %238 ], [ %.pn66.pn.pn, %236 ], [ %198, %197 ]
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

241:                                              ; preds = %194
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

243:                                              ; preds = %179
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 -1, ptr %244, align 4, !tbaa !6
  store i32 -1, ptr %127, align 4, !tbaa !83
  store i32 -1, ptr %124, align 8, !tbaa !82
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
  br label %245

245:                                              ; preds = %188, %243, %27, %25
  %.0 = phi i1 [ false, %25 ], [ false, %27 ], [ false, %243 ], [ true, %188 ]
  ret i1 %.0

246:                                              ; preds = %241, %240
  %.pn73 = phi { ptr, i32 } [ %.pn71, %240 ], [ %242, %241 ]
  resume { ptr, i32 } %.pn73

247:                                              ; preds = %241, %240
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

250:                                              ; preds = %237, %194, %141, %82, %39
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
  %20 = tail call i32 @isspace(i32 noundef %.02746) #28
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %21 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %22 = tail call i32 @isspace(i32 noundef %21) #28
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !89

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %.02746, i32 noundef %.02746)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 82) #30
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

.loopexit:                                        ; preds = %.lr.ph, %17
  %.128 = phi i32 [ %18, %17 ], [ %21, %.lr.ph ]
  %33 = add i32 %.128, -58
  %isdigit = icmp ult i32 %33, -10
  br i1 %isdigit, label %.lr.ph47, label %.preheader, !llvm.loop !90

.preheader.split:                                 ; preds = %.preheader
  %34 = add nsw i32 %.027.lcssa, -48
  br label %.split50.us

.split.us:                                        ; preds = %.preheader.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 92) #30
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.split.us
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !65
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

.split50.us.loopexit:                             ; preds = %13
  %47 = trunc nuw nsw i64 %11 to i32
  br label %.split50.us

.split50.us:                                      ; preds = %.preheader.split, %.split50.us.loopexit
  %.us-phi = phi i32 [ %34, %.preheader.split ], [ %47, %.split50.us.loopexit ]
  ret i32 %.us-phi

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %40, label %408, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %42)
  br i1 %43, label %44, label %408

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %45 = icmp eq i32 %25, 1
  br i1 %45, label %46, label %76

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
  br label %69

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 227) #30
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !65
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

._crit_edge:                                      ; preds = %69
  %67 = icmp eq i32 %50, 1
  %68 = select i1 %67, i32 1, i32 8
  call void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %3, i32 noundef %68, i1 noundef zeroext %67)
  br label %76

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = mul i32 %70, 255
  %72 = udiv i32 %71, %48
  %73 = xor i32 %52, %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %74, ptr %75, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !93

76:                                               ; preds = %._crit_edge, %44
  %77 = load i32, ptr %38, align 4, !tbaa !6
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef %77)
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = load i32, ptr %28, align 8, !tbaa !56
  switch i32 %79, label %340 [
    i32 1, label %82
    i32 8, label %204
    i32 24, label %204
  ]

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %353

82:                                               ; preds = %78
  %83 = load i32, ptr %20, align 8, !tbaa !81
  %84 = and i32 %83, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 243) #30
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %93 = load ptr, ptr %7, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !65
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %89
  %.pn175 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %353

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %101 = load i8, ptr %100, align 8, !tbaa !57, !range !94, !noundef !95
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %162, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = load i32, ptr %26, align 8, !tbaa !82
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %104, 1032
  store i64 %105, ptr %107, align 8, !tbaa !98
  br i1 %.not.i.i, label %108, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

108:                                              ; preds = %103
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #29
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %108
  store ptr %109, ptr %9, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %103
  %110 = phi ptr [ %109, %.noexc ], [ %106, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader.lr.ph, label %._crit_edge271

.preheader.lr.ph:                                 ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not236, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %118
  %.0133270.us = phi ptr [ %121, %118 ], [ %19, %.preheader.lr.ph ]
  %.0164269.us = phi i32 [ %119, %118 ], [ 0, %.preheader.lr.ph ]
  %115 = load i32, ptr %26, align 8, !tbaa !82
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph267.us, label %._crit_edge268.us

._crit_edge268.us:                                ; preds = %125, %.preheader.us
  %.lcssa.us = phi i32 [ %115, %.preheader.us ], [ %129, %125 ]
  %117 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.0133270.us, ptr noundef nonnull %110, i32 noundef %.lcssa.us, ptr noundef nonnull %4)
          to label %118 unwind label %.split.us

118:                                              ; preds = %._crit_edge268.us
  %119 = add nuw nsw i32 %.0164269.us, 1
  %120 = load i64, ptr %114, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw i8, ptr %.0133270.us, i64 %120
  %122 = load i32, ptr %111, align 4, !tbaa !83
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %.preheader.us, label %._crit_edge271, !llvm.loop !100

.lr.ph267.us:                                     ; preds = %.preheader.us, %125
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %125 ], [ 0, %.preheader.us ]
  %124 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %125 unwind label %.split273.us

125:                                              ; preds = %.lr.ph267.us
  %126 = icmp ne i32 %124, 0
  %127 = zext i1 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv312
  store i8 %127, ptr %128, align 1, !tbaa !66
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %129 = load i32, ptr %26, align 8, !tbaa !82
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next313, %130
  br i1 %131, label %.lr.ph267.us, label %._crit_edge268.us, !llvm.loop !101

.split.us:                                        ; preds = %._crit_edge268.us
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %158

.split273.us:                                     ; preds = %.lr.ph267.us
  %133 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %158

.preheader:                                       ; preds = %.preheader.lr.ph, %152
  %.0133270 = phi ptr [ %155, %152 ], [ %19, %.preheader.lr.ph ]
  %.0164269 = phi i32 [ %153, %152 ], [ 0, %.preheader.lr.ph ]
  %134 = load i32, ptr %26, align 8, !tbaa !82
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph267, label %._crit_edge268

._crit_edge271:                                   ; preds = %152, %118, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %136 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i199 = icmp eq ptr %136, %106
  %137 = icmp eq ptr %136, null
  %or.cond = or i1 %.not.i.i199, %137
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %138

138:                                              ; preds = %._crit_edge271
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %138, %._crit_edge271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %406

139:                                              ; preds = %108
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201

._crit_edge268:                                   ; preds = %143, %.preheader
  %.lcssa = phi i32 [ %134, %.preheader ], [ %147, %143 ]
  %141 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.0133270, ptr noundef nonnull %110, i32 noundef %.lcssa, ptr noundef nonnull %3)
          to label %152 unwind label %.split

.lr.ph267:                                        ; preds = %.preheader, %143
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %143 ], [ 0, %.preheader ]
  %142 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %143 unwind label %.split273

143:                                              ; preds = %.lr.ph267
  %144 = icmp ne i32 %142, 0
  %145 = zext i1 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv309
  store i8 %145, ptr %146, align 1, !tbaa !66
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %147 = load i32, ptr %26, align 8, !tbaa !82
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next310, %148
  br i1 %149, label %.lr.ph267, label %._crit_edge268, !llvm.loop !101

.split273:                                        ; preds = %.lr.ph267
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %158

.split:                                           ; preds = %._crit_edge268
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %158

152:                                              ; preds = %._crit_edge268
  %153 = add nuw nsw i32 %.0164269, 1
  %154 = load i64, ptr %114, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %.0133270, i64 %154
  %156 = load i32, ptr %111, align 4, !tbaa !83
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %.preheader, label %._crit_edge271, !llvm.loop !100

158:                                              ; preds = %.split, %.split.us, %.split273, %.split273.us
  %.pn177 = phi { ptr, i32 } [ %150, %.split273 ], [ %133, %.split273.us ], [ %151, %.split ], [ %132, %.split.us ]
  %159 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i200 = icmp eq ptr %159, %106
  %160 = icmp eq ptr %159, null
  %or.cond353 = or i1 %.not.i.i200, %160
  br i1 %or.cond353, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201:         ; preds = %161, %158, %139
  %.pn177.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn177, %158 ], [ %.pn177, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

162:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = zext nneg i32 %33 to i64
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %164, ptr %10, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i202 = icmp ugt i32 %32, 8263
  store i64 %163, ptr %165, align 8, !tbaa !98
  br i1 %.not.i.i202, label %166, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204

166:                                              ; preds = %162
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #29
          to label %.noexc203 unwind label %187

.noexc203:                                        ; preds = %166
  store ptr %167, ptr %10, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204:         ; preds = %.noexc203, %162
  %168 = phi ptr [ %167, %.noexc203 ], [ %164, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not236, label %.lr.ph277.split.us, label %.lr.ph277.split

.lr.ph277.split.us:                               ; preds = %.lr.ph277, %177
  %.1276.us = phi ptr [ %180, %177 ], [ %19, %.lr.ph277 ]
  %.0163275.us = phi i32 [ %178, %177 ], [ 0, %.lr.ph277 ]
  %173 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %168, i32 noundef %33)
          to label %174 unwind label %.split280.us

174:                                              ; preds = %.lr.ph277.split.us
  %175 = load i32, ptr %26, align 8, !tbaa !82
  %176 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1276.us, ptr noundef nonnull %168, i32 noundef %175, ptr noundef nonnull %4)
          to label %177 unwind label %.split280.us

177:                                              ; preds = %174
  %178 = add nuw nsw i32 %.0163275.us, 1
  %179 = load i64, ptr %172, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %.1276.us, i64 %179
  %181 = load i32, ptr %169, align 4, !tbaa !83
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %.lr.ph277.split.us, label %._crit_edge278, !llvm.loop !102

.split280.us:                                     ; preds = %174, %.lr.ph277.split.us
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %194

._crit_edge278:                                   ; preds = %198, %177, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit204
  %184 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i205 = icmp eq ptr %184, %164
  %185 = icmp eq ptr %184, null
  %or.cond354 = or i1 %.not.i.i205, %185
  br i1 %or.cond354, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206, label %186

186:                                              ; preds = %._crit_edge278
  call void @_ZdaPv(ptr noundef nonnull %184) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206:         ; preds = %186, %._crit_edge278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %406

187:                                              ; preds = %166
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208

.lr.ph277.split:                                  ; preds = %.lr.ph277, %198
  %.1276 = phi ptr [ %201, %198 ], [ %19, %.lr.ph277 ]
  %.0163275 = phi i32 [ %199, %198 ], [ 0, %.lr.ph277 ]
  %189 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %168, i32 noundef %33)
          to label %190 unwind label %.split280

190:                                              ; preds = %.lr.ph277.split
  %191 = load i32, ptr %26, align 8, !tbaa !82
  %192 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.1276, ptr noundef nonnull %168, i32 noundef %191, ptr noundef nonnull %3)
          to label %198 unwind label %.split280

.split280:                                        ; preds = %190, %.lr.ph277.split
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %194

194:                                              ; preds = %.split280.us, %.split280
  %.us-phi281 = phi { ptr, i32 } [ %193, %.split280 ], [ %183, %.split280.us ]
  %195 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i207 = icmp eq ptr %195, %164
  %196 = icmp eq ptr %195, null
  %or.cond355 = or i1 %.not.i.i207, %196
  br i1 %or.cond355, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %195) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208

198:                                              ; preds = %190
  %199 = add nuw nsw i32 %.0163275, 1
  %200 = load i64, ptr %172, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %.1276, i64 %200
  %202 = load i32, ptr %169, align 4, !tbaa !83
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %.lr.ph277.split, label %._crit_edge278, !llvm.loop !102

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208:         ; preds = %197, %194, %187
  %.pn180 = phi { ptr, i32 } [ %188, %187 ], [ %.us-phi281, %194 ], [ %.us-phi281, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

204:                                              ; preds = %78, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %205 = shl nsw i32 %37, 1
  %206 = sext i32 %205 to i64
  %207 = zext nneg i32 %33 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %206, i64 %207)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %208, ptr %11, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i209 = icmp ugt i64 %.sroa.speculated, 1032
  store i64 %.sroa.speculated, ptr %209, align 8, !tbaa !98
  br i1 %.not.i.i209, label %210, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211

210:                                              ; preds = %204
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #29
          to label %.noexc210 unwind label %227

.noexc210:                                        ; preds = %210
  store ptr %211, ptr %11, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211:         ; preds = %.noexc210, %204
  %212 = phi ptr [ %211, %.noexc210 ], [ %208, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !83
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %217 = icmp slt i32 %37, 1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %219 = icmp ne i32 %25, 2
  %220 = icmp ne i32 %25, 2
  %221 = icmp slt i32 %37, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count297 = zext nneg i32 %37 to i64
  %wide.trip.count302 = zext nneg i32 %37 to i64
  %wide.trip.count307 = zext nneg i32 %37 to i64
  %brmerge352 = select i1 %219, i1 true, i1 %217
  br label %229

._crit_edge265.loopexit:                          ; preds = %.loopexit
  %.pre315 = load ptr, ptr %11, align 8, !tbaa !96
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211
  %224 = phi ptr [ %.pre315, %._crit_edge265.loopexit ], [ %212, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit211 ]
  %.not.i.i212 = icmp eq ptr %224, %208
  %225 = icmp eq ptr %224, null
  %or.cond356 = or i1 %.not.i.i212, %225
  br i1 %or.cond356, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213, label %226

226:                                              ; preds = %._crit_edge265
  call void @_ZdaPv(ptr noundef nonnull %224) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213:         ; preds = %226, %._crit_edge265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215

229:                                              ; preds = %.lr.ph264, %.loopexit
  %.2262 = phi ptr [ %19, %.lr.ph264 ], [ %333, %.loopexit ]
  %.0161261 = phi i32 [ 0, %.lr.ph264 ], [ %331, %.loopexit ]
  %230 = load i8, ptr %216, align 8, !tbaa !57, !range !94, !noundef !95
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %246, label %.preheader241

.preheader241:                                    ; preds = %229
  br i1 %217, label %.thread, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader241, %245
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %245 ], [ 0, %.preheader241 ]
  %232 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 0)
          to label %233 unwind label %235

233:                                              ; preds = %.lr.ph248
  %234 = load i32, ptr %218, align 4, !tbaa !58
  %spec.select = call i32 @llvm.umin.i32(i32 %232, i32 %234)
  br i1 %45, label %237, label %242

235:                                              ; preds = %.lr.ph248
  %236 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %336

237:                                              ; preds = %233
  %238 = zext nneg i32 %spec.select to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv294
  store i8 %240, ptr %241, align 1, !tbaa !66
  br label %245

242:                                              ; preds = %233
  %243 = trunc i32 %spec.select to i16
  %244 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv294
  store i16 %243, ptr %244, align 2, !tbaa !103
  br label %245

245:                                              ; preds = %242, %237
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit240, label %.lr.ph248, !llvm.loop !105

246:                                              ; preds = %229
  %247 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %212, i32 noundef %33)
          to label %248 unwind label %249

248:                                              ; preds = %246
  br i1 %brmerge352, label %.thread, label %.lr.ph250

249:                                              ; preds = %330, %329, %323, %322, %246
  %250 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %336

.lr.ph250:                                        ; preds = %248, %.lr.ph250
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph250 ], [ 0, %248 ]
  %251 = shl nuw nsw i64 %indvars.iv299, 1
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !66
  store i8 %255, ptr %252, align 1, !tbaa !66
  store i8 %253, ptr %254, align 1, !tbaa !66
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit240, label %.lr.ph250, !llvm.loop !106

.loopexit240:                                     ; preds = %245, %.lr.ph250
  %256 = load i32, ptr %1, align 8, !tbaa !91
  %257 = and i32 %256, 7
  %258 = icmp ne i32 %257, 0
  %or.cond.not285 = or i1 %220, %258
  %brmerge = select i1 %or.cond.not285, i1 true, i1 %221
  br i1 %brmerge, label %.thread, label %.lr.ph252

.lr.ph252:                                        ; preds = %.loopexit240, %.lr.ph252
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph252 ], [ 0, %.loopexit240 ]
  %259 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv304
  %260 = load i16, ptr %259, align 2, !tbaa !103
  %261 = lshr i16 %260, 8
  %262 = trunc nuw i16 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv304
  store i8 %262, ptr %263, align 1, !tbaa !66
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.thread, label %.lr.ph252, !llvm.loop !107

.thread:                                          ; preds = %.lr.ph252, %248, %.preheader241, %.loopexit240
  %264 = load i32, ptr %28, align 8, !tbaa !56
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %300

266:                                              ; preds = %.thread
  %267 = load i32, ptr %1, align 8, !tbaa !91
  br i1 %.not236, label %291, label %268

268:                                              ; preds = %266
  %269 = and i32 %267, 7
  %270 = icmp eq i32 %269, 0
  %271 = load i32, ptr %26, align 8, !tbaa !82
  %272 = sext i32 %271 to i64
  br i1 %270, label %273, label %282

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %212, i64 %272
  %275 = icmp sgt i32 %271, 0
  br i1 %275, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %273, %.lr.ph260
  %.0137258 = phi ptr [ %280, %.lr.ph260 ], [ %212, %273 ]
  %.0138257 = phi ptr [ %279, %.lr.ph260 ], [ %.2262, %273 ]
  %276 = load i8, ptr %.0137258, align 1, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %.0138257, i64 2
  store i8 %276, ptr %277, align 1, !tbaa !66
  %278 = getelementptr inbounds nuw i8, ptr %.0138257, i64 1
  store i8 %276, ptr %278, align 1, !tbaa !66
  store i8 %276, ptr %.0138257, align 1, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %.0138257, i64 3
  %280 = getelementptr inbounds nuw i8, ptr %.0137258, i64 1
  %281 = icmp ult ptr %280, %274
  br i1 %281, label %.lr.ph260, label %.loopexit, !llvm.loop !108

282:                                              ; preds = %268
  %.idx = shl nsw i64 %272, 1
  %283 = getelementptr inbounds i8, ptr %212, i64 %.idx
  %284 = icmp sgt i32 %271, 0
  br i1 %284, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %282, %.lr.ph256
  %.0135254 = phi ptr [ %288, %.lr.ph256 ], [ %212, %282 ]
  %.0136253 = phi ptr [ %289, %.lr.ph256 ], [ %.2262, %282 ]
  %285 = load i16, ptr %.0135254, align 2, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %.0136253, i64 4
  store i16 %285, ptr %286, align 2, !tbaa !103
  %287 = getelementptr inbounds nuw i8, ptr %.0136253, i64 2
  store i16 %285, ptr %287, align 2, !tbaa !103
  store i16 %285, ptr %.0136253, align 2, !tbaa !103
  %288 = getelementptr inbounds nuw i8, ptr %.0135254, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %.0136253, i64 6
  %290 = icmp ult ptr %288, %283
  br i1 %290, label %.lr.ph256, label %.loopexit, !llvm.loop !109

291:                                              ; preds = %266
  %292 = shl i32 %267, 2
  %293 = and i32 %292, 28
  %294 = lshr i32 675553809, %293
  %295 = and i32 %294, 15
  %296 = zext nneg i32 %295 to i64
  %297 = load i32, ptr %26, align 8, !tbaa !82
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %296, %298
  br label %.loopexit.sink.split

300:                                              ; preds = %.thread
  br i1 %.not236, label %324, label %301

301:                                              ; preds = %300
  %302 = load i8, ptr %222, align 1, !tbaa !110, !range !94, !noundef !95
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load i32, ptr %26, align 8, !tbaa !82
  %306 = load i32, ptr %1, align 8, !tbaa !91
  %307 = and i32 %306, 4095
  %308 = lshr i32 %307, 3
  %309 = add nuw nsw i32 %308, 1
  %310 = shl nuw nsw i32 %307, 2
  %311 = and i32 %310, 28
  %312 = lshr i32 675553809, %311
  %313 = and i32 %312, 15
  %314 = mul i32 %309, %305
  %315 = mul i32 %314, %313
  %316 = sext i32 %315 to i64
  br label %.loopexit.sink.split

317:                                              ; preds = %301
  %318 = load i32, ptr %1, align 8, !tbaa !91
  %319 = and i32 %318, 7
  %320 = icmp eq i32 %319, 0
  %321 = load i32, ptr %26, align 8, !tbaa !82
  %.sroa.0230.0.insert.ext = zext i32 %321 to i64
  %.sroa.0230.0.insert.insert = or disjoint i64 %.sroa.0230.0.insert.ext, 4294967296
  br i1 %320, label %322, label %323

322:                                              ; preds = %317
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef nonnull %212, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0230.0.insert.insert)
          to label %.loopexit unwind label %249

323:                                              ; preds = %317
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef nonnull %212, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0230.0.insert.insert)
          to label %.loopexit unwind label %249

324:                                              ; preds = %300
  %325 = load i32, ptr %1, align 8, !tbaa !91
  %326 = and i32 %325, 7
  %327 = icmp eq i32 %326, 0
  %328 = load i32, ptr %26, align 8, !tbaa !82
  %.sroa.0226.0.insert.ext = zext i32 %328 to i64
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.0226.0.insert.ext, 4294967296
  br i1 %327, label %329, label %330

329:                                              ; preds = %324
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %212, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0226.0.insert.insert, i32 noundef 2)
          to label %.loopexit unwind label %249

330:                                              ; preds = %324
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef nonnull %212, i32 noundef 0, ptr noundef %.2262, i32 noundef 0, i64 %.sroa.0226.0.insert.insert, i32 noundef 3, i32 noundef 2)
          to label %.loopexit unwind label %249

.loopexit.sink.split:                             ; preds = %304, %291
  %.sink = phi i64 [ %299, %291 ], [ %316, %304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2262, ptr nonnull align 1 %212, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph256, %.lr.ph260, %.loopexit.sink.split, %282, %273, %329, %330, %323, %322
  %331 = add nuw nsw i32 %.0161261, 1
  %332 = load i64, ptr %223, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %.2262, i64 %332
  %334 = load i32, ptr %213, align 4, !tbaa !83
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %229, label %._crit_edge265.loopexit, !llvm.loop !111

336:                                              ; preds = %249, %235
  %.pn172 = phi { ptr, i32 } [ %250, %249 ], [ %236, %235 ]
  %337 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i214 = icmp eq ptr %337, %208
  %338 = icmp eq ptr %337, null
  %or.cond357 = or i1 %.not.i.i214, %338
  br i1 %or.cond357, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215:         ; preds = %339, %336, %227
  %.pn172.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn172, %336 ], [ %.pn172, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %353

340:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 360) #30
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  %347 = load ptr, ptr %12, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !65
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %343
  %.pn182 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %80
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn180, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit208 ], [ %.pn177.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit201 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn172.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit215 ], [ %81, %80 ]
  %.2141 = extractvalue { ptr, i32 } %.pn182.pn, 0
  %.2145 = extractvalue { ptr, i32 } %.pn182.pn, 1
  %354 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %355 = icmp eq i32 %.2145, %354
  %356 = call ptr @__cxa_begin_catch(ptr %.2141) #25
  br i1 %355, label %357, label %358

357:                                              ; preds = %353
  invoke void @__cxa_rethrow() #30
          to label %412 unwind label %404

358:                                              ; preds = %353
  %359 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %362 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %403

362:                                              ; preds = %358
  %.not185 = icmp eq ptr %359, null
  br i1 %.not185, label %367, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !84
  %366 = icmp slt i32 %365, 2
  br i1 %366, label %400, label %367

367:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %368 unwind label %384

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %368
  br i1 %.not185, label %373, label %371

371:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %372 = load ptr, ptr %359, align 8, !tbaa !87
  br label %373

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %371
  %374 = phi ptr [ %372, %371 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %375 unwind label %388

375:                                              ; preds = %373
  %376 = load ptr, ptr %15, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %374, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef %376)
          to label %377 unwind label %390

377:                                              ; preds = %375
  %378 = load ptr, ptr %15, align 8, !tbaa !64
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !65
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %400

384:                                              ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %399

386:                                              ; preds = %368
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %398

388:                                              ; preds = %373
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

390:                                              ; preds = %375
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %15, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !65
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %388
  %.pn186 = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %386
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %399

399:                                              ; preds = %398, %384
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %398 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %403

400:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  invoke void @__cxa_rethrow() #30
          to label %412 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %360, %399, %401
  %.pn191 = phi { ptr, i32 } [ %402, %401 ], [ %.pn186.pn.pn, %399 ], [ %361, %360 ]
  invoke void @__cxa_end_catch()
          to label %407 unwind label %409

404:                                              ; preds = %357
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %407 unwind label %409

406:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit206, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %408

407:                                              ; preds = %404, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn193 = phi { ptr, i32 } [ %.pn191, %403 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn193

408:                                              ; preds = %2, %41, %406
  %.0 = phi i1 [ true, %406 ], [ false, %41 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

409:                                              ; preds = %404, %403
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #27
  unreachable

412:                                              ; preds = %400, %357
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
  br label %29

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i32 %1 to i64
  %switch.gep11 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE.3, i64 0, i64 %10
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10PxMEncoderC2ENS_7PxMModeE, ptr noundef nonnull @.str.1, i32 noundef 389) #30
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %switch.lookup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %28, align 8, !tbaa !117
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %7 ]
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv10PxMEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN2cv10PxMEncoderD2Ev.exit

_ZN2cv10PxMEncoderD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = trunc i64 %44 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %38
  %46 = phi i32 [ %45, %38 ], [ 0, %3 ]
  %47 = mul nsw i32 %46, %21
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
    i32 1, label %97
  ]

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %66
  %.0236383 = phi i8 [ %.1237, %66 ], [ 1, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0247382 = phi i64 [ %67, %66 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %58 = getelementptr inbounds nuw i32, ptr %50, i64 %.0247382
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
  switch i32 %26, label %84 [
    i32 0, label %.thread355
    i32 2, label %.thread355.fold.split
  ]

70:                                               ; preds = %._crit_edge
  br i1 %33, label %71, label %.thread355

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 429) #30
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
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %74
  %.pn310 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %425

.thread350:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %27, 3
  br i1 %.not, label %.thread355.fold.split, label %84

84:                                               ; preds = %69, %.thread350
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 433) #30
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !65
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %87
  %.pn308 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %425

97:                                               ; preds = %._crit_edge
  %98 = and i32 %24, 4095
  %.not279 = icmp eq i32 %98, 0
  br i1 %.not279, label %.thread355, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 437) #30
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !65
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %102
  %.pn306 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

.thread355.fold.split:                            ; preds = %69, %.thread350
  br label %.thread355

.thread355:                                       ; preds = %._crit_edge, %69, %.thread355.fold.split, %70, %97
  %112 = phi i1 [ true, %97 ], [ false, %70 ], [ false, %69 ], [ false, %.thread355.fold.split ], [ false, %._crit_edge ]
  %113 = phi i32 [ 3, %97 ], [ 2, %70 ], [ 2, %69 ], [ 3, %.thread355.fold.split ], [ 3, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %.not280 = icmp eq ptr %115, null
  br i1 %.not280, label %164, label %116

116:                                              ; preds = %.thread355
  %117 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %118 unwind label %119

118:                                              ; preds = %116
  br i1 %117, label %121, label %423

119:                                              ; preds = %164, %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %424

121:                                              ; preds = %118
  %122 = load ptr, ptr %114, align 8, !tbaa !125
  br i1 %.0236.lcssa, label %137, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %1, align 8, !tbaa !91
  %125 = and i32 %124, 7
  %126 = shl nuw nsw i32 %34, 3
  %127 = add nsw i32 %126, -8
  %128 = or disjoint i32 %125, %127
  %129 = icmp eq i32 %128, 0
  %130 = icmp eq i32 %128, 16
  %131 = icmp eq i32 %128, 2
  %132 = select i1 %131, i32 6, i32 20
  %133 = select i1 %130, i32 14, i32 %132
  %134 = select i1 %129, i32 4, i32 %133
  %135 = mul nsw i32 %134, %21
  %136 = or disjoint i32 %135, 1
  br label %137

137:                                              ; preds = %121, %123
  %.pn = phi i32 [ %136, %123 ], [ %47, %121 ]
  %138 = mul nsw i32 %.pn, %23
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, 511
  %141 = and i64 %140, -256
  %142 = icmp slt i32 %138, -511
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %143
  unreachable

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !126
  %147 = load ptr, ptr %122, align 8, !tbaa !127
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, %141
  br i1 %151, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %149
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #29
          to label %.noexc320 unwind label %162

.noexc320:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %158, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

158:                                              ; preds = %.noexc320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %147, i64 %155, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %158, %.noexc320
  %.not.i8.i = icmp eq ptr %147, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %159, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %156, ptr %122, align 8, !tbaa !127
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %160, ptr %152, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %141
  store ptr %161, ptr %145, align 8, !tbaa !126
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

162:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %424

164:                                              ; preds = %.thread355
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %119

167:                                              ; preds = %164
  br i1 %166, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %423

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %167, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %144
  br i1 %.0236.lcssa, label %168, label %181

168:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %169 = load i32, ptr %35, align 4, !tbaa !120
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %_ZNK2cv3Mat8elemSizeEv.exit321

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  %174 = zext nneg i32 %169 to i64
  %175 = getelementptr i64, ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !99
  %178 = trunc i64 %177 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit321

_ZNK2cv3Mat8elemSizeEv.exit321:                   ; preds = %168, %171
  %179 = phi i32 [ %178, %171 ], [ 0, %168 ]
  %180 = mul nsw i32 %179, %21
  br label %187

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %182 = mul nuw nsw i32 %34, 6
  %183 = select i1 %33, i32 2, i32 0
  %184 = add nuw nsw i32 %182, %183
  %185 = mul nsw i32 %184, %21
  %186 = add nsw i32 %185, 32
  br label %187

187:                                              ; preds = %181, %_ZNK2cv3Mat8elemSizeEv.exit321
  %.0249 = phi i32 [ %180, %_ZNK2cv3Mat8elemSizeEv.exit321 ], [ %186, %181 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.0249, i32 128)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = zext nneg i32 %spec.select to i64
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %189, ptr %11, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp sgt i32 %.0249, 1032
  store i64 %188, ptr %190, align 8, !tbaa !131
  br i1 %.not.i.i, label %191, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

191:                                              ; preds = %187
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #29
          to label %.noexc322 unwind label %200

.noexc322:                                        ; preds = %191
  store ptr %192, ptr %11, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %.noexc322, %187
  %193 = phi ptr [ %192, %.noexc322 ], [ %189, %187 ]
  %194 = select i1 %112, i32 1, i32 %113
  %195 = select i1 %.0236.lcssa, i32 3, i32 0
  %196 = add nuw nsw i32 %194, %195
  %197 = or disjoint i32 %196, 48
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %193, i64 noundef %188, ptr noundef nonnull @.str.15, i32 noundef %197, i32 noundef %21, i32 noundef %23) #25
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %215, label %202

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337

202:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 474) #30
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !65
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %205
  %.pn281 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %417

215:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  br i1 %112, label %239, label %216

216:                                              ; preds = %215
  %217 = zext nneg i32 %198 to i64
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 %217
  %219 = sub nsw i32 %spec.select, %198
  %220 = sext i32 %219 to i64
  %notmask = shl nsw i32 -1, %32
  %221 = xor i32 %notmask, -1
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %218, i64 noundef %220, ptr noundef nonnull @.str.17, i32 noundef %221) #25
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 478) #30
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %14, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !65
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %227
  %.pn284 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %417

237:                                              ; preds = %216
  %238 = add nuw nsw i32 %222, %198
  br label %239

239:                                              ; preds = %237, %215
  %.0245 = phi i32 [ %238, %237 ], [ %198, %215 ]
  %240 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %193, i32 noundef %.0245)
          to label %241 unwind label %259

241:                                              ; preds = %239
  br i1 %240, label %.preheader381, label %.thread362

.preheader381:                                    ; preds = %241
  %242 = icmp sgt i32 %23, 0
  br i1 %242, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %.preheader381
  %factor.op.mul = shl nuw nsw i32 %34, 1
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %245 = icmp eq i32 %31, 1
  %246 = icmp sgt i32 %21, 0
  %247 = ptrtoint ptr %193 to i64
  %.neg = add i64 %247, %188
  %248 = mul nsw i32 %34, %21
  %249 = icmp sgt i32 %248, 0
  %250 = icmp eq i32 %27, 3
  %251 = icmp eq i32 %31, 2
  %252 = icmp eq i32 %26, 0
  %253 = sext i32 %47 to i64
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %254 = icmp ne i32 %31, 2
  %.reass = mul i32 %factor.op.mul, %21
  %255 = icmp slt i32 %.reass, 1
  %256 = icmp samesign ugt i32 %31, 1
  %or.cond = or i1 %33, %256
  %257 = zext nneg i32 %34 to i64
  %258 = sext i32 %.reass to i64
  %wide.trip.count456 = zext nneg i32 %23 to i64
  %brmerge = select i1 %254, i1 true, i1 %255
  br label %261

259:                                              ; preds = %._crit_edge417, %239
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %417

261:                                              ; preds = %.lr.ph416, %select.unfold360
  %indvars.iv453 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next454, %select.unfold360 ]
  %262 = load ptr, ptr %243, align 8, !tbaa !92
  %263 = load ptr, ptr %244, align 8, !tbaa !121
  %264 = load i64, ptr %263, align 8, !tbaa !99
  %265 = mul i64 %264, %indvars.iv453
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  br i1 %.0236.lcssa, label %267, label %306

267:                                              ; preds = %261
  br i1 %112, label %.preheader, label %291

.preheader:                                       ; preds = %267
  br i1 %246, label %.lr.ph410.outer, label %._crit_edge411.thread

.lr.ph410.outer:                                  ; preds = %.preheader, %.thread
  %indvars.iv449.ph = phi i64 [ %indvars.iv.next450487, %.thread ], [ 0, %.preheader ]
  %.0233407.ph = phi ptr [ %280, %.thread ], [ %193, %.preheader ]
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.outer, %274
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %274 ], [ %indvars.iv449.ph, %.lr.ph410.outer ]
  %.0227409 = phi i8 [ %.2229, %274 ], [ 0, %.lr.ph410.outer ]
  %.0231408 = phi i32 [ %278, %274 ], [ 7, %.lr.ph410.outer ]
  %268 = icmp eq i32 %.0231408, 0
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv449
  %270 = load i8, ptr %269, align 1, !tbaa !66
  %271 = icmp eq i8 %270, 0
  br i1 %268, label %.thread, label %274

272:                                              ; preds = %.thread357, %294, %293
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %417

274:                                              ; preds = %.lr.ph410
  %275 = shl nuw i32 1, %.0231408
  %276 = trunc i32 %275 to i8
  %277 = select i1 %271, i8 %276, i8 0
  %.2229 = or i8 %277, %.0227409
  %278 = add nsw i32 %.0231408, -1
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, %.sroa.0.0.insert.ext
  br i1 %exitcond452.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !132

.thread:                                          ; preds = %.lr.ph410
  %279 = zext i1 %271 to i8
  %spec.select313 = or i8 %.0227409, %279
  %280 = getelementptr inbounds nuw i8, ptr %.0233407.ph, i64 1
  store i8 %spec.select313, ptr %.0233407.ph, align 1, !tbaa !66
  %indvars.iv.next450487 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not488 = icmp eq i64 %indvars.iv.next450487, %.sroa.0.0.insert.ext
  br i1 %exitcond452.not488, label %._crit_edge411.thread, label %.lr.ph410.outer, !llvm.loop !132

._crit_edge411:                                   ; preds = %274
  %281 = icmp eq i32 %278, 7
  br i1 %281, label %._crit_edge411.thread, label %282

282:                                              ; preds = %._crit_edge411
  %283 = getelementptr inbounds nuw i8, ptr %.0233407.ph, i64 1
  store i8 %.2229, ptr %.0233407.ph, align 1, !tbaa !66
  br label %._crit_edge411.thread

._crit_edge411.thread:                            ; preds = %.thread, %.preheader, %282, %._crit_edge411
  %.2235 = phi ptr [ %283, %282 ], [ %.0233407.ph, %._crit_edge411 ], [ %193, %.preheader ], [ %280, %.thread ]
  %284 = ptrtoint ptr %.2235 to i64
  %285 = sub i64 %284, %247
  %286 = trunc i64 %285 to i32
  %287 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %193, i32 noundef %286)
          to label %288 unwind label %289

288:                                              ; preds = %._crit_edge411.thread
  br i1 %287, label %select.unfold360, label %.thread362

289:                                              ; preds = %._crit_edge411.thread
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %417

291:                                              ; preds = %267
  br i1 %250, label %292, label %295

292:                                              ; preds = %291
  br i1 %245, label %293, label %294

293:                                              ; preds = %292
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %266, i32 noundef 0, ptr noundef nonnull %193, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread357 unwind label %272

294:                                              ; preds = %292
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %266, i32 noundef 0, ptr noundef nonnull %193, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread358 unwind label %272

295:                                              ; preds = %291
  br i1 %251, label %296, label %.thread357

.thread358:                                       ; preds = %294
  br i1 %brmerge, label %.thread357, label %.lr.ph405.preheader

296:                                              ; preds = %295
  br i1 %252, label %297, label %.thread359

297:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %266, i64 %253, i1 false)
  br label %.thread359

.thread359:                                       ; preds = %297, %296
  br i1 %255, label %.thread357, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %.thread359, %.thread358
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph405 ], [ 0, %.lr.ph405.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv446
  %299 = load i8, ptr %298, align 1, !tbaa !66
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !66
  store i8 %301, ptr %298, align 1, !tbaa !66
  store i8 %299, ptr %300, align 1, !tbaa !66
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 2
  %302 = icmp slt i64 %indvars.iv.next447, %258
  br i1 %302, label %.lr.ph405, label %.thread357, !llvm.loop !133

.thread357:                                       ; preds = %.lr.ph405, %.thread358, %.thread359, %293, %295
  %303 = select i1 %or.cond, ptr %193, ptr %266
  %304 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %303, i32 noundef %47)
          to label %305 unwind label %272

305:                                              ; preds = %.thread357
  br i1 %304, label %select.unfold360, label %.thread362

306:                                              ; preds = %261
  br i1 %112, label %307, label %339

307:                                              ; preds = %306
  br i1 %33, label %308, label %321

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 549) #30
          to label %310 unwind label %313

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %16, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !65
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %311
  %.pn293 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %417

321:                                              ; preds = %307
  br i1 %245, label %.preheader372, label %322

.preheader372:                                    ; preds = %321
  br i1 %246, label %.lr.ph402, label %.loopexit

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 550) #30
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %18, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !65
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %325
  %.pn295 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %417

.lr.ph402:                                        ; preds = %.preheader372, %.lr.ph402
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %.lr.ph402 ], [ 0, %.preheader372 ]
  %.0401 = phi ptr [ %338, %.lr.ph402 ], [ %193, %.preheader372 ]
  %335 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv441
  %336 = load i8, ptr %335, align 1, !tbaa !66
  %.not299 = icmp eq i8 %336, 0
  %337 = select i1 %.not299, i8 49, i8 48
  store i8 %337, ptr %.0401, align 1, !tbaa !66
  %338 = getelementptr inbounds nuw i8, ptr %.0401, i64 1
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %.sroa.0.0.insert.ext
  br i1 %exitcond445.not, label %.loopexit, label %.lr.ph402, !llvm.loop !134

339:                                              ; preds = %306
  br i1 %33, label %340, label %391

340:                                              ; preds = %339
  br i1 %245, label %.preheader373, label %.preheader375

.preheader375:                                    ; preds = %340
  br i1 %249, label %.lr.ph394, label %.loopexit

.preheader373:                                    ; preds = %340
  br i1 %249, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %.preheader373, %.lr.ph398
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.lr.ph398 ], [ 0, %.preheader373 ]
  %.2397 = phi ptr [ %363, %.lr.ph398 ], [ %193, %.preheader373 ]
  %341 = ptrtoint ptr %.2397 to i64
  %342 = sub i64 %.neg, %341
  %343 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv438
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !66
  %346 = zext i8 %345 to i32
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.2397, i64 noundef %342, ptr noundef nonnull @.str.21, i32 noundef %346) #25
  %348 = getelementptr inbounds nuw i8, ptr %.2397, i64 4
  %349 = ptrtoint ptr %348 to i64
  %350 = sub i64 %.neg, %349
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !66
  %353 = zext i8 %352 to i32
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %348, i64 noundef %350, ptr noundef nonnull @.str.21, i32 noundef %353) #25
  %355 = getelementptr inbounds nuw i8, ptr %.2397, i64 8
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %.neg, %356
  %358 = load i8, ptr %343, align 1, !tbaa !66
  %359 = zext i8 %358 to i32
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %355, i64 noundef %357, ptr noundef nonnull @.str.21, i32 noundef %359) #25
  %361 = getelementptr inbounds nuw i8, ptr %.2397, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %.2397, i64 13
  store i8 32, ptr %361, align 1, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %.2397, i64 14
  store i8 32, ptr %362, align 1, !tbaa !66
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, %257
  %364 = trunc nuw i64 %indvars.iv.next439 to i32
  %365 = icmp sgt i32 %248, %364
  br i1 %365, label %.lr.ph398, label %.loopexit, !llvm.loop !135

.lr.ph394:                                        ; preds = %.preheader375, %.lr.ph394
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.lr.ph394 ], [ 0, %.preheader375 ]
  %.3393 = phi ptr [ %388, %.lr.ph394 ], [ %193, %.preheader375 ]
  %366 = ptrtoint ptr %.3393 to i64
  %367 = sub i64 %.neg, %366
  %368 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv435
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i16, ptr %369, align 2, !tbaa !103
  %371 = zext i16 %370 to i32
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.3393, i64 noundef %367, ptr noundef nonnull @.str.22, i32 noundef %371) #25
  %373 = getelementptr inbounds nuw i8, ptr %.3393, i64 6
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %.neg, %374
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !103
  %378 = zext i16 %377 to i32
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %373, i64 noundef %375, ptr noundef nonnull @.str.22, i32 noundef %378) #25
  %380 = getelementptr inbounds nuw i8, ptr %.3393, i64 12
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %.neg, %381
  %383 = load i16, ptr %368, align 2, !tbaa !103
  %384 = zext i16 %383 to i32
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %380, i64 noundef %382, ptr noundef nonnull @.str.22, i32 noundef %384) #25
  %386 = getelementptr inbounds nuw i8, ptr %.3393, i64 18
  %387 = getelementptr inbounds nuw i8, ptr %.3393, i64 19
  store i8 32, ptr %386, align 1, !tbaa !66
  %388 = getelementptr inbounds nuw i8, ptr %.3393, i64 20
  store i8 32, ptr %387, align 1, !tbaa !66
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, %257
  %389 = trunc nuw i64 %indvars.iv.next436 to i32
  %390 = icmp sgt i32 %248, %389
  br i1 %390, label %.lr.ph394, label %.loopexit, !llvm.loop !136

391:                                              ; preds = %339
  br i1 %245, label %.preheader377, label %.preheader379

.preheader379:                                    ; preds = %391
  br i1 %246, label %.lr.ph386, label %.loopexit

.preheader377:                                    ; preds = %391
  br i1 %246, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %.preheader377, %.lr.ph390
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph390 ], [ 0, %.preheader377 ]
  %.4389 = phi ptr [ %398, %.lr.ph390 ], [ %193, %.preheader377 ]
  %392 = ptrtoint ptr %.4389 to i64
  %393 = sub i64 %.neg, %392
  %394 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv430
  %395 = load i8, ptr %394, align 1, !tbaa !66
  %396 = zext i8 %395 to i32
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.4389, i64 noundef %393, ptr noundef nonnull @.str.21, i32 noundef %396) #25
  %398 = getelementptr inbounds nuw i8, ptr %.4389, i64 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %.sroa.0.0.insert.ext
  br i1 %exitcond434.not, label %.loopexit, label %.lr.ph390, !llvm.loop !137

.lr.ph386:                                        ; preds = %.preheader379, %.lr.ph386
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph386 ], [ 0, %.preheader379 ]
  %.5385 = phi ptr [ %405, %.lr.ph386 ], [ %193, %.preheader379 ]
  %399 = ptrtoint ptr %.5385 to i64
  %400 = sub i64 %.neg, %399
  %401 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv
  %402 = load i16, ptr %401, align 2, !tbaa !103
  %403 = zext i16 %402 to i32
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.5385, i64 noundef %400, ptr noundef nonnull @.str.22, i32 noundef %403) #25
  %405 = getelementptr inbounds nuw i8, ptr %.5385, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph386, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph386, %.lr.ph390, %.lr.ph394, %.lr.ph398, %.lr.ph402, %.preheader379, %.preheader377, %.preheader375, %.preheader373, %.preheader372
  %.1 = phi ptr [ %193, %.preheader372 ], [ %193, %.preheader373 ], [ %193, %.preheader375 ], [ %193, %.preheader377 ], [ %193, %.preheader379 ], [ %338, %.lr.ph402 ], [ %363, %.lr.ph398 ], [ %388, %.lr.ph394 ], [ %398, %.lr.ph390 ], [ %405, %.lr.ph386 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1, !tbaa !66
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %247
  %409 = trunc i64 %408 to i32
  %410 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %193, i32 noundef %409)
          to label %413 unwind label %411

411:                                              ; preds = %.loopexit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %417

413:                                              ; preds = %.loopexit
  br i1 %410, label %select.unfold360, label %.thread362

select.unfold360:                                 ; preds = %288, %305, %413
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge417, label %261, !llvm.loop !139

._crit_edge417:                                   ; preds = %select.unfold360, %.preheader381
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.thread362 unwind label %259

.thread362:                                       ; preds = %305, %413, %288, %._crit_edge417, %241
  %.1222 = phi i1 [ false, %241 ], [ true, %._crit_edge417 ], [ false, %288 ], [ false, %413 ], [ false, %305 ]
  %414 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i335 = icmp eq ptr %414, %189
  %415 = icmp eq ptr %414, null
  %or.cond509 = or i1 %.not.i.i335, %415
  br i1 %or.cond509, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %416

416:                                              ; preds = %.thread362
  call void @_ZdaPv(ptr noundef nonnull %414) #26
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %416, %.thread362
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %423

417:                                              ; preds = %272, %289, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn301.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %290, %289 ], [ %273, %272 ], [ %412, %411 ], [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %418 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i336 = icmp eq ptr %418, %189
  br i1 %.not.i.i336, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337, label %419

419:                                              ; preds = %417
  %420 = icmp eq ptr %418, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %418) #26
  br label %422

422:                                              ; preds = %421, %419
  store ptr %189, ptr %11, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337:         ; preds = %422, %417, %200
  %.pn301.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn301.pn, %417 ], [ %.pn301.pn, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %424

423:                                              ; preds = %167, %118, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %.0221 = phi i1 [ %.1222, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit ], [ false, %118 ], [ false, %167 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0221

424:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337, %162, %119
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit337 ], [ %163, %162 ], [ %120, %119 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

425:                                              ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %.pn301.pn.pn.pn, %424 ]
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
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #29, !noalias !140
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26, !noalias !140
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
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMDecoderEEEvRS0_PT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #25
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

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
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
