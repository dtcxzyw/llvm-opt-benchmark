; ModuleID = 'bench/opencv/original/grfmt_sunras.cpp.ll'
source_filename = "bench/opencv/original/grfmt_sunras.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.18" = type { i8 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WMByteStream" = type { %"class.cv::WLByteStream" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16SunRasterDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv16SunRasterDecoderE, ptr @_ZN2cv16SunRasterDecoderD2Ev, ptr @_ZN2cv16SunRasterDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv16SunRasterDecoder10readHeaderEv, ptr @_ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv16SunRasterDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"m_offset == 32 + m_maplength\00", align 1
@__func__._ZN2cv16SunRasterDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_sunras.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@_ZTVN2cv16SunRasterEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16SunRasterEncoderE, ptr @_ZN2cv16SunRasterEncoderD2Ev, ptr @_ZN2cv16SunRasterEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv16SunRasterEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv16SunRasterEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Sun raster files (*.sr;*.ras)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16SunRasterDecoderE = hidden constant [24 x i8] c"N2cv16SunRasterDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv16SunRasterDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SunRasterDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv16SunRasterEncoderE = hidden constant [24 x i8] c"N2cv16SunRasterEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv16SunRasterEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SunRasterEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RMByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Y\A6j\95\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WMByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_sunras.cpp, ptr null }]

@_ZN2cv16SunRasterDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16SunRasterDecoderC2Ev
@_ZN2cv16SunRasterDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16SunRasterDecoderD2Ev
@_ZN2cv16SunRasterEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16SunRasterEncoderC2Ev
@_ZN2cv16SunRasterEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16SunRasterEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SunRasterDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16SunRasterDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RMByteStreamE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %11, align 8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1384) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SunRasterDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_16SunRasterDecoderEED2Ev.exit:
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca %"class.std::shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !4
  store ptr null, ptr %3, align 8, !alias.scope !7, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !4
  %5 = load ptr, ptr %3, align 8, !noalias !4
  %6 = load ptr, ptr %4, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SunRasterDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1384) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1384) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [768 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %10, label %129

10:                                               ; preds = %1
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef 4)
          to label %11 unwind label %81

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %13 unwind label %81

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 8
  %15 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %16 unwind label %81

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %17, align 4
  %18 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %19 unwind label %81

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 %18, ptr %20, align 8
  %21 = add i32 %18, -1
  %or.cond = icmp ult i32 %21, 8
  %22 = shl nuw nsw i32 3, %18
  %23 = select i1 %or.cond, i32 %22, i32 0
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef 4)
          to label %24 unwind label %81

24:                                               ; preds = %19
  %25 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %26 unwind label %81

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %25, ptr %27, align 8
  %28 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %29 unwind label %81

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %28, ptr %30, align 4
  %31 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %32 unwind label %81

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %14, align 8
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %36, 0
  %or.cond30 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond30, label %38, label %125

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 8
  switch i32 %39, label %125 [
    i32 1, label %40
    i32 8, label %40
    i32 24, label %40
    i32 32, label %40
  ]

40:                                               ; preds = %38, %38, %38, %38
  %41 = load i32, ptr %27, align 8
  %switch = icmp ult i32 %41, 2
  br i1 %switch, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %39, 8
  %or.cond32 = and i1 %46, %45
  %47 = icmp eq i32 %44, 3
  %or.cond34 = or i1 %47, %or.cond32
  br i1 %or.cond34, label %48, label %125

48:                                               ; preds = %40, %42
  %49 = load i32, ptr %30, align 4
  %50 = or i32 %49, %31
  %or.cond36 = icmp eq i32 %50, 0
  br i1 %or.cond36, label %102, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %53, label %125

53:                                               ; preds = %51
  %.not = icmp sle i32 %31, %23
  %54 = icmp sgt i32 %31, 0
  %or.cond37 = and i1 %.not, %54
  %55 = icmp samesign ult i32 %39, 9
  %or.cond39 = select i1 %or.cond37, i1 %55, i1 false
  br i1 %or.cond39, label %56, label %125

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %57, i8 0, i64 1024, i1 false)
  %58 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %2, i32 noundef %31)
          to label %59 unwind label %81

