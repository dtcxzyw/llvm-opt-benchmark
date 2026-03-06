; ModuleID = 'bench/opencv/original/grfmt_sunras.ll'
source_filename = "bench/opencv/original/grfmt_sunras.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.28" = type { i8 }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WMByteStream" = type { %"class.cv::WLByteStream" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16SunRasterDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv16SunRasterDecoderE, ptr @_ZN2cv16SunRasterDecoderD2Ev, ptr @_ZN2cv16SunRasterDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv16SunRasterDecoder10readHeaderEv, ptr @_ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv16SunRasterDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"m_offset == 32 + m_maplength\00", align 1
@__func__._ZN2cv16SunRasterDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_sunras.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@_ZTVN2cv16SunRasterEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv16SunRasterEncoderE, ptr @_ZN2cv16SunRasterEncoderD2Ev, ptr @_ZN2cv16SunRasterEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv16SunRasterEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv16SunRasterEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Sun raster files (*.sr;*.ras)\00", align 1
@_ZTIN2cv16SunRasterDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SunRasterDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16SunRasterDecoderE = hidden constant [24 x i8] c"N2cv16SunRasterDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv16SunRasterEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SunRasterEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv16SunRasterEncoderE = hidden constant [24 x i8] c"N2cv16SunRasterEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv12RMByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Y\A6j\95\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2cv12WMByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
define hidden void @_ZN2cv16SunRasterDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16SunRasterDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %14

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RMByteStreamE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 -1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 1, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %11, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !63
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #15
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1480) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #15
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SunRasterDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv16SunRasterDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.28", align 1
  %3 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  store ptr null, ptr %3, align 8, !tbaa !77, !alias.scope !73, !noalias !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  %5 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !70
  %6 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  store ptr %5, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SunRasterDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1480) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [768 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %8, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
  br i1 %17, label %18, label %.thread47

18:                                               ; preds = %15
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 noundef 4)
          to label %19 unwind label %85

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %21 unwind label %85

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %22, align 8, !tbaa !86
  %23 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %24 unwind label %85

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %25, align 4, !tbaa !87
  %26 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %27 unwind label %85

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %26, ptr %28, align 8, !tbaa !59
  %29 = add i32 %26, -1
  %or.cond = icmp ult i32 %29, 8
  %30 = shl nuw nsw i32 3, %26
  %31 = select i1 %or.cond, i32 %30, i32 0
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 noundef 4)
          to label %32 unwind label %87

32:                                               ; preds = %27
  %33 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %34 unwind label %87

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %33, ptr %35, align 8, !tbaa !60
  %36 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %37 unwind label %87

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %36, ptr %38, align 4, !tbaa !61
  %39 = invoke noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %40 unwind label %87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %39, ptr %41, align 8, !tbaa !62
  %42 = load i32, ptr %22, align 8, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr %25, align 4
  %45 = icmp sgt i32 %44, 0
  %or.cond31 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond31, label %46, label %.thread44

46:                                               ; preds = %40
  %47 = load i32, ptr %28, align 8, !tbaa !59
  switch i32 %47, label %.thread44 [
    i32 1, label %48
    i32 8, label %48
    i32 24, label %48
    i32 32, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46
  %49 = load i32, ptr %35, align 8, !tbaa !60
  %switch = icmp ult i32 %49, 2
  br i1 %switch, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = icmp eq i32 %52, 2
  %54 = icmp eq i32 %47, 8
  %or.cond33 = and i1 %54, %53
  %55 = icmp eq i32 %52, 3
  %or.cond35 = or i1 %55, %or.cond33
  br i1 %or.cond35, label %56, label %.thread44

56:                                               ; preds = %48, %50
  %57 = load i32, ptr %38, align 4, !tbaa !61
  %58 = or i32 %57, %39
  %or.cond37 = icmp eq i32 %58, 0
  br i1 %or.cond37, label %115, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %61, label %.thread44

61:                                               ; preds = %59
  %.not = icmp sle i32 %39, %31
  %62 = icmp sgt i32 %39, 0
  %or.cond38 = and i1 %.not, %62
  %63 = icmp samesign ult i32 %47, 9
  %or.cond40 = select i1 %or.cond38, i1 %63, i1 false
  br i1 %or.cond40, label %64, label %.thread44

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %65, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull %2, i32 noundef %39)
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = load i32, ptr %41, align 8, !tbaa !62
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %.thread49

.thread49:                                        ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread44

