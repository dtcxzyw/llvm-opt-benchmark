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
%"class.cv::AutoBuffer.15" = type { ptr, i64, [1032 x i8] }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNK2cv10PxMEncoder10newEncoderEv = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PxMDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PxMDecoderE, ptr @_ZN2cv10PxMDecoderD2Ev, ptr @_ZN2cv10PxMDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PxMDecoder10readHeaderEv, ptr @_ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv10PxMDecoder15signatureLengthEv, ptr @_ZNK2cv10PxMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PxMDecoder10newDecoderEv] }, align 8
@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@__func__._ZN2cv10PxMDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_pxm.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant [32 x i8] c"N2cv24RBS_BAD_HEADER_ExceptionE\00", comdat, align 1
@_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"PXM::readHeader(): unknown C++ exception\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"m_maxval < 256 && m_maxval > 0\00", align 1
@__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"CV_MAT_DEPTH(m_type) == CV_8U\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"m_bpp is not supported\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"PXM::readData(): unknown exception\00", align 1
@_ZTVN2cv10PxMEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10PxMEncoderE, ptr @_ZN2cv10PxMEncoderD2Ev, ptr @_ZN2cv10PxMEncoderD0Ev, ptr @_ZNK2cv10PxMEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PxMEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
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
@_ZTSN2cv10PxMDecoderE = hidden constant [18 x i8] c"N2cv10PxMDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PxMDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PxMDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PxMEncoderE = hidden constant [18 x i8] c"N2cv10PxMEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10PxMEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PxMEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"PXM: Unexpected code in ReadNumber(): 0x%x (%d)\00", align 1
@__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi = private unnamed_addr constant [11 x i8] c"ReadNumber\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"val <= INT_MAX && \22PXM: ReadNumber(): result is too large\22\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_pxm.cpp, ptr null }]
@switch.table._ZN2cv10PxMDecoder10readHeaderEv = private unnamed_addr constant [6 x i32] [i32 1, i32 8, i32 24, i32 1, i32 8, i32 24], align 4
@switch.table._ZN2cv10PxMDecoder10readHeaderEv.2 = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 16, i32 0, i32 0, i32 16], align 4
@switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

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
define hidden void @_ZN2cv10PxMDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PxMDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %8, align 4
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  resume { ptr, i32 } %10
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PxMDecoder5closeEv.exit unwind label %7

_ZN2cv10PxMDecoder5closeEv.exit:                  ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PxMDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1376) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PxMDecoderD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN2cv10PxMDecoderD2Ev.exit:                      ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv10PxMDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PxMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = icmp ugt i64 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #21
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 80
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #21
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, 48
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #21
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 55
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2) #21
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #24
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %13, %9, %5, %2
  %24 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %2 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PxMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1392) ptr @_Znwm(i64 noundef 1392) #25, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PxMDecoderE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %_ZN2cv3PtrINS_10PxMDecoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %6) #21, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10PxMDecoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %7, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1380
  store i32 -1, ptr %11, align 4, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %13, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  store i8 0, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1388
  store i32 0, ptr %15, align 4, !noalias !4
  store ptr %6, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PxMDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1376) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %23, label %27, label %25

25:                                               ; preds = %1
  %26 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br i1 %26, label %30, label %164

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %164

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %.not = icmp eq i32 %32, 80
  br i1 %.not, label %52, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %36 unwind label %.thread

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %43

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %45

38:                                               ; preds = %37
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %35, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 157)
          to label %39 unwind label %47

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %35, align 8
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #26
          to label %169 unwind label %47

40:                                               ; preds = %130, %89, %81, %switch.lookup, %52, %30
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %110

.thread:                                          ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %51

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %50

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %49

47:                                               ; preds = %38, %39
  %.027 = phi i1 [ false, %39 ], [ true, %38 ]
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn57 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.330 = phi i1 [ %.027, %47 ], [ true, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %50

50:                                               ; preds = %43, %49
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %49 ], [ %44, %43 ]
  %.229 = phi i1 [ %.330, %49 ], [ true, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br i1 %.229, label %51, label %110

51:                                               ; preds = %.thread, %50
  %.pn57.pn.pn75 = phi { ptr, i32 } [ %42, %.thread ], [ %.pn57.pn, %50 ]
  call void @__cxa_free_exception(ptr %35) #21
  br label %110

52:                                               ; preds = %33
  %53 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %54 unwind label %40

54:                                               ; preds = %52
  %switch.tableidx = add i32 %53, -49
  %55 = icmp ult i32 %switch.tableidx, 6
  br i1 %55, label %switch.lookup, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %.thread76

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %63

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %65

60:                                               ; preds = %59
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %57, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 165)
          to label %61 unwind label %67

61:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %57, align 8
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #26
          to label %169 unwind label %67

.thread76:                                        ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %71

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %70

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %69

67:                                               ; preds = %60, %61
  %.023 = phi i1 [ false, %61 ], [ true, %60 ]
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn53 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %.326 = phi i1 [ %.023, %67 ], [ true, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %70

70:                                               ; preds = %63, %69
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %69 ], [ %64, %63 ]
  %.225 = phi i1 [ %.326, %69 ], [ true, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br i1 %.225, label %71, label %110

71:                                               ; preds = %.thread76, %70
  %.pn53.pn.pn79 = phi { ptr, i32 } [ %62, %.thread76 ], [ %.pn53.pn, %70 ]
  call void @__cxa_free_exception(ptr %57) #21
  br label %110

switch.lookup:                                    ; preds = %54
  %72 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv, i64 0, i64 %72
  %switch.load = load i32, ptr %switch.gep, align 4
  %73 = zext nneg i32 %switch.tableidx to i64
  %switch.gep91 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN2cv10PxMDecoder10readHeaderEv.2, i64 0, i64 %73
  %switch.load92 = load i32, ptr %switch.gep91, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 %switch.load, ptr %74, align 8
  %75 = icmp samesign ugt i32 %53, 51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %switch.load92, ptr %79, align 8
  %80 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %81 unwind label %40

81:                                               ; preds = %switch.lookup
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %80, ptr %82, align 8
  %83 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %84 unwind label %40

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %78, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.thread85, label %89

.thread85:                                        ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 1, ptr %88, align 4
  br label %123

89:                                               ; preds = %84
  %90 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef 0)
          to label %91 unwind label %40

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %90, ptr %92, align 4
  %93 = icmp sgt i32 %90, 65535
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = tail call ptr @__cxa_allocate_exception(i64 152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %.thread81

96:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %101

97:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %98 unwind label %103

98:                                               ; preds = %97
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %95, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 176)
          to label %99 unwind label %105

99:                                               ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %95, align 8
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #26
          to label %169 unwind label %105

.thread81:                                        ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %109

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %108

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %107

105:                                              ; preds = %98, %99
  %.022 = phi i1 [ false, %99 ], [ true, %98 ]
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %.3 = phi i1 [ %.022, %105 ], [ true, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %108

108:                                              ; preds = %101, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ]
  %.2 = phi i1 [ %.3, %107 ], [ true, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br i1 %.2, label %109, label %110

109:                                              ; preds = %.thread81, %108
  %.pn.pn.pn84 = phi { ptr, i32 } [ %100, %.thread81 ], [ %.pn.pn, %108 ]
  call void @__cxa_free_exception(ptr %95) #21
  br label %110

110:                                              ; preds = %108, %109, %70, %71, %50, %51, %40
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn75, %51 ], [ %.pn57.pn, %50 ], [ %.pn53.pn.pn79, %71 ], [ %.pn53.pn, %70 ], [ %.pn.pn.pn84, %109 ], [ %.pn.pn, %108 ], [ %41, %40 ]
  %.031 = extractvalue { ptr, i32 } %.pn57.pn.pn.pn, 1
  %.035 = extractvalue { ptr, i32 } %.pn57.pn.pn.pn, 0
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %112 = icmp eq i32 %.031, %111
  %113 = call ptr @__cxa_begin_catch(ptr %.035) #21
  br i1 %112, label %114, label %115