59:                                               ; preds = %56
  %60 = load i32, ptr %33, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = icmp sgt i32 %58, 2
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %64 = udiv i32 %58, 3
  %65 = shl nuw nsw i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = add nuw nsw i64 %indvars.iv, %66
  %70 = getelementptr inbounds nuw [768 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw [256 x %"struct.cv::PaletteEntry"], ptr %57, i64 0, i64 %indvars.iv
  store i8 %71, ptr %72, align 4
  %73 = add nuw nsw i64 %indvars.iv, %67
  %74 = getelementptr inbounds nuw [768 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw [768 x i8], ptr %2, i64 0, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 0, ptr %80, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %67
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !10

81:                                               ; preds = %108, %107, %85, %._crit_edge, %56, %29, %26, %24, %19, %16, %13, %11, %10
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

._crit_edge:                                      ; preds = %68, %62
  %83 = load i32, ptr %20, align 8
  %84 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef nonnull %57, i32 noundef %83)
          to label %85 unwind label %81

85:                                               ; preds = %._crit_edge
  %86 = select i1 %84, i32 16, i32 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %86, ptr %87, align 8
  %88 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %89 unwind label %81

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %33, align 8
  %92 = add nsw i32 %91, 32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %129, label %94

94:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 129) #16
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %101

101:                                              ; preds = %99, %97
  %.pn28 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %123

102:                                              ; preds = %48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %103, i8 0, i64 1024, i1 false)
  %104 = icmp samesign ult i32 %39, 9
  %105 = select i1 %104, i32 0, i32 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %105, ptr %106, align 8
  br i1 %104, label %107, label %108

107:                                              ; preds = %102
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %103, i32 noundef %39, i1 noundef zeroext false)
          to label %108 unwind label %81

108:                                              ; preds = %107, %102
  %109 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %110 unwind label %81

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %33, align 8
  %113 = add nsw i32 %112, 32
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 142) #16
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %123

123:                                              ; preds = %122, %101, %81
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %101 ], [ %82, %81 ], [ %.pn, %122 ]
  %.017 = extractvalue { ptr, i32 } %.pn28.pn, 0
  %124 = call ptr @__cxa_begin_catch(ptr %.017) #14
  call void @__cxa_end_catch()
  br label %125

125:                                              ; preds = %123, %59, %53, %51, %32, %38, %42
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %128, align 8
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %7)
  br label %129

129:                                              ; preds = %89, %110, %125, %1
  %.019 = phi i1 [ false, %1 ], [ false, %125 ], [ true, %110 ], [ true, %89 ]
  ret i1 %.019
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr %1, align 8
  %.fr221 = freeze i32 %11
  %12 = and i32 %.fr221, 4088
  %.not179 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, 7
  %23 = sdiv i32 %22, 8
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, -2
  %26 = select i1 %.not179, i32 1, i32 3
  %27 = mul nsw i32 %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit159, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
  br i1 %33, label %34, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit159

34:                                               ; preds = %31
  %35 = add nsw i32 %25, 32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %35, 1032
  store i64 %36, ptr %38, align 8
  br i1 %.not.i.i, label %39, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

39:                                               ; preds = %34
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  store ptr %40, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %34, %39
  %41 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %or.cond = select i1 %.not179, i1 %44, i1 false
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load i32, ptr %19, align 8
  %48 = shl nuw i32 1, %47
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %46, ptr noundef nonnull %3, i32 noundef %48)
          to label %54 unwind label %49

49:                                               ; preds = %.loopexit.split-lp, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i157 = icmp eq ptr %51, %37
  %52 = icmp eq ptr %51, null
  %or.cond246 = or i1 %.not.i.i157, %52
  br i1 %or.cond246, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %53, %49
  resume { ptr, i32 } %50

54:                                               ; preds = %45, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %55 = load i32, ptr %28, align 4
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %32, i32 noundef %55)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = load i32, ptr %19, align 8
  switch i32 %57, label %320 [
    i32 1, label %58
    i32 8, label %145
    i32 24, label %250
    i32 32, label %285
  ]

.loopexit:                                        ; preds = %99, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %114
  %lpad.loopexit259 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %136, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph218.split, %77
  %lpad.loopexit185 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %190, %186
  %lpad.loopexit187 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %204, %206, %214, %219, %221, %226, %228, %240
  %lpad.loopexit190 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %164, %.lr.ph214.split
  %lpad.loopexit194 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph210.split, %276
  %lpad.loopexit198 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %306, %.lr.ph.split
  %lpad.loopexit201 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %54
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %.not149 = icmp eq i32 %60, 2
  br i1 %.not149, label %86, label %61

61:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph218, label %.loopexit183

.lr.ph218:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not179, label %.lr.ph218.split.us, label %.lr.ph218.split

.lr.ph218.split.us:                               ; preds = %.lr.ph218, %70
  %.0117217.us = phi ptr [ %73, %70 ], [ %14, %.lr.ph218 ]
  %66 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

67:                                               ; preds = %.lr.ph218.split.us
  %68 = load i32, ptr %17, align 8
  %69 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.0117217.us, ptr noundef nonnull %41, i32 noundef %68, ptr noundef nonnull %3)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = getelementptr inbounds i8, ptr %.0117217.us, i64 %16
  %74 = load i32, ptr %62, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph218.split.us, label %.loopexit183, !llvm.loop !12

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %67, %.lr.ph218.split.us
  %lpad.loopexit185.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph218.split:                                  ; preds = %.lr.ph218, %80
  %.0117217 = phi ptr [ %83, %80 ], [ %14, %.lr.ph218 ]
  %76 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

77:                                               ; preds = %.lr.ph218.split
  %78 = load i32, ptr %17, align 8
  %79 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.0117217, ptr noundef nonnull %41, i32 noundef %78, ptr noundef nonnull %65)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  %83 = getelementptr inbounds i8, ptr %.0117217, i64 %16
  %84 = load i32, ptr %62, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph218.split, label %.loopexit183, !llvm.loop !12

86:                                               ; preds = %58
  %87 = load i32, ptr %17, align 8
  %88 = add nsw i32 %87, 7
  %89 = sdiv i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %41, i64 %90
  store i32 0, ptr %4, align 4
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.outer

.outer:                                           ; preds = %140, %86
  %.1118.ph = phi ptr [ %141, %140 ], [ %14, %86 ]
  br label %95

95:                                               ; preds = %.outer, %133
  %.0129 = phi ptr [ %.1130, %133 ], [ %41, %.outer ]
  %96 = ptrtoint ptr %.0129 to i64
  %97 = sub i64 %92, %96
  %98 = trunc i64 %97 to i32
  %smax = call i32 @llvm.smax.i32(i32 %98, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %99

99:                                               ; preds = %106, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %95 ]
  %100 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 128
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %.not150 = icmp eq i32 %104, 0
  br i1 %.not150, label %106, label %110

106:                                              ; preds = %105, %101
  %107 = trunc i32 %100 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0129, i64 %indvars.iv
  store i8 %107, ptr %108, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %99, !llvm.loop !13

.thread:                                          ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.0129, i64 %wide.trip.count
  br label %133

110:                                              ; preds = %105
  %111 = and i64 %indvars.iv, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %.0129, i64 %111
  %113 = icmp sgt i32 %104, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %116 unwind label %.loopexit.split-lp.loopexit.loopexit

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %104, 1
  %118 = zext nneg i32 %117 to i64
  %119 = ptrtoint ptr %112 to i64
  %120 = sub i64 %92, %119
  %121 = icmp slt i64 %120, %118
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 233) #16
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.loopexit.split-lp

130:                                              ; preds = %116
  %131 = trunc i32 %115 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 %131, i64 %118, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  br label %133

133:                                              ; preds = %.thread, %130, %110
  %.1130 = phi ptr [ %132, %130 ], [ %112, %110 ], [ %109, %.thread ]
  %.not151 = icmp ult ptr %.1130, %91
  br i1 %.not151, label %95, label %134, !llvm.loop !14

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 8
  br i1 %.not179, label %138, label %136

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.1118.ph, ptr noundef nonnull %41, i32 noundef %135, ptr noundef nonnull %93)
          to label %140 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

138:                                              ; preds = %134
  %139 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1118.ph, ptr noundef nonnull %41, i32 noundef %135, ptr noundef nonnull %3)
          to label %140 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i8, ptr %.1118.ph, i64 %16
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %94, align 4
  %.not152 = icmp slt i32 %143, %144
  br i1 %.not152, label %.outer, label %.loopexit183, !llvm.loop !14

145:                                              ; preds = %56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 8
  %.not = icmp eq i32 %147, 2
  br i1 %.not, label %173, label %148

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph214, label %.loopexit183

.lr.ph214:                                        ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not179, label %.lr.ph214.split.us, label %.lr.ph214.split