70:                                               ; preds = %67
  %71 = icmp sgt i32 %66, 2
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %72 = udiv i32 %66, 3
  %73 = shl nuw nsw i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = zext nneg i32 %72 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %invariant.gep56 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %77 = load i8, ptr %gep, align 1, !tbaa !89
  %78 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i8 %77, ptr %78, align 4, !tbaa !90
  %gep57 = getelementptr inbounds nuw i8, ptr %invariant.gep56, i64 %indvars.iv
  %79 = load i8, ptr %gep57, align 1, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 %82, ptr %83, align 2, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 0, ptr %84, align 1, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !95

85:                                               ; preds = %24, %21, %19, %18
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %138

87:                                               ; preds = %121, %120, %37, %34, %32, %27
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %138

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

._crit_edge:                                      ; preds = %76, %70
  %91 = load i32, ptr %28, align 8, !tbaa !59
  %92 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef nonnull %65, i32 noundef %91)
          to label %93 unwind label %102

93:                                               ; preds = %._crit_edge
  %94 = select i1 %92, i32 16, i32 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %94, ptr %95, align 8, !tbaa !88
  %96 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %96, ptr %98, align 4, !tbaa !6
  %99 = load i32, ptr %41, align 8, !tbaa !62
  %100 = add nsw i32 %99, 32
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %140, label %104

102:                                              ; preds = %93, %._crit_edge
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 97) #17
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = load ptr, ptr %3, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %107
  %.pn29 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

114:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %89
  %.pn29.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %138

115:                                              ; preds = %56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %116, i8 0, i64 1024, i1 false)
  %117 = icmp samesign ult i32 %47, 9
  %118 = select i1 %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %118, ptr %119, align 8, !tbaa !88
  br i1 %117, label %120, label %121

120:                                              ; preds = %115
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %116, i32 noundef %47, i1 noundef zeroext false)
          to label %121 unwind label %87

121:                                              ; preds = %120, %115
  %122 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %123 unwind label %87

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %122, ptr %124, align 4, !tbaa !6
  %125 = load i32, ptr %41, align 8, !tbaa !62
  %126 = add nsw i32 %125, 32
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %.thread47, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 110) #17
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = load ptr, ptr %5, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %87, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %85
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn29.pn.pn, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %88, %87 ]
  %.017 = extractvalue { ptr, i32 } %.pn29.pn.pn.pn.pn, 0
  %139 = call ptr @__cxa_begin_catch(ptr %.017) #15
  call void @__cxa_end_catch()
  br label %.thread44

140:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread47

.thread44:                                        ; preds = %59, %61, %40, %46, %50, %138, %.thread49
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 -1, ptr %141, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %142, align 4, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %143, align 8, !tbaa !86
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
  br label %.thread47

.thread47:                                        ; preds = %140, %123, %.thread44, %15
  %.021 = phi i1 [ false, %15 ], [ false, %.thread44 ], [ true, %140 ], [ true, %123 ]
  ret i1 %.021
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RMByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr %1, align 8, !tbaa !96
  %.fr244 = freeze i32 %11
  %12 = and i32 %.fr244, 4088
  %.not204 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, 7
  %23 = sdiv i32 %22, 8
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, -2
  %26 = select i1 %.not204, i32 1, i32 3
  %27 = mul nsw i32 %18, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %334, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
  br i1 %33, label %34, label %334

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = add nsw i32 %25, 32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %35, 1032
  store i64 %36, ptr %38, align 8, !tbaa !101
  br i1 %.not.i.i, label %39, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

39:                                               ; preds = %34
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  store ptr %40, ptr %5, align 8, !tbaa !99
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %34, %39
  %41 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %or.cond = select i1 %.not204, i1 %44, i1 false
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load i32, ptr %19, align 8, !tbaa !59
  %48 = shl nuw i32 1, %47
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %46, ptr noundef nonnull %3, i32 noundef %48)
          to label %54 unwind label %49

49:                                               ; preds = %.loopexit206, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i168 = icmp eq ptr %51, %37
  %52 = icmp eq ptr %51, null
  %or.cond279 = or i1 %.not.i.i168, %52
  br i1 %or.cond279, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

54:                                               ; preds = %45, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %55 = load i32, ptr %28, align 4, !tbaa !6
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %32, i32 noundef %55)
          to label %56 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = load i32, ptr %19, align 8, !tbaa !59
  switch i32 %57, label %320 [
    i32 1, label %58
    i32 8, label %146
    i32 24, label %251
    i32 32, label %285
  ]

.loopexit206.split:                               ; preds = %.lr.ph241.split, %77
  %lpad.loopexit208 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp207.loopexit.split:             ; preds = %165, %.lr.ph237.split
  %lpad.loopexit217 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp207.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph233.split, %276
  %lpad.loopexit221 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %306, %.lr.ph.split
  %lpad.loopexit225 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %54
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %.not156 = icmp eq i32 %60, 2
  br i1 %.not156, label %86, label %61

61:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph241, label %.thread193

.lr.ph241:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not204, label %.lr.ph241.split.us, label %.lr.ph241.split

.lr.ph241.split.us:                               ; preds = %.lr.ph241, %70
  %.0119240.us = phi ptr [ %73, %70 ], [ %14, %.lr.ph241 ]
  %66 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %67 unwind label %.loopexit206.split.us

67:                                               ; preds = %.lr.ph241.split.us
  %68 = load i32, ptr %17, align 8, !tbaa !86
  %69 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.0119240.us, ptr noundef nonnull %41, i32 noundef %68, ptr noundef nonnull %3)
          to label %70 unwind label %.loopexit206.split.us

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !102
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !102
  %73 = getelementptr inbounds nuw i8, ptr %.0119240.us, i64 %16
  %74 = load i32, ptr %62, align 4, !tbaa !87
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph241.split.us, label %.thread193, !llvm.loop !103

.loopexit206.split.us:                            ; preds = %67, %.lr.ph241.split.us
  %lpad.loopexit208.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.lr.ph241.split:                                  ; preds = %.lr.ph241, %80
  %.0119240 = phi ptr [ %83, %80 ], [ %14, %.lr.ph241 ]
  %76 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %77 unwind label %.loopexit206.split

77:                                               ; preds = %.lr.ph241.split
  %78 = load i32, ptr %17, align 8, !tbaa !86
  %79 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.0119240, ptr noundef nonnull %41, i32 noundef %78, ptr noundef nonnull %65)
          to label %80 unwind label %.loopexit206.split

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !102
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %.0119240, i64 %16
  %84 = load i32, ptr %62, align 4, !tbaa !87
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph241.split, label %.thread193, !llvm.loop !103

86:                                               ; preds = %58
  %87 = load i32, ptr %17, align 8, !tbaa !86
  %88 = add nsw i32 %87, 7
  %89 = sdiv i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %41, i64 %90
  store i32 0, ptr %4, align 4, !tbaa !102
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %141, %86
  %.1120.ph = phi ptr [ %142, %141 ], [ %14, %86 ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %134
  %.0132 = phi ptr [ %.1133, %134 ], [ %41, %select.unfold.outer ]
  %95 = ptrtoint ptr %.0132 to i64
  %96 = sub i64 %92, %95
  %97 = trunc i64 %96 to i32
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %98

98:                                               ; preds = %105, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %select.unfold ]
  %99 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 128
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %.not157 = icmp eq i32 %103, 0
  br i1 %.not157, label %105, label %109

.loopexit:                                        ; preds = %98, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp.loopexit:                      ; preds = %113
  %lpad.loopexit291 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.loopexit.split-lp.loopexit.split-lp:             ; preds = %139, %137
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

105:                                              ; preds = %104, %100
  %106 = trunc i32 %99 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.0132, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %98, !llvm.loop !104

.thread:                                          ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0132, i64 %wide.trip.count
  br label %134

109:                                              ; preds = %104
  %110 = and i64 %indvars.iv, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %.0132, i64 %110
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %115 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %103, 1
  %117 = zext nneg i32 %116 to i64
  %118 = ptrtoint ptr %111 to i64
  %119 = sub i64 %92, %118
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 201) #17
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = load ptr, ptr %6, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit206

131:                                              ; preds = %115
  %132 = trunc i32 %114 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %111, i8 %132, i64 %117, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 %117
  br label %134

134:                                              ; preds = %.thread, %131, %109
  %.1133 = phi ptr [ %133, %131 ], [ %111, %109 ], [ %108, %.thread ]
  %.not158 = icmp ult ptr %.1133, %91
  br i1 %.not158, label %select.unfold, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 8, !tbaa !86
  br i1 %.not204, label %139, label %137

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.1120.ph, ptr noundef nonnull %41, i32 noundef %136, ptr noundef nonnull %93)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %135
  %140 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1120.ph, ptr noundef nonnull %41, i32 noundef %136, ptr noundef nonnull %3)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds nuw i8, ptr %.1120.ph, i64 %16
  %143 = load i32, ptr %4, align 4, !tbaa !102
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !102
  %145 = load i32, ptr %94, align 4, !tbaa !87
  %.not159 = icmp slt i32 %144, %145
  br i1 %.not159, label %select.unfold.outer, label %.thread193

146:                                              ; preds = %56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !88
  %.not = icmp eq i32 %148, 2
  br i1 %.not, label %174, label %149