114:                                              ; preds = %110
  invoke void @__cxa_rethrow() #26
          to label %169 unwind label %158

115:                                              ; preds = %110
  %116 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %134 unwind label %132

117:                                              ; preds = %91
  %118 = icmp sgt i32 %90, 255
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = load i32, ptr %79, align 8
  %121 = and i32 %120, 4088
  %122 = or disjoint i32 %121, 2
  store i32 %122, ptr %79, align 8
  br label %123

123:                                              ; preds = %.thread85, %119, %117
  %124 = phi i32 [ 1, %.thread85 ], [ %90, %119 ], [ %90, %117 ]
  %125 = load i32, ptr %82, align 8
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr %85, align 4
  %128 = icmp sgt i32 %127, 0
  %or.cond = select i1 %126, i1 %128, i1 false
  %129 = icmp sgt i32 %124, 0
  %or.cond89 = and i1 %129, %or.cond
  br i1 %or.cond89, label %130, label %162

130:                                              ; preds = %123
  %131 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
          to label %160 unwind label %40

132:                                              ; preds = %156, %139, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %157

134:                                              ; preds = %115
  %.not62 = icmp eq ptr %116, null
  br i1 %.not62, label %139, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %156, label %139

139:                                              ; preds = %135, %134
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %140 unwind label %132

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.2)
          to label %143 unwind label %151

143:                                              ; preds = %140
  br i1 %.not62, label %146, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %116, align 8
  br label %146

146:                                              ; preds = %143, %144
  %147 = phi ptr [ %145, %144 ], [ null, %143 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %148 unwind label %151

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %147, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder10readHeaderEv, ptr noundef %149)
          to label %150 unwind label %153

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %156

151:                                              ; preds = %146, %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn63 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %157

156:                                              ; preds = %135, %150
  invoke void @__cxa_rethrow() #26
          to label %169 unwind label %132

157:                                              ; preds = %155, %132
  %.pn65 = phi { ptr, i32 } [ %133, %132 ], [ %.pn63, %155 ]
  invoke void @__cxa_end_catch()
          to label %165 unwind label %166

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %166

160:                                              ; preds = %130
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %131, ptr %161, align 4
  br label %164

162:                                              ; preds = %123
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 -1, ptr %163, align 4
  store i32 -1, ptr %85, align 4
  store i32 -1, ptr %82, align 8
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
  br label %164

164:                                              ; preds = %160, %162, %27, %25
  %.0 = phi i1 [ false, %25 ], [ false, %27 ], [ false, %162 ], [ true, %160 ]
  ret i1 %.0

165:                                              ; preds = %158, %157
  %.pn67 = phi { ptr, i32 } [ %159, %158 ], [ %.pn65, %157 ]
  resume { ptr, i32 } %.pn67

166:                                              ; preds = %158, %157
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

169:                                              ; preds = %156, %114, %99, %61, %39
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %7 = add i32 %6, -58
  %isdigit42 = icmp ult i32 %7, -10
  br i1 %isdigit42, label %.lr.ph44, label %.preheader

.preheader:                                       ; preds = %.loopexit, %2
  %.027.lcssa = phi i32 [ %6, %2 ], [ %.128, %.loopexit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %13
  %.3.us = phi i32 [ %14, %13 ], [ %.027.lcssa, %.preheader ]
  %.026.us = phi i64 [ %11, %13 ], [ 0, %.preheader ]
  %8 = mul nsw i64 %.026.us, 10
  %9 = add nsw i32 %.3.us, -48
  %10 = zext nneg i32 %9 to i64
  %11 = add nsw i64 %8, %10
  %12 = icmp slt i64 %11, 2147483648
  br i1 %12, label %13, label %.split.us

13:                                               ; preds = %.preheader.split.us
  %14 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %isdigittmp.us = add i32 %14, -48
  %isdigit32.us = icmp ult i32 %isdigittmp.us, 10
  br i1 %isdigit32.us, label %.preheader.split.us, label %.split47.us.loopexit, !llvm.loop !9

.lr.ph44:                                         ; preds = %2, %.loopexit
  %.02743 = phi i32 [ %.128, %.loopexit ], [ %6, %2 ]
  %15 = icmp eq i32 %.02743, 35
  br i1 %15, label %.preheader37, label %19

.preheader37:                                     ; preds = %.lr.ph44, %.preheader37
  %16 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  switch i32 %16, label %.preheader37 [
    i32 13, label %17
    i32 10, label %17
  ]

17:                                               ; preds = %.preheader37, %.preheader37
  %18 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br label %.loopexit

19:                                               ; preds = %.lr.ph44
  %20 = tail call i32 @isspace(i32 noundef %.02743) #24
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %21 = tail call noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %22 = tail call i32 @isspace(i32 noundef %21) #24
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !11

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %.02743, i32 noundef %.02743)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 82) #26
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %37

.loopexit:                                        ; preds = %.lr.ph, %17
  %.128 = phi i32 [ %18, %17 ], [ %21, %.lr.ph ]
  %27 = add i32 %.128, -58
  %isdigit = icmp ult i32 %27, -10
  br i1 %isdigit, label %.lr.ph44, label %.preheader, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader
  %28 = add nsw i32 %.027.lcssa, -48
  br label %.split47.us

.split.us:                                        ; preds = %.preheader.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10ReadNumberERNS_12RLByteStreamEi, ptr noundef nonnull @.str.1, i32 noundef 92) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %.split.us
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %37

.split47.us.loopexit:                             ; preds = %13
  %36 = trunc i64 %11 to i32
  br label %.split47.us

.split47.us:                                      ; preds = %.preheader.split, %.split47.us.loopexit
  %.us-phi = phi i32 [ %28, %.preheader.split ], [ %36, %.split47.us.loopexit ]
  ret i32 %.us-phi

37:                                               ; preds = %35, %25
  %.pn34 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn34
}

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PxMDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %1, align 8
  %.fr256 = freeze i32 %16
  %17 = and i32 %.fr256, 4088
  %.not204 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 2
  %23 = and i32 %22, 28
  %24 = lshr i32 675553809, %23
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %27
  %31 = mul nsw i32 %30, %25
  %32 = add i32 %31, 7
  %33 = lshr i32 %32, 3
  %34 = lshr i32 %21, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = mul i32 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %42)
  br i1 %43, label %44, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %45 = icmp eq i32 %25, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %or.cond176 = icmp ult i32 %49, 255
  br i1 %or.cond176, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %46
  %50 = load i32, ptr %28, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 255, i32 0
  %53 = add nuw nsw i32 %48, 1
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %62

54:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 227) #26
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %360

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = mul i32 %63, 255
  %65 = udiv i32 %64, %48
  %66 = xor i32 %52, %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %67, ptr %68, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !13

._crit_edge:                                      ; preds = %62
  %69 = icmp eq i32 %50, 1
  %70 = select i1 %69, i32 1, i32 8
  call void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %3, i32 noundef %70, i1 noundef zeroext %69)
  br label %71

71:                                               ; preds = %._crit_edge, %44
  %72 = load i32, ptr %38, align 4
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef %72)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %28, align 8
  switch i32 %74, label %318 [
    i32 1, label %77
    i32 8, label %187
    i32 24, label %187
  ]