.lr.ph214.split.us:                               ; preds = %.lr.ph214, %157
  %.3213.us = phi ptr [ %160, %157 ], [ %14, %.lr.ph214 ]
  %153 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

154:                                              ; preds = %.lr.ph214.split.us
  %155 = load i32, ptr %17, align 8
  %156 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.3213.us, ptr noundef nonnull %41, i32 noundef %155, ptr noundef nonnull %3)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  %160 = getelementptr inbounds i8, ptr %.3213.us, i64 %16
  %161 = load i32, ptr %149, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.lr.ph214.split.us, label %.loopexit183, !llvm.loop !15

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %154, %.lr.ph214.split.us
  %lpad.loopexit194.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph214.split:                                  ; preds = %.lr.ph214, %167
  %.3213 = phi ptr [ %170, %167 ], [ %14, %.lr.ph214 ]
  %163 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

164:                                              ; preds = %.lr.ph214.split
  %165 = load i32, ptr %17, align 8
  %166 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.3213, ptr noundef nonnull %41, i32 noundef %165, ptr noundef nonnull %152)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = getelementptr inbounds i8, ptr %.3213, i64 %16
  %171 = load i32, ptr %149, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %.lr.ph214.split, label %.loopexit183, !llvm.loop !15

173:                                              ; preds = %145
  %174 = sext i32 %27 to i64
  %175 = getelementptr inbounds i8, ptr %14, i64 %174
  store ptr %175, ptr %8, align 8
  store i32 0, ptr %4, align 4
  %176 = ptrtoint ptr %41 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = sub nsw i64 0, %174
  br label %180

180:                                              ; preds = %.backedge, %173
  %181 = phi ptr [ %175, %173 ], [ %.be, %.backedge ]
  %.4 = phi ptr [ %14, %173 ], [ %.4.be, %.backedge ]
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.4 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %193, %180
  %.0122 = phi i32 [ %185, %180 ], [ %196, %193 ]
  %.0116 = phi ptr [ %41, %180 ], [ %195, %193 ]
  %187 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, 128
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

192:                                              ; preds = %190
  %.not145 = icmp eq i32 %191, 0
  br i1 %.not145, label %193, label %198

193:                                              ; preds = %192, %188
  %194 = trunc i32 %187 to i8
  %195 = getelementptr inbounds nuw i8, ptr %.0116, i64 1
  store i8 %194, ptr %.0116, align 1
  %196 = sub nsw i32 %.0122, %26
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %186, label %198, !llvm.loop !16

198:                                              ; preds = %192, %193
  %.2121 = phi i32 [ %191, %192 ], [ 0, %193 ]
  %.1 = phi ptr [ %.0116, %192 ], [ %195, %193 ]
  %199 = ptrtoint ptr %.1 to i64
  %200 = sub i64 %199, %176
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  br i1 %.not179, label %206, label %204

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.4, ptr noundef nonnull %41, i32 noundef %201, ptr noundef nonnull %177)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %203
  %207 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.4, ptr noundef nonnull %41, i32 noundef %201, ptr noundef nonnull %3)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %206, %204
  %209 = mul nuw nsw i32 %26, %201
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.4, i64 %210
  br label %212

212:                                              ; preds = %208, %198
  %.5 = phi ptr [ %211, %208 ], [ %.4, %198 ]
  %213 = icmp sgt i32 %.2121, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %212
  %215 = add nuw nsw i32 %.2121, 1
  %216 = mul nuw nsw i32 %215, %26
  %217 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %214
  br i1 %.not179, label %226, label %219

219:                                              ; preds = %218
  %220 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %16)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %219
  %222 = load i32, ptr %178, align 4
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %177, i64 0, i64 %223
  %.sroa.0.0.copyload = load i32, ptr %224, align 4
  %225 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %220, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %222, i32 noundef %216, i32 %.sroa.0.0.copyload)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %218
  %227 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %16)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %226
  %229 = load i32, ptr %178, align 4
  %230 = sext i32 %217 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %227, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %229, i32 noundef %216, i8 noundef zeroext %232)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %228, %221
  %.7 = phi ptr [ %225, %221 ], [ %233, %228 ]
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %178, align 4
  %.not146 = icmp slt i32 %235, %236
  br i1 %.not146, label %237, label %.loopexit183