149:                                              ; preds = %146
  store i32 0, ptr %4, align 4, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !87
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph237, label %.thread193

.lr.ph237:                                        ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not204, label %.lr.ph237.split.us, label %.lr.ph237.split

.lr.ph237.split.us:                               ; preds = %.lr.ph237, %158
  %.4236.us = phi ptr [ %161, %158 ], [ %14, %.lr.ph237 ]
  %154 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %155 unwind label %.loopexit.split-lp207.loopexit.split.us

155:                                              ; preds = %.lr.ph237.split.us
  %156 = load i32, ptr %17, align 8, !tbaa !86
  %157 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.4236.us, ptr noundef nonnull %41, i32 noundef %156, ptr noundef nonnull %3)
          to label %158 unwind label %.loopexit.split-lp207.loopexit.split.us

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4, !tbaa !102
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %.4236.us, i64 %16
  %162 = load i32, ptr %150, align 4, !tbaa !87
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %.lr.ph237.split.us, label %.thread193, !llvm.loop !105

.loopexit.split-lp207.loopexit.split.us:          ; preds = %155, %.lr.ph237.split.us
  %lpad.loopexit217.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.lr.ph237.split:                                  ; preds = %.lr.ph237, %168
  %.4236 = phi ptr [ %171, %168 ], [ %14, %.lr.ph237 ]
  %164 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %165 unwind label %.loopexit.split-lp207.loopexit.split

165:                                              ; preds = %.lr.ph237.split
  %166 = load i32, ptr %17, align 8, !tbaa !86
  %167 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.4236, ptr noundef nonnull %41, i32 noundef %166, ptr noundef nonnull %153)
          to label %168 unwind label %.loopexit.split-lp207.loopexit.split

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4, !tbaa !102
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %.4236, i64 %16
  %172 = load i32, ptr %150, align 4, !tbaa !87
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %.lr.ph237.split, label %.thread193, !llvm.loop !105

174:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = sext i32 %27 to i64
  %176 = getelementptr inbounds i8, ptr %14, i64 %175
  store ptr %176, ptr %8, align 8, !tbaa !106
  store i32 0, ptr %4, align 4, !tbaa !102
  %177 = ptrtoint ptr %41 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %180 = sub nsw i64 0, %175
  br label %select.unfold197

select.unfold197:                                 ; preds = %select.unfold197.backedge, %174
  %181 = phi ptr [ %176, %174 ], [ %.be, %select.unfold197.backedge ]
  %.5 = phi ptr [ %14, %174 ], [ %.5.be, %select.unfold197.backedge ]
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.5 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %194, %select.unfold197
  %.0124 = phi i32 [ %185, %select.unfold197 ], [ %197, %194 ]
  %.0118 = phi ptr [ %41, %select.unfold197 ], [ %196, %194 ]
  %187 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %188 unwind label %.loopexit211

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, 128
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %192 unwind label %.loopexit211

192:                                              ; preds = %190
  %.not152 = icmp eq i32 %191, 0
  br i1 %.not152, label %194, label %199

.loopexit211:                                     ; preds = %186, %190
  %lpad.loopexit213 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

.loopexit.split-lp212:                            ; preds = %205, %207, %215, %220, %222, %227, %229, %241
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

193:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit206

194:                                              ; preds = %192, %188
  %195 = trunc i32 %187 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  store i8 %195, ptr %.0118, align 1, !tbaa !89
  %197 = sub nsw i32 %.0124, %26
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %186, label %199, !llvm.loop !107

199:                                              ; preds = %192, %194
  %.2123 = phi i32 [ %191, %192 ], [ 0, %194 ]
  %.1 = phi ptr [ %.0118, %192 ], [ %196, %194 ]
  %200 = ptrtoint ptr %.1 to i64
  %201 = sub i64 %200, %177
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  br i1 %.not204, label %207, label %205

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.5, ptr noundef nonnull %41, i32 noundef %202, ptr noundef nonnull %178)
          to label %209 unwind label %.loopexit.split-lp212

207:                                              ; preds = %204
  %208 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.5, ptr noundef nonnull %41, i32 noundef %202, ptr noundef nonnull %3)
          to label %209 unwind label %.loopexit.split-lp212

209:                                              ; preds = %207, %205
  %210 = mul nuw nsw i32 %26, %202
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.5, i64 %211
  br label %213

213:                                              ; preds = %209, %199
  %.6 = phi ptr [ %212, %209 ], [ %.5, %199 ]
  %214 = icmp sgt i32 %.2123, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.2123, 1
  %217 = mul nuw nsw i32 %216, %26
  %218 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %219 unwind label %.loopexit.split-lp212