75:                                               ; preds = %193, %150, %98, %71
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

77:                                               ; preds = %73
  %78 = load i32, ptr %20, align 8
  %79 = and i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 243) #26
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %88

88:                                               ; preds = %86, %84
  %.pn164 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %146, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %26, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %94, 1032
  store i64 %95, ptr %97, align 8
  br i1 %.not.i.i, label %98, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

98:                                               ; preds = %93
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #25
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %98
  store ptr %99, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %93
  %100 = phi ptr [ %99, %.noexc ], [ %96, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph, label %._crit_edge245

.preheader.lr.ph:                                 ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not204, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %108
  %.0133244.us = phi ptr [ %111, %108 ], [ %19, %.preheader.lr.ph ]
  %.0155243.us = phi i32 [ %109, %108 ], [ 0, %.preheader.lr.ph ]
  %105 = load i32, ptr %26, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph241.us, label %._crit_edge242.us

._crit_edge242.us:                                ; preds = %115, %.preheader.us
  %.lcssa.us = phi i32 [ %105, %.preheader.us ], [ %119, %115 ]
  %107 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.0133244.us, ptr noundef nonnull %100, i32 noundef %.lcssa.us, ptr noundef nonnull %4)
          to label %108 unwind label %.loopexit.split-lp.split.us

108:                                              ; preds = %._crit_edge242.us
  %109 = add nuw nsw i32 %.0155243.us, 1
  %110 = load i64, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %.0133244.us, i64 %110
  %112 = load i32, ptr %101, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %.preheader.us, label %._crit_edge245, !llvm.loop !14

.lr.ph241.us:                                     ; preds = %.preheader.us, %115
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %115 ], [ 0, %.preheader.us ]
  %114 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %115 unwind label %.loopexit.split.us

115:                                              ; preds = %.lr.ph241.us
  %116 = icmp ne i32 %114, 0
  %117 = zext i1 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv282
  store i8 %117, ptr %118, align 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %119 = load i32, ptr %26, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next283, %120
  br i1 %121, label %.lr.ph241.us, label %._crit_edge242.us, !llvm.loop !15

.loopexit.split-lp.split.us:                      ; preds = %._crit_edge242.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.loopexit

.loopexit.split.us:                               ; preds = %.lr.ph241.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.0133244 = phi ptr [ %141, %138 ], [ %19, %.preheader.lr.ph ]
  %.0155243 = phi i32 [ %139, %138 ], [ 0, %.preheader.lr.ph ]
  %122 = load i32, ptr %26, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader, %125
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %125 ], [ 0, %.preheader ]
  %124 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 1)
          to label %125 unwind label %.loopexit.split

125:                                              ; preds = %.lr.ph241
  %126 = icmp ne i32 %124, 0
  %127 = zext i1 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv279
  store i8 %127, ptr %128, align 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %129 = load i32, ptr %26, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next280, %130
  br i1 %131, label %.lr.ph241, label %._crit_edge242, !llvm.loop !15

.loopexit.split:                                  ; preds = %.lr.ph241
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.split:                         ; preds = %._crit_edge242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit.split, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %132 = load ptr, ptr %9, align 8
  %.not.i.i177 = icmp eq ptr %132, %96
  br i1 %.not.i.i177, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %133

133:                                              ; preds = %.loopexit
  %134 = icmp eq ptr %132, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %132) #23
  br label %136

136:                                              ; preds = %135, %133
  store ptr %96, ptr %9, align 8
  store i64 1032, ptr %97, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

._crit_edge242:                                   ; preds = %125, %.preheader
  %.lcssa = phi i32 [ %122, %.preheader ], [ %129, %125 ]
  %137 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.0133244, ptr noundef nonnull %100, i32 noundef %.lcssa, ptr noundef nonnull %3)
          to label %138 unwind label %.loopexit.split-lp.split

138:                                              ; preds = %._crit_edge242
  %139 = add nuw nsw i32 %.0155243, 1
  %140 = load i64, ptr %104, align 8
  %141 = getelementptr inbounds i8, ptr %.0133244, i64 %140
  %142 = load i32, ptr %101, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %.preheader, label %._crit_edge245, !llvm.loop !14

._crit_edge245:                                   ; preds = %138, %108, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %144 = load ptr, ptr %9, align 8
  %.not.i.i178 = icmp eq ptr %144, %96
  %145 = icmp eq ptr %144, null
  %or.cond = or i1 %.not.i.i178, %145
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split

146:                                              ; preds = %89
  %147 = zext nneg i32 %33 to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i180 = icmp ugt i32 %32, 8263
  store i64 %147, ptr %149, align 8
  br i1 %.not.i.i180, label %150, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit182

150:                                              ; preds = %146
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #25
          to label %.noexc181 unwind label %75

.noexc181:                                        ; preds = %150
  store ptr %151, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit182

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit182:         ; preds = %.noexc181, %146
  %152 = phi ptr [ %151, %.noexc181 ], [ %148, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit182
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %.not204, label %.lr.ph249.split.us, label %.lr.ph249.split

.lr.ph249.split.us:                               ; preds = %.lr.ph249, %161
  %.1248.us = phi ptr [ %164, %161 ], [ %19, %.lr.ph249 ]
  %.0156247.us = phi i32 [ %162, %161 ], [ 0, %.lr.ph249 ]
  %157 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %152, i32 noundef %33)
          to label %158 unwind label %.split.us

158:                                              ; preds = %.lr.ph249.split.us
  %159 = load i32, ptr %26, align 8
  %160 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1248.us, ptr noundef nonnull %152, i32 noundef %159, ptr noundef nonnull %4)
          to label %161 unwind label %.split.us

161:                                              ; preds = %158
  %162 = add nuw nsw i32 %.0156247.us, 1
  %163 = load i64, ptr %156, align 8
  %164 = getelementptr inbounds i8, ptr %.1248.us, i64 %163
  %165 = load i32, ptr %153, align 4
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph249.split.us, label %._crit_edge250, !llvm.loop !16

.split.us:                                        ; preds = %158, %.lr.ph249.split.us
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %173

.lr.ph249.split:                                  ; preds = %.lr.ph249, %179
  %.1248 = phi ptr [ %182, %179 ], [ %19, %.lr.ph249 ]
  %.0156247 = phi i32 [ %180, %179 ], [ 0, %.lr.ph249 ]
  %168 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %152, i32 noundef %33)
          to label %169 unwind label %.split

169:                                              ; preds = %.lr.ph249.split
  %170 = load i32, ptr %26, align 8
  %171 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.1248, ptr noundef nonnull %152, i32 noundef %170, ptr noundef nonnull %3)
          to label %179 unwind label %.split

.split:                                           ; preds = %169, %.lr.ph249.split
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %173

173:                                              ; preds = %.split.us, %.split
  %.us-phi251 = phi { ptr, i32 } [ %172, %.split ], [ %167, %.split.us ]
  %174 = load ptr, ptr %10, align 8
  %.not.i.i183 = icmp eq ptr %174, %148
  br i1 %.not.i.i183, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = icmp eq ptr %174, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %174) #23
  br label %178

178:                                              ; preds = %177, %175
  store ptr %148, ptr %10, align 8
  store i64 1032, ptr %149, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

179:                                              ; preds = %169
  %180 = add nuw nsw i32 %.0156247, 1
  %181 = load i64, ptr %156, align 8
  %182 = getelementptr inbounds i8, ptr %.1248, i64 %181
  %183 = load i32, ptr %153, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %.lr.ph249.split, label %._crit_edge250, !llvm.loop !16