237:                                              ; preds = %234, %212
  %.6 = phi ptr [ %.7, %234 ], [ %.5, %212 ]
  %238 = load ptr, ptr %8, align 8
  %239 = icmp eq ptr %.6, %238
  br i1 %239, label %240, label %.backedge

240:                                              ; preds = %237
  %241 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

242:                                              ; preds = %240
  %.not147 = icmp eq i32 %241, 0
  br i1 %.not147, label %243, label %.loopexit183

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %16
  store ptr %245, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %179
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %178, align 4
  %.not148 = icmp slt i32 %248, %249
  br i1 %.not148, label %.backedge, label %.loopexit183

.backedge:                                        ; preds = %243, %237
  %.be = phi ptr [ %245, %243 ], [ %238, %237 ]
  %.4.be = phi ptr [ %246, %243 ], [ %.6, %237 ]
  br label %180, !llvm.loop !17

250:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph210, label %.loopexit183

.lr.ph210:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %256 = sext i32 %25 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %16, i64 %256)
  br i1 %.not179, label %.lr.ph210.split.us, label %.lr.ph210.split

.lr.ph210.split.us:                               ; preds = %.lr.ph210, %263
  %.9208.us = phi ptr [ %266, %263 ], [ %14, %.lr.ph210 ]
  %257 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

258:                                              ; preds = %.lr.ph210.split.us
  %259 = load i32, ptr %17, align 8
  %260 = load i32, ptr %254, align 8
  %261 = icmp eq i32 %260, 3
  %262 = select i1 %261, i32 2, i32 0
  %.sroa.0162.0.insert.ext.us = zext i32 %259 to i64
  %.sroa.0162.0.insert.insert.us = or disjoint i64 %.sroa.0162.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %41, i32 noundef 0, ptr noundef %.9208.us, i32 noundef 0, i64 %.sroa.0162.0.insert.insert.us, i32 noundef %262)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

263:                                              ; preds = %258
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  %266 = getelementptr inbounds i8, ptr %.9208.us, i64 %16
  %267 = load i32, ptr %251, align 4
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %.lr.ph210.split.us, label %.loopexit183, !llvm.loop !18

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %258, %.lr.ph210.split.us
  %lpad.loopexit198.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph210.split:                                  ; preds = %.lr.ph210, %279
  %.9208 = phi ptr [ %282, %279 ], [ %14, %.lr.ph210 ]
  %269 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

270:                                              ; preds = %.lr.ph210.split
  %271 = load i32, ptr %254, align 8
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %255, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273, %270
  %277 = load i32, ptr %17, align 8
  %.sroa.0165.0.insert.ext = zext i32 %277 to i64
  %.sroa.0165.0.insert.insert = or disjoint i64 %.sroa.0165.0.insert.ext, 4294967296
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef nonnull %41, i32 noundef 0, ptr noundef %.9208, i32 noundef 0, i64 %.sroa.0165.0.insert.insert)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

278:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.9208, ptr nonnull align 1 %41, i64 %.sroa.speculated, i1 false)
  br label %279

279:                                              ; preds = %276, %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  %282 = getelementptr inbounds i8, ptr %.9208, i64 %16
  %283 = load i32, ptr %251, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %.lr.ph210.split, label %.loopexit183, !llvm.loop !18

285:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph, label %.loopexit183

.lr.ph:                                           ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 185
  br i1 %.not179, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %299
  %.10207.us = phi ptr [ %302, %299 ], [ %14, %.lr.ph ]
  %293 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %289, i32 noundef %25)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

294:                                              ; preds = %.lr.ph.split.us
  %295 = load i32, ptr %17, align 8
  %296 = load i32, ptr %291, align 8
  %297 = icmp eq i32 %296, 3
  %298 = select i1 %297, i32 2, i32 0
  %.sroa.0.0.insert.ext.us = zext i32 %295 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %290, i32 noundef 0, ptr noundef %.10207.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef %298)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

299:                                              ; preds = %294
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  %302 = getelementptr inbounds i8, ptr %.10207.us, i64 %16
  %303 = load i32, ptr %286, align 4
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %.lr.ph.split.us, label %.loopexit183, !llvm.loop !19

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %294, %.lr.ph.split.us
  %lpad.loopexit201.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %314
  %.10207 = phi ptr [ %317, %314 ], [ %14, %.lr.ph ]
  %305 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %289, i32 noundef %25)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