219:                                              ; preds = %215
  br i1 %.not204, label %227, label %220

220:                                              ; preds = %219
  %221 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %16)
          to label %222 unwind label %.loopexit.split-lp212

222:                                              ; preds = %220
  %223 = load i32, ptr %179, align 4, !tbaa !87
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %178, i64 %224
  %.sroa.0.0.copyload = load i32, ptr %225, align 4
  %226 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.6, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %221, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %223, i32 noundef %217, i32 %.sroa.0.0.copyload)
          to label %235 unwind label %.loopexit.split-lp212

227:                                              ; preds = %219
  %228 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %16)
          to label %229 unwind label %.loopexit.split-lp212

229:                                              ; preds = %227
  %230 = load i32, ptr %179, align 4, !tbaa !87
  %231 = sext i32 %218 to i64
  %232 = getelementptr inbounds i8, ptr %3, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !89
  %234 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.6, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %228, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %230, i32 noundef %217, i8 noundef zeroext %233)
          to label %235 unwind label %.loopexit.split-lp212

235:                                              ; preds = %229, %222
  %.8 = phi ptr [ %226, %222 ], [ %234, %229 ]
  %236 = load i32, ptr %4, align 4, !tbaa !102
  %237 = load i32, ptr %179, align 4, !tbaa !87
  %.not153 = icmp slt i32 %236, %237
  br i1 %.not153, label %238, label %.thread201

238:                                              ; preds = %235, %213
  %.7 = phi ptr [ %.8, %235 ], [ %.6, %213 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !106
  %240 = icmp eq ptr %.7, %239
  br i1 %240, label %241, label %select.unfold197.backedge

241:                                              ; preds = %238
  %242 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %32)
          to label %243 unwind label %.loopexit.split-lp212

243:                                              ; preds = %241
  %.not154 = icmp eq i32 %242, 0
  br i1 %.not154, label %244, label %.thread201

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !106
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %16
  store ptr %246, ptr %8, align 8, !tbaa !106
  %247 = getelementptr inbounds i8, ptr %246, i64 %180
  %248 = load i32, ptr %4, align 4, !tbaa !102
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4, !tbaa !102
  %250 = load i32, ptr %179, align 4, !tbaa !87
  %.not155 = icmp slt i32 %249, %250
  br i1 %.not155, label %select.unfold197.backedge, label %.thread201

select.unfold197.backedge:                        ; preds = %244, %238
  %.be = phi ptr [ %239, %238 ], [ %246, %244 ]
  %.5.be = phi ptr [ %.7, %238 ], [ %247, %244 ]
  br label %select.unfold197

.thread201:                                       ; preds = %243, %235, %244
  %.0130 = phi i1 [ true, %235 ], [ true, %244 ], [ false, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread193

251:                                              ; preds = %56
  store i32 0, ptr %4, align 4, !tbaa !102
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !87
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph233, label %.thread193

.lr.ph233:                                        ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %257 = sext i32 %25 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %16, i64 %257)
  br i1 %.not204, label %.lr.ph233.split.us, label %.lr.ph233.split

.lr.ph233.split.us:                               ; preds = %.lr.ph233, %264
  %.11232.us = phi ptr [ %267, %264 ], [ %14, %.lr.ph233 ]
  %258 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %259 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split.us

259:                                              ; preds = %.lr.ph233.split.us
  %260 = load i32, ptr %17, align 8, !tbaa !86
  %261 = load i32, ptr %255, align 8, !tbaa !88
  %262 = icmp eq i32 %261, 3
  %263 = select i1 %262, i32 2, i32 0
  %.sroa.0176.0.insert.ext.us = zext i32 %260 to i64
  %.sroa.0176.0.insert.insert.us = or disjoint i64 %.sroa.0176.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %41, i32 noundef 0, ptr noundef %.11232.us, i32 noundef 0, i64 %.sroa.0176.0.insert.insert.us, i32 noundef %263)
          to label %264 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split.us

264:                                              ; preds = %259
  %265 = load i32, ptr %4, align 4, !tbaa !102
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4, !tbaa !102
  %267 = getelementptr inbounds nuw i8, ptr %.11232.us, i64 %16
  %268 = load i32, ptr %252, align 4, !tbaa !87
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %.lr.ph233.split.us, label %.thread193, !llvm.loop !108

.loopexit.split-lp207.loopexit.split-lp.loopexit.split.us: ; preds = %259, %.lr.ph233.split.us
  %lpad.loopexit221.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.lr.ph233.split:                                  ; preds = %.lr.ph233, %279
  %.11232 = phi ptr [ %282, %279 ], [ %14, %.lr.ph233 ]
  %270 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %41, i32 noundef %25)
          to label %271 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split