._crit_edge250:                                   ; preds = %179, %161, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit182
  %185 = load ptr, ptr %10, align 8
  %.not.i.i185 = icmp eq ptr %185, %148
  %186 = icmp eq ptr %185, null
  %or.cond297 = or i1 %.not.i.i185, %186
  br i1 %or.cond297, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split

187:                                              ; preds = %73, %73
  %188 = shl nsw i32 %37, 1
  %189 = sext i32 %188 to i64
  %190 = zext nneg i32 %33 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %189, i64 %190)
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %191, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i187 = icmp ugt i64 %.sroa.speculated, 1032
  store i64 %.sroa.speculated, ptr %192, align 8
  br i1 %.not.i.i187, label %193, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189

193:                                              ; preds = %187
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #25
          to label %.noexc188 unwind label %75

.noexc188:                                        ; preds = %193
  store ptr %194, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189:         ; preds = %.noexc188, %187
  %195 = phi ptr [ %194, %.noexc188 ], [ %191, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %200 = icmp slt i32 %37, 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %202 = icmp ne i32 %25, 2
  %203 = icmp ne i32 %25, 2
  %204 = icmp slt i32 %37, 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count267 = zext nneg i32 %37 to i64
  %wide.trip.count272 = zext nneg i32 %37 to i64
  %wide.trip.count277 = zext nneg i32 %37 to i64
  %brmerge295 = select i1 %202, i1 true, i1 %200
  br label %207

207:                                              ; preds = %.lr.ph238, %.loopexit205
  %.2236 = phi ptr [ %19, %.lr.ph238 ], [ %313, %.loopexit205 ]
  %.0154235 = phi i32 [ 0, %.lr.ph238 ], [ %311, %.loopexit205 ]
  %208 = load i8, ptr %199, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %228, label %.preheader210

.preheader210:                                    ; preds = %207
  br i1 %200, label %.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader210, %227
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %227 ], [ 0, %.preheader210 ]
  %210 = invoke fastcc noundef i32 @_ZN2cvL10ReadNumberERNS_12RLByteStreamEi(ptr noundef nonnull align 8 dereferenceable(57) %42, i32 noundef 0)
          to label %211 unwind label %.loopexit212

211:                                              ; preds = %.lr.ph222
  %212 = load i32, ptr %201, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %210, i32 %212)
  br i1 %45, label %219, label %224

.loopexit212:                                     ; preds = %.lr.ph222
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %213

.loopexit.split-lp213:                            ; preds = %228, %302, %303, %309, %310
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %213

213:                                              ; preds = %.loopexit.split-lp213, %.loopexit212
  %lpad.phi216 = phi { ptr, i32 } [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ]
  %214 = load ptr, ptr %11, align 8
  %.not.i.i190 = icmp eq ptr %214, %191
  br i1 %.not.i.i190, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %215

215:                                              ; preds = %213
  %216 = icmp eq ptr %214, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %218

218:                                              ; preds = %217, %215
  store ptr %191, ptr %11, align 8
  store i64 1032, ptr %192, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

219:                                              ; preds = %211
  %220 = sext i32 %spec.select to i64
  %221 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv264
  store i8 %222, ptr %223, align 1
  br label %227

224:                                              ; preds = %211
  %225 = trunc i32 %spec.select to i16
  %226 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv264
  store i16 %225, ptr %226, align 2
  br label %227

227:                                              ; preds = %219, %224
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.loopexit209, label %.lr.ph222, !llvm.loop !17

228:                                              ; preds = %207
  %229 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull %195, i32 noundef %33)
          to label %230 unwind label %.loopexit.split-lp213

230:                                              ; preds = %228
  br i1 %brmerge295, label %.thread, label %.lr.ph224

.lr.ph224:                                        ; preds = %230, %.lr.ph224
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph224 ], [ 0, %230 ]
  %231 = shl nuw nsw i64 %indvars.iv269, 1
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = or disjoint i64 %231, 1
  %235 = getelementptr inbounds nuw i8, ptr %195, i64 %234
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %232, align 1
  store i8 %233, ptr %235, align 1
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit209, label %.lr.ph224, !llvm.loop !18

.loopexit209:                                     ; preds = %227, %.lr.ph224
  %237 = load i32, ptr %1, align 8
  %238 = and i32 %237, 7
  %239 = icmp ne i32 %238, 0
  %or.cond.not255 = or i1 %203, %239
  %brmerge = select i1 %or.cond.not255, i1 true, i1 %204
  br i1 %brmerge, label %.thread, label %.lr.ph226

.lr.ph226:                                        ; preds = %.loopexit209, %.lr.ph226
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.lr.ph226 ], [ 0, %.loopexit209 ]
  %240 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv274
  %241 = load i16, ptr %240, align 2
  %242 = lshr i16 %241, 8
  %243 = trunc nuw i16 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv274
  store i8 %243, ptr %244, align 1
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.thread, label %.lr.ph226, !llvm.loop !19

.thread:                                          ; preds = %.lr.ph226, %230, %.preheader210, %.loopexit209
  %245 = load i32, ptr %28, align 8
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %280

247:                                              ; preds = %.thread
  %248 = load i32, ptr %1, align 8
  br i1 %.not204, label %271, label %249

249:                                              ; preds = %247
  %250 = and i32 %248, 7
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %26, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i32 %252, 0
  br i1 %251, label %255, label %263

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %195, i64 %253
  br i1 %254, label %.lr.ph234, label %.loopexit205

.lr.ph234:                                        ; preds = %255, %.lr.ph234
  %.0140232 = phi ptr [ %261, %.lr.ph234 ], [ %195, %255 ]
  %.0141231 = phi ptr [ %260, %.lr.ph234 ], [ %.2236, %255 ]
  %257 = load i8, ptr %.0140232, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.0141231, i64 2
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.0141231, i64 1
  store i8 %257, ptr %259, align 1
  store i8 %257, ptr %.0141231, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.0141231, i64 3
  %261 = getelementptr inbounds nuw i8, ptr %.0140232, i64 1
  %262 = icmp ult ptr %261, %256
  br i1 %262, label %.lr.ph234, label %.loopexit205, !llvm.loop !20

263:                                              ; preds = %249
  %264 = getelementptr inbounds i16, ptr %195, i64 %253
  br i1 %254, label %.lr.ph230, label %.loopexit205

.lr.ph230:                                        ; preds = %263, %.lr.ph230
  %.0135228 = phi ptr [ %268, %.lr.ph230 ], [ %195, %263 ]
  %.0136227 = phi ptr [ %269, %.lr.ph230 ], [ %.2236, %263 ]
  %265 = load i16, ptr %.0135228, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.0136227, i64 4
  store i16 %265, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.0136227, i64 2
  store i16 %265, ptr %267, align 2
  store i16 %265, ptr %.0136227, align 2
  %268 = getelementptr inbounds nuw i8, ptr %.0135228, i64 2
  %269 = getelementptr inbounds nuw i8, ptr %.0136227, i64 6
  %270 = icmp ult ptr %268, %264
  br i1 %270, label %.lr.ph230, label %.loopexit205, !llvm.loop !21

271:                                              ; preds = %247
  %272 = shl i32 %248, 2
  %273 = and i32 %272, 28
  %274 = lshr i32 675553809, %273
  %275 = and i32 %274, 15
  %276 = zext nneg i32 %275 to i64
  %277 = load i32, ptr %26, align 8
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %276, %278
  br label %.loopexit205.sink.split