306:                                              ; preds = %.lr.ph.split
  %307 = load i32, ptr %17, align 8
  %308 = load i32, ptr %291, align 8
  %309 = icmp eq i32 %308, 3
  %310 = load i8, ptr %292, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %309, i1 true, i1 %311
  %313 = select i1 %312, i32 2, i32 0
  %.sroa.0160.0.insert.ext = zext i32 %307 to i64
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.0160.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %290, i32 noundef 0, ptr noundef %.10207, i32 noundef 0, i64 %.sroa.0160.0.insert.insert, i32 noundef %313)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

314:                                              ; preds = %306
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  %317 = getelementptr inbounds i8, ptr %.10207, i64 %16
  %318 = load i32, ptr %286, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %.lr.ph.split, label %.loopexit183, !llvm.loop !19

320:                                              ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %321 unwind label %323

321:                                              ; preds = %320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 376) #16
          to label %322 unwind label %325

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %327

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %327

327:                                              ; preds = %325, %323
  %.pn153 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %327, %129
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %327 ], [ %.pn, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit185.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit194, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit194.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit198.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit201, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit201.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.0132 = extractvalue { ptr, i32 } %.pn153.pn, 0
  %328 = call ptr @__cxa_begin_catch(ptr %.0132) #14
  invoke void @__cxa_end_catch()
          to label %.loopexit183 unwind label %49

.loopexit183:                                     ; preds = %314, %299, %279, %263, %167, %157, %234, %243, %242, %80, %70, %140, %285, %250, %148, %61, %.loopexit.split-lp
  %.0128 = phi i1 [ false, %.loopexit.split-lp ], [ true, %61 ], [ true, %148 ], [ true, %250 ], [ true, %285 ], [ true, %140 ], [ true, %70 ], [ true, %80 ], [ true, %234 ], [ true, %243 ], [ false, %242 ], [ true, %157 ], [ true, %167 ], [ true, %263 ], [ true, %279 ], [ true, %299 ], [ true, %314 ]
  %329 = load ptr, ptr %5, align 8
  %.not.i.i158 = icmp eq ptr %329, %37
  %330 = icmp eq ptr %329, null
  %or.cond247 = or i1 %.not.i.i158, %330
  br i1 %or.cond247, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit159, label %331

331:                                              ; preds = %.loopexit183
  call void @_ZdaPv(ptr noundef nonnull %329) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit159

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit159:         ; preds = %331, %.loopexit183, %2, %31
  %.0 = phi i1 [ false, %31 ], [ false, %2 ], [ %.0128, %.loopexit183 ], [ %.0128, %331 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SunRasterEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16SunRasterEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  resume { ptr, i32 } %6
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SunRasterEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.10") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17, !noalias !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !20

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16SunRasterEncoderE, i64 16), ptr %6, align 8, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3)
          to label %_ZN2cv3PtrINS_16SunRasterEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !20

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #14, !noalias !20
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15, !noalias !20
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_16SunRasterEncoderEED2Ev.exit:      ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::WMByteStream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 511
  %12 = add nuw nsw i32 %11, 1
  %13 = mul nsw i32 %12, %6
  %14 = add nsw i32 %13, 1
  %15 = and i32 %14, -2
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WMByteStreamE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %3
  br i1 %17, label %19, label %40

19:                                               ; preds = %18
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %6)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %20
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %8)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %21
  %23 = shl nuw nsw i32 %12, 3
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %23)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  %25 = mul nsw i32 %15, %8
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %25)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %27
  invoke void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %28
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %37, i32 noundef %15)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !25

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %3, %19, %20, %21, %22, %24, %26, %27, %28, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38, %.preheader
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %._crit_edge, %18
  call void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret i1 %17
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(1400) ptr @_Znwm(i64 noundef 1400) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16SunRasterDecoderE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %8 unwind label %12

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RMByteStreamE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1380
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %14

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #14
  br label %.body.i

.body.i:                                          ; preds = %14, %12
  %.pn.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1384) %6) #14
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1388
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  store i32 0, ptr %19, align 8
  store ptr %3, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  ret void

20:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define internal void @_GLOBAL__sub_I_grfmt_sunras.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_16SunRasterDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_16SunRasterDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv16SunRasterDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv16SunRasterDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv16SunRasterEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv16SunRasterEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_16SunRasterEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_16SunRasterEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!25 = distinct !{!25, !11}