271:                                              ; preds = %.lr.ph233.split
  %272 = load i32, ptr %255, align 8, !tbaa !88
  %273 = icmp eq i32 %272, 3
  %274 = load i8, ptr %256, align 1, !range !109
  %275 = trunc nuw i8 %274 to i1
  %or.cond166 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond166, label %276, label %278

276:                                              ; preds = %271
  %277 = load i32, ptr %17, align 8, !tbaa !86
  %.sroa.0179.0.insert.ext = zext i32 %277 to i64
  %.sroa.0179.0.insert.insert = or disjoint i64 %.sroa.0179.0.insert.ext, 4294967296
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef nonnull %41, i32 noundef 0, ptr noundef %.11232, i32 noundef 0, i64 %.sroa.0179.0.insert.insert)
          to label %279 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split

278:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.11232, ptr nonnull align 1 %41, i64 %.sroa.speculated, i1 false)
  br label %279

279:                                              ; preds = %276, %278
  %280 = load i32, ptr %4, align 4, !tbaa !102
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4, !tbaa !102
  %282 = getelementptr inbounds nuw i8, ptr %.11232, i64 %16
  %283 = load i32, ptr %252, align 4, !tbaa !87
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %.lr.ph233.split, label %.thread193, !llvm.loop !108

285:                                              ; preds = %56
  store i32 0, ptr %4, align 4, !tbaa !102
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !87
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph, label %.thread193

.lr.ph:                                           ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 185
  br i1 %.not204, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %299
  %.12231.us = phi ptr [ %302, %299 ], [ %14, %.lr.ph ]
  %293 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %289, i32 noundef %25)
          to label %294 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

294:                                              ; preds = %.lr.ph.split.us
  %295 = load i32, ptr %17, align 8, !tbaa !86
  %296 = load i32, ptr %291, align 8, !tbaa !88
  %297 = icmp eq i32 %296, 3
  %298 = select i1 %297, i32 2, i32 0
  %.sroa.0.0.insert.ext.us = zext i32 %295 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %290, i32 noundef 0, ptr noundef %.12231.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef %298)
          to label %299 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

299:                                              ; preds = %294
  %300 = load i32, ptr %4, align 4, !tbaa !102
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4, !tbaa !102
  %302 = getelementptr inbounds nuw i8, ptr %.12231.us, i64 %16
  %303 = load i32, ptr %286, align 4, !tbaa !87
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %.lr.ph.split.us, label %.thread193, !llvm.loop !110

.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %294, %.lr.ph.split.us
  %lpad.loopexit225.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

.lr.ph.split:                                     ; preds = %.lr.ph, %314
  %.12231 = phi ptr [ %317, %314 ], [ %14, %.lr.ph ]
  %305 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull %289, i32 noundef %25)
          to label %306 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split

306:                                              ; preds = %.lr.ph.split
  %307 = load i32, ptr %17, align 8, !tbaa !86
  %308 = load i32, ptr %291, align 8, !tbaa !88
  %309 = icmp eq i32 %308, 3
  %310 = load i8, ptr %292, align 1, !range !109
  %311 = shl nuw nsw i8 %310, 1
  %312 = zext nneg i8 %311 to i32
  %313 = select i1 %309, i32 2, i32 %312
  %.sroa.0174.0.insert.ext = zext i32 %307 to i64
  %.sroa.0174.0.insert.insert = or disjoint i64 %.sroa.0174.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef nonnull %290, i32 noundef 0, ptr noundef %.12231, i32 noundef 0, i64 %.sroa.0174.0.insert.insert, i32 noundef %313)
          to label %314 unwind label %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split

314:                                              ; preds = %306
  %315 = load i32, ptr %4, align 4, !tbaa !102
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4, !tbaa !102
  %317 = getelementptr inbounds nuw i8, ptr %.12231, i64 %16
  %318 = load i32, ptr %286, align 4, !tbaa !87
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %.lr.ph.split, label %.thread193, !llvm.loop !110

320:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %321 unwind label %323

321:                                              ; preds = %320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16SunRasterDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 344) #17
          to label %322 unwind label %325

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = load ptr, ptr %9, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %323
  %.pn160 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit206