280:                                              ; preds = %.thread
  br i1 %.not204, label %304, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %205, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load i32, ptr %26, align 8
  %286 = load i32, ptr %1, align 8
  %287 = and i32 %286, 4095
  %288 = lshr i32 %287, 3
  %289 = add nuw nsw i32 %288, 1
  %290 = shl nuw nsw i32 %287, 2
  %291 = and i32 %290, 28
  %292 = lshr i32 675553809, %291
  %293 = and i32 %292, 15
  %294 = mul i32 %289, %285
  %295 = mul i32 %294, %293
  %296 = sext i32 %295 to i64
  br label %.loopexit205.sink.split

297:                                              ; preds = %281
  %298 = load i32, ptr %1, align 8
  %299 = and i32 %298, 7
  %300 = icmp eq i32 %299, 0
  %301 = load i32, ptr %26, align 8
  %.sroa.0198.0.insert.ext = zext i32 %301 to i64
  %.sroa.0198.0.insert.insert = or disjoint i64 %.sroa.0198.0.insert.ext, 4294967296
  br i1 %300, label %302, label %303

302:                                              ; preds = %297
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef nonnull %195, i32 noundef 0, ptr noundef %.2236, i32 noundef 0, i64 %.sroa.0198.0.insert.insert)
          to label %.loopexit205 unwind label %.loopexit.split-lp213

303:                                              ; preds = %297
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef nonnull %195, i32 noundef 0, ptr noundef %.2236, i32 noundef 0, i64 %.sroa.0198.0.insert.insert)
          to label %.loopexit205 unwind label %.loopexit.split-lp213

304:                                              ; preds = %280
  %305 = load i32, ptr %1, align 8
  %306 = and i32 %305, 7
  %307 = icmp eq i32 %306, 0
  %308 = load i32, ptr %26, align 8
  %.sroa.0194.0.insert.ext = zext i32 %308 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.0194.0.insert.ext, 4294967296
  br i1 %307, label %309, label %310

309:                                              ; preds = %304
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %195, i32 noundef 0, ptr noundef %.2236, i32 noundef 0, i64 %.sroa.0194.0.insert.insert, i32 noundef 2)
          to label %.loopexit205 unwind label %.loopexit.split-lp213

310:                                              ; preds = %304
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef nonnull %195, i32 noundef 0, ptr noundef %.2236, i32 noundef 0, i64 %.sroa.0194.0.insert.insert, i32 noundef 3, i32 noundef 2)
          to label %.loopexit205 unwind label %.loopexit.split-lp213

.loopexit205.sink.split:                          ; preds = %284, %271
  %.sink = phi i64 [ %279, %271 ], [ %296, %284 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2236, ptr nonnull align 1 %195, i64 %.sink, i1 false)
  br label %.loopexit205

.loopexit205:                                     ; preds = %.lr.ph230, %.lr.ph234, %.loopexit205.sink.split, %263, %255, %309, %310, %303, %302
  %311 = add nuw nsw i32 %.0154235, 1
  %312 = load i64, ptr %206, align 8
  %313 = getelementptr inbounds i8, ptr %.2236, i64 %312
  %314 = load i32, ptr %196, align 4
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %207, label %._crit_edge239.loopexit, !llvm.loop !22

._crit_edge239.loopexit:                          ; preds = %.loopexit205
  %.pre285 = load ptr, ptr %11, align 8
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189
  %316 = phi ptr [ %.pre285, %._crit_edge239.loopexit ], [ %195, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit189 ]
  %.not.i.i192 = icmp eq ptr %316, %191
  %317 = icmp eq ptr %316, null
  %or.cond298 = or i1 %.not.i.i192, %317
  br i1 %or.cond298, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split

318:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 360) #26
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  br label %325

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %325

325:                                              ; preds = %323, %321
  %.pn166 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %218, %213, %178, %173, %136, %.loopexit, %325, %88, %75
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %325 ], [ %76, %75 ], [ %.pn164, %88 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %136 ], [ %.us-phi251, %173 ], [ %.us-phi251, %178 ], [ %lpad.phi216, %213 ], [ %lpad.phi216, %218 ]
  %.2139 = extractvalue { ptr, i32 } %.pn166.pn, 0
  %.2144 = extractvalue { ptr, i32 } %.pn166.pn, 1
  %326 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %327 = icmp eq i32 %.2144, %326
  %328 = call ptr @__cxa_begin_catch(ptr %.2139) #21
  br i1 %327, label %329, label %330

329:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @__cxa_rethrow() #26
          to label %364 unwind label %358

330:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %331 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %334 unwind label %332

332:                                              ; preds = %356, %339, %330
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %357

334:                                              ; preds = %330
  %.not169 = icmp eq ptr %331, null
  br i1 %.not169, label %339, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %337, 2
  br i1 %338, label %356, label %339

339:                                              ; preds = %335, %334
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %340 unwind label %332

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.6)
          to label %343 unwind label %351

343:                                              ; preds = %340
  br i1 %.not169, label %346, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %331, align 8
  br label %346

346:                                              ; preds = %343, %344
  %347 = phi ptr [ %345, %344 ], [ null, %343 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %348 unwind label %351

348:                                              ; preds = %346
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %347, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__._ZN2cv10PxMDecoder8readDataERNS_3MatE, ptr noundef %349)
          to label %350 unwind label %353

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #21
  br label %356

351:                                              ; preds = %346, %340
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %355

355:                                              ; preds = %353, %351
  %.pn170 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #21
  br label %357

356:                                              ; preds = %335, %350
  invoke void @__cxa_rethrow() #26
          to label %364 unwind label %332

357:                                              ; preds = %355, %332
  %.pn172 = phi { ptr, i32 } [ %333, %332 ], [ %.pn170, %355 ]
  invoke void @__cxa_end_catch()
          to label %360 unwind label %361

358:                                              ; preds = %329
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %360 unwind label %361

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split: ; preds = %._crit_edge239, %._crit_edge250, %._crit_edge245
  %.sink296 = phi ptr [ %144, %._crit_edge245 ], [ %185, %._crit_edge250 ], [ %316, %._crit_edge239 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink296) #23
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split, %._crit_edge239, %._crit_edge250, %._crit_edge245, %2, %41
  %.0 = phi i1 [ false, %41 ], [ false, %2 ], [ true, %._crit_edge245 ], [ true, %._crit_edge250 ], [ true, %._crit_edge239 ], [ true, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit179.sink.split ]
  ret i1 %.0

360:                                              ; preds = %358, %357, %61
  %.pn174 = phi { ptr, i32 } [ %359, %358 ], [ %.pn172, %357 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn174

361:                                              ; preds = %358, %357
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

364:                                              ; preds = %356, %329
  unreachable
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PxMEncoderC2ENS_7PxMModeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10PxMEncoderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %5, align 8
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup, label %12

7:                                                ; preds = %switch.lookup
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %22

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN2cv10PxMEncoderC2ENS_7PxMModeE, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %switch.load)
          to label %20 unwind label %7

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10PxMEncoderC2ENS_7PxMModeE, ptr noundef nonnull @.str.1, i32 noundef 389) #26
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %22

20:                                               ; preds = %switch.lookup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %21, align 8
  ret void

22:                                               ; preds = %19, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %8, %7 ]
  call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PxMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PxMEncoder17isFormatSupportedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
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
  %11 = alloca %"class.cv::AutoBuffer.15", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
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
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_ZNK2cv3Mat8elemSizeEv.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %38
  %46 = phi i32 [ %45, %38 ], [ 0, %3 ]
  %47 = mul nsw i32 %46, %21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.not381 = icmp eq ptr %49, %50
  br i1 %.not381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %64
  %.0229344 = phi i8 [ %.1230, %64 ], [ 1, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0239343 = phi i64 [ %65, %64 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %55 = getelementptr inbounds i32, ptr %50, i64 %.0239343
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %64

58:                                               ; preds = %.lr.ph
  %59 = or disjoint i64 %.0239343, 1
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  br label %64

64:                                               ; preds = %.lr.ph, %58
  %.1230 = phi i8 [ %63, %58 ], [ %.0229344, %.lr.ph ]
  %65 = add nuw i64 %.0239343, 2
  %66 = icmp ult i64 %65, %54
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %64
  %67 = trunc nuw i8 %.1230 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0229.lcssa = phi i1 [ true, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %67, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %.thread319 [
    i32 0, label %70
    i32 2, label %71
    i32 3, label %.thread314
    i32 1, label %88
  ]

70:                                               ; preds = %._crit_edge
  switch i32 %26, label %80 [
    i32 0, label %.thread319
    i32 2, label %.thread319.fold.split
  ]

71:                                               ; preds = %._crit_edge
  br i1 %33, label %72, label %.thread319

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 429) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %79

79:                                               ; preds = %77, %75
  %.pn292 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %376

.thread314:                                       ; preds = %._crit_edge
  %.not = icmp eq i32 %27, 3
  br i1 %.not, label %.thread319.fold.split, label %80

80:                                               ; preds = %70, %.thread314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 433) #26
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %87

87:                                               ; preds = %85, %83
  %.pn290 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %376

88:                                               ; preds = %._crit_edge
  %89 = and i32 %24, 4095
  %.not265 = icmp eq i32 %89, 0
  br i1 %.not265, label %.thread319, label %90

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 437) #26
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn288 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %376

.thread319.fold.split:                            ; preds = %70, %.thread314
  br label %.thread319

.thread319:                                       ; preds = %._crit_edge, %70, %.thread319.fold.split, %71, %88
  %98 = phi i1 [ true, %88 ], [ false, %71 ], [ false, %70 ], [ false, %.thread319.fold.split ], [ false, %._crit_edge ]
  %99 = phi i32 [ 3, %88 ], [ 2, %71 ], [ 2, %70 ], [ 3, %.thread319.fold.split ], [ 3, %._crit_edge ]
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not266 = icmp eq ptr %101, null
  br i1 %.not266, label %148, label %102

102:                                              ; preds = %.thread319
  %103 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %104 unwind label %105

104:                                              ; preds = %102
  br i1 %103, label %107, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

105:                                              ; preds = %175, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %129, %148, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301

107:                                              ; preds = %104
  %108 = load ptr, ptr %100, align 8
  br i1 %.0229.lcssa, label %123, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %1, align 8
  %111 = and i32 %110, 7
  %112 = shl nuw nsw i32 %34, 3
  %113 = add nsw i32 %112, -8
  %114 = or disjoint i32 %111, %113
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i32 %114, 16
  %117 = icmp eq i32 %114, 2
  %118 = select i1 %117, i32 6, i32 20
  %119 = select i1 %116, i32 14, i32 %118
  %120 = select i1 %115, i32 4, i32 %119
  %121 = mul nsw i32 %120, %21
  %122 = or disjoint i32 %121, 1
  br label %123

123:                                              ; preds = %107, %109
  %.pn = phi i32 [ %122, %109 ], [ %47, %107 ]
  %124 = mul nsw i32 %.pn, %23
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, 511
  %127 = and i64 %126, -256
  %128 = icmp slt i32 %124, -511
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %129
  unreachable

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %108, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, %127
  br i1 %137, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %135
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #25
          to label %.noexc296 unwind label %105

.noexc296:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %144, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

144:                                              ; preds = %.noexc296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %133, i64 %141, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %144, %.noexc296
  %.not.i8.i = icmp eq ptr %133, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %145, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %142, ptr %108, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %146, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %127
  store ptr %147, ptr %131, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

148:                                              ; preds = %.thread319
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %105

151:                                              ; preds = %148
  br i1 %150, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %151, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %130
  br i1 %.0229.lcssa, label %152, label %165

152:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %153 = load i32, ptr %35, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %_ZNK2cv3Mat8elemSizeEv.exit297

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = zext nneg i32 %153 to i64
  %159 = getelementptr i64, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit297

_ZNK2cv3Mat8elemSizeEv.exit297:                   ; preds = %152, %155
  %163 = phi i32 [ %162, %155 ], [ 0, %152 ]
  %164 = mul nsw i32 %163, %21
  br label %171

165:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %166 = mul nuw nsw i32 %34, 6
  %167 = select i1 %33, i32 2, i32 0
  %168 = add nuw nsw i32 %166, %167
  %169 = mul nsw i32 %168, %21
  %170 = add nsw i32 %169, 32
  br label %171

171:                                              ; preds = %165, %_ZNK2cv3Mat8elemSizeEv.exit297
  %.0241 = phi i32 [ %164, %_ZNK2cv3Mat8elemSizeEv.exit297 ], [ %170, %165 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.0241, i32 128)
  %172 = zext nneg i32 %spec.select to i64
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %173, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp sgt i32 %.0241, 1032
  store i64 %172, ptr %174, align 8
  br i1 %.not.i.i, label %175, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

175:                                              ; preds = %171
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #25
          to label %.noexc298 unwind label %105

.noexc298:                                        ; preds = %175
  store ptr %176, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %.noexc298, %171
  %177 = phi ptr [ %176, %.noexc298 ], [ %173, %171 ]
  %178 = select i1 %98, i32 1, i32 %99
  %179 = select i1 %.0229.lcssa, i32 3, i32 0
  %180 = add nuw nsw i32 %178, %179
  %181 = or disjoint i32 %180, 48
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %177, i64 noundef %172, ptr noundef nonnull @.str.15, i32 noundef %181, i32 noundef %21, i32 noundef %23) #21
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %192, label %184

.loopexit342:                                     ; preds = %._crit_edge372.thread.invoke, %257, %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp:                               ; preds = %211, %._crit_edge378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %370

184:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 474) #26
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %191

191:                                              ; preds = %189, %187
  %.pn267 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %370

192:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  br i1 %98, label %211, label %193

193:                                              ; preds = %192
  %194 = zext nneg i32 %182 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
  %196 = sub nsw i32 %spec.select, %182
  %197 = sext i32 %196 to i64
  %notmask = shl nsw i32 -1, %32
  %198 = xor i32 %notmask, -1
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %195, i64 noundef %197, ptr noundef nonnull @.str.17, i32 noundef %198) #21
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 478) #26
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %208

208:                                              ; preds = %206, %204
  %.pn270 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %370

209:                                              ; preds = %193
  %210 = add nuw nsw i32 %199, %182
  br label %211

211:                                              ; preds = %209, %192
  %.0237 = phi i32 [ %210, %209 ], [ %182, %192 ]
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %177, i32 noundef %.0237)
          to label %.preheader341 unwind label %.loopexit.split-lp