.loopexit206:                                     ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit206.split.us, %.loopexit206.split, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp207.loopexit.split, %.loopexit.split-lp207.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %193
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %lpad.loopexit225.us, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.phi215, %193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit208.us, %.loopexit206.split.us ], [ %lpad.loopexit208, %.loopexit206.split ], [ %lpad.loopexit217.us, %.loopexit.split-lp207.loopexit.split.us ], [ %lpad.loopexit217, %.loopexit.split-lp207.loopexit.split ], [ %lpad.loopexit221.us, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit221, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit225, %.loopexit.split-lp207.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp ]
  %.0138 = extractvalue { ptr, i32 } %.pn160.pn, 0
  %330 = call ptr @__cxa_begin_catch(ptr %.0138) #15
  invoke void @__cxa_end_catch()
          to label %.thread193 unwind label %49

.thread193:                                       ; preds = %314, %299, %279, %264, %168, %158, %80, %70, %141, %285, %251, %149, %61, %.thread201, %.loopexit206
  %.1131 = phi i1 [ false, %.loopexit206 ], [ true, %61 ], [ true, %251 ], [ true, %149 ], [ %.0130, %.thread201 ], [ true, %285 ], [ true, %70 ], [ true, %80 ], [ true, %158 ], [ true, %168 ], [ true, %264 ], [ true, %279 ], [ true, %299 ], [ true, %141 ], [ true, %314 ]
  %331 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i172 = icmp eq ptr %331, %37
  %332 = icmp eq ptr %331, null
  %or.cond280 = or i1 %.not.i.i172, %332
  br i1 %or.cond280, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173, label %333

333:                                              ; preds = %.thread193
  call void @_ZdaPv(ptr noundef nonnull %331) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173:         ; preds = %333, %.thread193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %334

334:                                              ; preds = %2, %31, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173
  %.0 = phi i1 [ %.1131, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173 ], [ false, %31 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16SunRasterEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !111
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SunRasterEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18, !noalias !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !119, !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !121, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !114

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16SunRasterEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !58, !noalias !114
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %_ZNSt12__shared_ptrIN2cv16SunRasterEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !114

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #15, !noalias !114
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16, !noalias !114
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv16SunRasterEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %14, align 8, !tbaa !111, !noalias !114
  store ptr %6, ptr %0, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16SunRasterEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16SunRasterEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN2cv16SunRasterEncoderD2Ev.exit

_ZN2cv16SunRasterEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16SunRasterEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::WMByteStream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = load i32, ptr %1, align 8, !tbaa !96
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 511
  %12 = add nuw nsw i32 %11, 1
  %13 = mul nsw i32 %12, %6
  %14 = add nsw i32 %13, 1
  %15 = and i32 %14, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WMByteStreamE, i64 16), ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %47, label %18

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  br i1 %19, label %22, label %.loopexit26

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %18, %47, %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %52, %55, %58, %61, %65, %69, %72, %75, %._crit_edge, %28, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !127
  %24 = mul nsw i32 %15, %8
  %25 = add nsw i32 %24, 32
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -32
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %23, align 8, !tbaa !129
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %26
  br i1 %36, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %34
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

43:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %32, i64 %40, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %43, %.noexc25
  %.not.i8.i = icmp eq ptr %32, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %44, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %41, ptr %23, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %45, ptr %37, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %26
  store ptr %46, ptr %30, align 8, !tbaa !128
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNSt6vectorIhSaIhEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %29, %47
  %50 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  br i1 %50, label %52, label %.loopexit26

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  br i1 %53, label %55, label %.loopexit26

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %6)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  br i1 %56, label %58, label %.loopexit26

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %8)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  br i1 %59, label %61, label %.loopexit26

61:                                               ; preds = %60
  %62 = shl nuw nsw i32 %12, 3
  %63 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %62)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %61
  br i1 %63, label %65, label %.loopexit26

65:                                               ; preds = %64
  %66 = mul nsw i32 %15, %8
  %67 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  br i1 %67, label %69, label %.loopexit26

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  br i1 %70, label %72, label %.loopexit26

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  br i1 %73, label %75, label %.loopexit26

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  br i1 %76, label %.preheader, label %.loopexit26

.preheader:                                       ; preds = %77
  %78 = icmp sgt i32 %8, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %82

81:                                               ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !131

82:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !97
  %84 = load ptr, ptr %80, align 8, !tbaa !132
  %85 = load i64, ptr %84, align 8, !tbaa !98
  %86 = mul i64 %85, %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %87, i32 noundef %15)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %82
  br i1 %88, label %81, label %.loopexit26

._crit_edge:                                      ; preds = %81, %.preheader
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.loopexit26 unwind label %.loopexit.split-lp