.preheader341:                                    ; preds = %211
  %212 = icmp sgt i32 %23, 0
  br i1 %212, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %.preheader341
  %factor.op.mul = shl nuw nsw i32 %34, 1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %215 = icmp eq i32 %31, 1
  %216 = icmp sgt i32 %21, 0
  %217 = ptrtoint ptr %177 to i64
  %.neg = add i64 %217, %172
  %218 = mul nsw i32 %34, %21
  %219 = icmp sgt i32 %218, 0
  %220 = icmp eq i32 %27, 3
  %221 = icmp eq i32 %31, 2
  %222 = icmp eq i32 %26, 0
  %223 = sext i32 %47 to i64
  %.sroa.0.0.insert.ext = zext i32 %21 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %224 = icmp ne i32 %31, 2
  %.reass = mul i32 %factor.op.mul, %21
  %225 = icmp slt i32 %.reass, 1
  %226 = icmp samesign ugt i32 %31, 1
  %or.cond = or i1 %33, %226
  %227 = zext nneg i32 %34 to i64
  %228 = sext i32 %.reass to i64
  %wide.trip.count417 = zext nneg i32 %23 to i64
  %brmerge = select i1 %224, i1 true, i1 %225
  br label %229

229:                                              ; preds = %.lr.ph377, %363
  %indvars.iv414 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next415, %363 ]
  %230 = load ptr, ptr %213, align 8
  %231 = load ptr, ptr %214, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv414
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  br i1 %.0229.lcssa, label %235, label %269

235:                                              ; preds = %229
  br i1 %98, label %.preheader, label %255

.preheader:                                       ; preds = %235
  br i1 %216, label %.lr.ph371.outer, label %._crit_edge372.thread

.lr.ph371.outer:                                  ; preds = %.preheader, %.thread
  %indvars.iv410.ph = phi i64 [ %indvars.iv.next411425, %.thread ], [ 0, %.preheader ]
  %.0226368.ph = phi ptr [ %246, %.thread ], [ %177, %.preheader ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.outer, %240
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %240 ], [ %indvars.iv410.ph, %.lr.ph371.outer ]
  %.0220370 = phi i8 [ %.2222, %240 ], [ 0, %.lr.ph371.outer ]
  %.0224369 = phi i32 [ %244, %240 ], [ 7, %.lr.ph371.outer ]
  %236 = icmp eq i32 %.0224369, 0
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv410
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %236, label %.thread, label %240

240:                                              ; preds = %.lr.ph371
  %241 = shl nuw i32 1, %.0224369
  %242 = trunc i32 %241 to i8
  %243 = select i1 %239, i8 %242, i8 0
  %.2222 = or i8 %243, %.0220370
  %244 = add nsw i32 %.0224369, -1
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, %.sroa.0.0.insert.ext
  br i1 %exitcond413.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !24

.thread:                                          ; preds = %.lr.ph371
  %245 = zext i1 %239 to i8
  %spec.select295 = or i8 %.0220370, %245
  %246 = getelementptr inbounds nuw i8, ptr %.0226368.ph, i64 1
  store i8 %spec.select295, ptr %.0226368.ph, align 1
  %indvars.iv.next411425 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not426 = icmp eq i64 %indvars.iv.next411425, %.sroa.0.0.insert.ext
  br i1 %exitcond413.not426, label %._crit_edge372.thread, label %.lr.ph371.outer, !llvm.loop !24

._crit_edge372:                                   ; preds = %240
  %247 = icmp eq i32 %244, 7
  br i1 %247, label %._crit_edge372.thread, label %248

248:                                              ; preds = %._crit_edge372
  %249 = getelementptr inbounds nuw i8, ptr %.0226368.ph, i64 1
  store i8 %.2222, ptr %.0226368.ph, align 1
  br label %._crit_edge372.thread

._crit_edge372.thread:                            ; preds = %.thread, %.preheader, %248, %._crit_edge372
  %.2228 = phi ptr [ %249, %248 ], [ %.0226368.ph, %._crit_edge372 ], [ %177, %.preheader ], [ %246, %.thread ]
  %250 = ptrtoint ptr %.2228 to i64
  %251 = sub i64 %250, %217
  %252 = trunc i64 %251 to i32
  br label %._crit_edge372.thread.invoke

._crit_edge372.thread.invoke:                     ; preds = %.loopexit, %.thread321, %._crit_edge372.thread
  %253 = phi ptr [ %177, %._crit_edge372.thread ], [ %268, %.thread321 ], [ %177, %.loopexit ]
  %254 = phi i32 [ %252, %._crit_edge372.thread ], [ %47, %.thread321 ], [ %362, %.loopexit ]
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %253, i32 noundef %254)
          to label %363 unwind label %.loopexit342

255:                                              ; preds = %235
  br i1 %220, label %256, label %259

256:                                              ; preds = %255
  br i1 %215, label %257, label %258

257:                                              ; preds = %256
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %234, i32 noundef 0, ptr noundef nonnull %177, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread321 unwind label %.loopexit342

258:                                              ; preds = %256
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %234, i32 noundef 0, ptr noundef nonnull %177, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
          to label %.thread322 unwind label %.loopexit342

259:                                              ; preds = %255
  br i1 %221, label %260, label %.thread321

.thread322:                                       ; preds = %258
  br i1 %brmerge, label %.thread321, label %.lr.ph366.preheader

260:                                              ; preds = %259
  br i1 %222, label %261, label %.thread323

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %234, i64 %223, i1 false)
  br label %.thread323

.thread323:                                       ; preds = %261, %260
  br i1 %225, label %.thread321, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %.thread323, %.thread322
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph366 ], [ 0, %.lr.ph366.preheader ]
  %262 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv407
  %263 = load i8, ptr %262, align 1
  %264 = or disjoint i64 %indvars.iv407, 1
  %265 = getelementptr inbounds nuw i8, ptr %177, i64 %264
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %262, align 1
  store i8 %263, ptr %265, align 1
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 2
  %267 = icmp slt i64 %indvars.iv.next408, %228
  br i1 %267, label %.lr.ph366, label %.thread321, !llvm.loop !25

.thread321:                                       ; preds = %.lr.ph366, %.thread322, %.thread323, %257, %259
  %268 = select i1 %or.cond, ptr %177, ptr %234
  br label %._crit_edge372.thread.invoke

269:                                              ; preds = %229
  br i1 %98, label %270, label %292

270:                                              ; preds = %269
  br i1 %33, label %271, label %279

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 549) #26
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn279 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %370

279:                                              ; preds = %270
  br i1 %215, label %.preheader332, label %280

.preheader332:                                    ; preds = %279
  br i1 %216, label %.lr.ph363, label %.loopexit

280:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10PxMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 550) #26
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %287

287:                                              ; preds = %285, %283
  %.pn281 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %370

.lr.ph363:                                        ; preds = %.preheader332, %.lr.ph363
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %.lr.ph363 ], [ 0, %.preheader332 ]
  %.0362 = phi ptr [ %291, %.lr.ph363 ], [ %177, %.preheader332 ]
  %288 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv402
  %289 = load i8, ptr %288, align 1
  %.not283 = icmp eq i8 %289, 0
  %290 = select i1 %.not283, i8 49, i8 48
  store i8 %290, ptr %.0362, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.0362, i64 1
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %.sroa.0.0.insert.ext
  br i1 %exitcond406.not, label %.loopexit, label %.lr.ph363, !llvm.loop !26

292:                                              ; preds = %269
  br i1 %33, label %293, label %344

293:                                              ; preds = %292
  br i1 %215, label %.preheader333, label %.preheader335

.preheader335:                                    ; preds = %293
  br i1 %219, label %.lr.ph355, label %.loopexit

.preheader333:                                    ; preds = %293
  br i1 %219, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %.preheader333, %.lr.ph359
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph359 ], [ 0, %.preheader333 ]
  %.2358 = phi ptr [ %316, %.lr.ph359 ], [ %177, %.preheader333 ]
  %294 = ptrtoint ptr %.2358 to i64
  %295 = sub i64 %.neg, %294
  %296 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv399
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.2358, i64 noundef %295, ptr noundef nonnull @.str.21, i32 noundef %299) #21
  %301 = getelementptr inbounds nuw i8, ptr %.2358, i64 4
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %.neg, %302
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %301, i64 noundef %303, ptr noundef nonnull @.str.21, i32 noundef %306) #21
  %308 = getelementptr inbounds nuw i8, ptr %.2358, i64 8
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %.neg, %309
  %311 = load i8, ptr %296, align 1
  %312 = zext i8 %311 to i32
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %308, i64 noundef %310, ptr noundef nonnull @.str.21, i32 noundef %312) #21
  %314 = getelementptr inbounds nuw i8, ptr %.2358, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %.2358, i64 13
  store i8 32, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.2358, i64 14
  store i8 32, ptr %315, align 1
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, %227
  %317 = trunc nuw i64 %indvars.iv.next400 to i32
  %318 = icmp sgt i32 %218, %317
  br i1 %318, label %.lr.ph359, label %.loopexit, !llvm.loop !27

.lr.ph355:                                        ; preds = %.preheader335, %.lr.ph355
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.lr.ph355 ], [ 0, %.preheader335 ]
  %.3354 = phi ptr [ %341, %.lr.ph355 ], [ %177, %.preheader335 ]
  %319 = ptrtoint ptr %.3354 to i64
  %320 = sub i64 %.neg, %319
  %321 = getelementptr inbounds nuw i16, ptr %234, i64 %indvars.iv396
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.3354, i64 noundef %320, ptr noundef nonnull @.str.22, i32 noundef %324) #21
  %326 = getelementptr inbounds nuw i8, ptr %.3354, i64 6
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %.neg, %327
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %326, i64 noundef %328, ptr noundef nonnull @.str.22, i32 noundef %331) #21
  %333 = getelementptr inbounds nuw i8, ptr %.3354, i64 12
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %.neg, %334
  %336 = load i16, ptr %321, align 2
  %337 = zext i16 %336 to i32
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %333, i64 noundef %335, ptr noundef nonnull @.str.22, i32 noundef %337) #21
  %339 = getelementptr inbounds nuw i8, ptr %.3354, i64 18
  %340 = getelementptr inbounds nuw i8, ptr %.3354, i64 19
  store i8 32, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.3354, i64 20
  store i8 32, ptr %340, align 1
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, %227
  %342 = trunc nuw i64 %indvars.iv.next397 to i32
  %343 = icmp sgt i32 %218, %342
  br i1 %343, label %.lr.ph355, label %.loopexit, !llvm.loop !28

344:                                              ; preds = %292
  br i1 %215, label %.preheader337, label %.preheader339

.preheader339:                                    ; preds = %344
  br i1 %216, label %.lr.ph347, label %.loopexit

.preheader337:                                    ; preds = %344
  br i1 %216, label %.lr.ph351, label %.loopexit

.lr.ph351:                                        ; preds = %.preheader337, %.lr.ph351
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.lr.ph351 ], [ 0, %.preheader337 ]
  %.4350 = phi ptr [ %351, %.lr.ph351 ], [ %177, %.preheader337 ]
  %345 = ptrtoint ptr %.4350 to i64
  %346 = sub i64 %.neg, %345
  %347 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv391
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.4350, i64 noundef %346, ptr noundef nonnull @.str.21, i32 noundef %349) #21
  %351 = getelementptr inbounds nuw i8, ptr %.4350, i64 4
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %.sroa.0.0.insert.ext
  br i1 %exitcond395.not, label %.loopexit, label %.lr.ph351, !llvm.loop !29

.lr.ph347:                                        ; preds = %.preheader339, %.lr.ph347
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph347 ], [ 0, %.preheader339 ]
  %.5346 = phi ptr [ %358, %.lr.ph347 ], [ %177, %.preheader339 ]
  %352 = ptrtoint ptr %.5346 to i64
  %353 = sub i64 %.neg, %352
  %354 = getelementptr inbounds nuw i16, ptr %234, i64 %indvars.iv
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.5346, i64 noundef %353, ptr noundef nonnull @.str.22, i32 noundef %356) #21
  %358 = getelementptr inbounds nuw i8, ptr %.5346, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph347, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph347, %.lr.ph351, %.lr.ph355, %.lr.ph359, %.lr.ph363, %.preheader339, %.preheader337, %.preheader335, %.preheader333, %.preheader332
  %.1 = phi ptr [ %177, %.preheader332 ], [ %177, %.preheader333 ], [ %177, %.preheader335 ], [ %177, %.preheader337 ], [ %177, %.preheader339 ], [ %291, %.lr.ph363 ], [ %316, %.lr.ph359 ], [ %341, %.lr.ph355 ], [ %351, %.lr.ph351 ], [ %358, %.lr.ph347 ]
  %359 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 10, ptr %.1, align 1
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %360, %217
  %362 = trunc i64 %361 to i32
  br label %._crit_edge372.thread.invoke

363:                                              ; preds = %._crit_edge372.thread.invoke
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge378, label %229, !llvm.loop !31

._crit_edge378:                                   ; preds = %363, %.preheader341
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %._crit_edge378
  %365 = load ptr, ptr %11, align 8
  %.not.i.i299 = icmp eq ptr %365, %173
  br i1 %.not.i.i299, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %366

366:                                              ; preds = %364
  %367 = icmp eq ptr %365, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %365) #23
  br label %369

369:                                              ; preds = %368, %366
  store ptr %173, ptr %11, align 8
  store i64 1032, ptr %174, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

370:                                              ; preds = %.loopexit342, %.loopexit.split-lp, %287, %278, %208, %191
  %.pn285 = phi { ptr, i32 } [ %.pn281, %287 ], [ %.pn279, %278 ], [ %.pn270, %208 ], [ %.pn267, %191 ], [ %lpad.loopexit, %.loopexit342 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %371 = load ptr, ptr %11, align 8
  %.not.i.i300 = icmp eq ptr %371, %173
  br i1 %.not.i.i300, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301, label %372

372:                                              ; preds = %370
  %373 = icmp eq ptr %371, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %371) #23
  br label %375

375:                                              ; preds = %374, %372
  store ptr %173, ptr %11, align 8
  store i64 1032, ptr %174, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %369, %364, %151, %104
  %.0219 = phi i1 [ false, %104 ], [ false, %151 ], [ true, %364 ], [ true, %369 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  ret i1 %.0219

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301:         ; preds = %375, %370, %105
  %.pn285.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn285, %370 ], [ %.pn285, %375 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %376

376:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301, %97, %87, %79
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %79 ], [ %.pn290, %87 ], [ %.pn288, %97 ], [ %.pn285.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit301 ]
  resume { ptr, i32 } %.pn292.pn
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10PxMEncoder10newEncoderEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25, !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv10PxMEncoderC2ENS_7PxMModeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %.val)
          to label %_ZN2cv3PtrINS_10PxMEncoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !32
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_10PxMEncoderEED2Ev.exit:            ; preds = %2
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMDecoderEEEvRS0_PT_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PxMDecoderEEEvRS0_PT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PxMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_pxm.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv10PxMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv10PxMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_10PxMDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_10PxMDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv10PxMEncoderEJRKNS0_7PxMModeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv10PxMEncoderEJRKNS0_7PxMModeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_10PxMEncoderEJNS_7PxMModeEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_10PxMEncoderEJNS_7PxMModeEEEENS_3PtrIT_EEDpRKT0_"}