.loopexit26:                                      ; preds = %89, %51, %._crit_edge, %77, %74, %71, %68, %64, %60, %57, %54, %20
  %.0 = phi i1 [ false, %77 ], [ false, %51 ], [ false, %74 ], [ false, %71 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %57 ], [ false, %54 ], [ false, %20 ], [ true, %._crit_edge ], [ false, %89 ]
  call void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12WMByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !88
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

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16SunRasterDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16SunRasterDecoderE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %8 unwind label %14

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RMByteStreamE, i64 16), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1476
  store i32 -1, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %16

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #15
  br label %.body.i

.body.i:                                          ; preds = %16, %14
  %.pn.i.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %6) #15
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  store i32 0, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  store i32 1, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1484
  store i32 0, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %22, align 8, !tbaa !63
  store ptr %3, ptr %0, align 8, !tbaa !82
  store ptr %6, ptr %1, align 8, !tbaa !133
  ret void

23:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv12RMByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #15
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1480) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16SunRasterEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16SunRasterEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16SunRasterEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16SunRasterEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_sunras.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 1460}
!7 = !{!"_ZTSN2cv16SunRasterDecoderE", !8, i64 0, !52, i64 368, !10, i64 432, !9, i64 1456, !9, i64 1460, !56, i64 1464, !57, i64 1468, !9, i64 1472}
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
!52 = !{!"_ZTSN2cv12RMByteStreamE", !53, i64 0}
!53 = !{!"_ZTSN2cv12RLByteStreamE", !54, i64 0}
!54 = !{!"_ZTSN2cv11RBaseStreamE", !23, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !55, i64 40, !9, i64 48, !9, i64 52, !23, i64 56}
!55 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!56 = !{!"_ZTSN2cv10SunRasTypeE", !10, i64 0}
!57 = !{!"_ZTSN2cv13SunRasMapTypeE", !10, i64 0}
!58 = !{!11, !15, i64 8}
!59 = !{!7, !9, i64 1456}
!60 = !{!7, !56, i64 1464}
!61 = !{!7, !57, i64 1468}
!62 = !{!7, !9, i64 1472}
!63 = !{!8, !23, i64 184}
!64 = !{!50, !51, i64 0}
!65 = !{!50, !51, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!46, !20, i64 0}
!69 = !{!11, !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvL7makePtrINS_16SunRasterDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL7makePtrINS_16SunRasterDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_sharedIN2cv16SunRasterDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_sharedIN2cv16SunRasterDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!76 = !{!74, !71}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv16SunRasterDecoderELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN2cv16SunRasterDecoderE", !14, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !80, i64 8}
!85 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !14, i64 0}
!86 = !{!8, !9, i64 8}
!87 = !{!8, !9, i64 12}
!88 = !{!8, !9, i64 16}
!89 = !{!10, !10, i64 0}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN2cv12PaletteEntryE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3}
!92 = !{!91, !10, i64 1}
!93 = !{!91, !10, i64 2}
!94 = !{!91, !10, i64 3}
!95 = distinct !{!95, !67}
!96 = !{!16, !9, i64 0}
!97 = !{!16, !13, i64 16}
!98 = !{!15, !15, i64 0}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !13, i64 0, !15, i64 8, !10, i64 16}
!101 = !{!100, !15, i64 8}
!102 = !{!9, !9, i64 0}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = !{!13, !13, i64 0}
!107 = distinct !{!107, !67}
!108 = distinct !{!108, !67}
!109 = !{i8 0, i8 2}
!110 = distinct !{!110, !67}
!111 = !{!112, !23, i64 80}
!112 = !{!"_ZTSN2cv16BaseImageEncoderE", !11, i64 8, !11, i64 40, !113, i64 72, !23, i64 80, !11, i64 88}
!113 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !14, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt11make_sharedIN2cv16SunRasterEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_sharedIN2cv16SunRasterEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!117 = distinct !{!117, !118, !"_ZN2cvL7makePtrINS_16SunRasterEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!118 = distinct !{!118, !"_ZN2cvL7makePtrINS_16SunRasterEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!119 = !{!120, !9, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!121 = !{!120, !9, i64 12}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !80, i64 8}
!124 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !14, i64 0}
!125 = !{!16, !9, i64 12}
!126 = !{!16, !9, i64 8}
!127 = !{!112, !113, i64 72}
!128 = !{!28, !13, i64 16}
!129 = !{!28, !13, i64 0}
!130 = !{!28, !13, i64 8}
!131 = distinct !{!131, !67}
!132 = !{!16, !22, i64 72}
!133 = !{!79, !79, i64 0}
!134 = !{!135, !13, i64 8}
!135 = !{!"_ZTSSt9type_info", !13, i64 8}
