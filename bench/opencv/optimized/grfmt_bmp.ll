; ModuleID = 'bench/opencv/original/grfmt_bmp.ll'
source_filename = "bench/opencv/original/grfmt_bmp.ll"
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
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10BmpDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10BmpDecoderE, ptr @_ZN2cv10BmpDecoderD2Ev, ptr @_ZN2cv10BmpDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10BmpDecoder10readHeaderEv, ptr @_ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10BmpDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__func__._ZN2cv10BmpDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_bmp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"m_rle_code_ >= 0 && m_rle_code_ <= BMP_BITFIELDS\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"clrused >= 0 && clrused <= 256\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"((uint64)m_height * m_width * nch < (CV_BIG_UINT(1) << 30)) && \22BMP reader implementation doesn't support large images >= 1Gb\22\00", align 1
@__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"(size_t)sz < _src.size()\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid/unsupported mode\00", align 1
@_ZTVN2cv10BmpEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10BmpEncoderE, ptr @_ZN2cv10BmpEncoderD2Ev, ptr @_ZN2cv10BmpEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10BmpEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Windows bitmap (*.bmp;*.dib)\00", align 1
@_ZTIN2cv10BmpDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10BmpDecoderE = hidden constant [18 x i8] c"N2cv10BmpDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10BmpEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10BmpEncoderE = hidden constant [18 x i8] c"N2cv10BmpEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_bmp.cpp, ptr null }]

@_ZN2cv10BmpDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpDecoderC2Ev
@_ZN2cv10BmpDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpDecoderD2Ev
@_ZN2cv10BmpEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpEncoderC2Ev
@_ZN2cv10BmpEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10BmpEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10BmpDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %18

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 -1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 0, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %15

15:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.03.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.03.i
  store float 1.000000e+00, ptr %16, align 4, !tbaa !61
  %17 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder8initMaskEv.exit, label %15, !llvm.loop !63

_ZN2cv10BmpDecoder8initMaskEv.exit:               ; preds = %15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1520) initializes((1472, 1504)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %.03 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03
  store float 1.000000e+00, ptr %7, align 4, !tbaa !61
  %8 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !63
}

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #19
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #19
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1536) ptr @_Znwm(i64 noundef 1536) #21, !noalias !70
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1536) %3)
          to label %_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !70

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !70
  resume { ptr, i32 } %4

_ZNSt12__shared_ptrIN2cv10BmpDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1520) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [768 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %10, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %13, label %17, label %230

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %230

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 10)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %20, ptr %22, align 8, !tbaa !13
  %23 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %40, label %30

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

28:                                               ; preds = %175, %172, %170, %53, %50, %48, %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 99) #22
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %209

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 -1, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %44

44:                                               ; preds = %44, %40
  %.03.i = phi i64 [ 0, %40 ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03.i
  store float 1.000000e+00, ptr %45, align 4, !tbaa !61
  %46 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder8initMaskEv.exit, label %44, !llvm.loop !63

_ZN2cv10BmpDecoder8initMaskEv.exit:               ; preds = %44
  %47 = icmp samesign ugt i32 %23, 35
  br i1 %47, label %48, label %168

48:                                               ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %49 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %50 unwind label %28

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %51, align 8, !tbaa !81
  %52 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %53 unwind label %28

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %54, align 4, !tbaa !82
  %55 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %56 unwind label %28

56:                                               ; preds = %53
  %57 = ashr i32 %55, 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %57, ptr %58, align 4, !tbaa !60
  %59 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %60 unwind label %61

60:                                               ; preds = %56
  %or.cond = icmp ult i32 %59, 4
  br i1 %or.cond, label %73, label %63

61:                                               ; preds = %73, %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 108) #22
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %66
  %.pn81 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %59, ptr %74, align 4, !tbaa !83
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 12)
          to label %75 unwind label %61

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = load i32, ptr %58, align 4, !tbaa !60
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %77
  %81 = load i32, ptr %74, align 4, !tbaa !83
  %82 = icmp eq i32 %81, 3
  %83 = icmp samesign ugt i32 %23, 55
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %84, label %.invoke

84:                                               ; preds = %80
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 4)
          to label %.preheader129 unwind label %85

85:                                               ; preds = %.invoke, %136, %129, %84, %75
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

.preheader129:                                    ; preds = %84, %100
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %100 ], [ 0, %84 ]
  %87 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %88 unwind label %94

88:                                               ; preds = %.preheader129
  %89 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv139
  store i32 %87, ptr %89, align 4, !tbaa !84
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %100, label %.preheader

.preheader:                                       ; preds = %88
  %90 = and i32 %87, 1
  %.not88132 = icmp eq i32 %90, 0
  br i1 %.not88132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.065134 = phi i32 [ %92, %.lr.ph ], [ 0, %.preheader ]
  %.066133 = phi i32 [ %91, %.lr.ph ], [ %87, %.preheader ]
  %91 = lshr exact i32 %.066133, 1
  %92 = add nuw nsw i32 %.065134, 1
  %93 = and i32 %.066133, 2
  %.not88 = icmp eq i32 %93, 0
  br i1 %.not88, label %.lr.ph, label %._crit_edge, !llvm.loop !85

94:                                               ; preds = %.preheader129
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ %87, %.preheader ], [ %91, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %92, %.lr.ph ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv139
  store i32 %.065.lcssa, ptr %96, align 4, !tbaa !84
  %97 = uitofp i32 %.066.lcssa to float
  %98 = fdiv float 2.550000e+02, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv139
  store float %98, ptr %99, align 4, !tbaa !61
  br label %100

100:                                              ; preds = %._crit_edge, %88
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 4
  br i1 %exitcond.not, label %.invoke, label %.preheader129, !llvm.loop !86

.invoke:                                          ; preds = %100, %77, %80
  %.sink = phi i32 [ -36, %77 ], [ -36, %80 ], [ -56, %100 ]
  %101 = add nsw i32 %23, %.sink
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %101)
          to label %102 unwind label %85

102:                                              ; preds = %.invoke
  %103 = load i32, ptr %51, align 8, !tbaa !81
  %104 = icmp slt i32 %103, 1
  %105 = load i32, ptr %54, align 4
  %.not82 = icmp eq i32 %105, 0
  %or.cond89 = select i1 %104, i1 true, i1 %.not82
  br i1 %or.cond89, label %.thread116, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %58, align 4, !tbaa !60
  %.pre144 = load i32, ptr %74, align 4
  switch i32 %107, label %._crit_edge143 [
    i32 1, label %108
    i32 4, label %108
    i32 8, label %108
    i32 24, label %108
    i32 32, label %108
    i32 16, label %._crit_edge142
  ]

108:                                              ; preds = %106, %106, %106, %106, %106
  %109 = icmp eq i32 %.pre144, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  switch i32 %107, label %._crit_edge143 [
    i32 16, label %._crit_edge142
    i32 32, label %._crit_edge142
  ]

._crit_edge142:                                   ; preds = %106, %110, %110
  switch i32 %.pre144, label %.thread116 [
    i32 0, label %.thread114
    i32 3, label %.thread114
  ]

._crit_edge143:                                   ; preds = %106, %110
  %111 = icmp eq i32 %107, 4
  %112 = icmp eq i32 %.pre144, 2
  %or.cond91 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond91, label %.thread112, label %113

113:                                              ; preds = %._crit_edge143
  %114 = icmp eq i32 %107, 8
  %115 = icmp eq i32 %.pre144, 1
  %or.cond93 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond93, label %.thread112, label %.thread116

116:                                              ; preds = %108
  %117 = icmp samesign ult i32 %107, 9
  br i1 %117, label %.thread112, label %.thread114.thread

.thread114.thread:                                ; preds = %116
  %118 = icmp eq i32 %107, 16
  br label %163

.thread112:                                       ; preds = %._crit_edge143, %113, %116
  %or.cond5 = icmp ult i32 %76, 257
  br i1 %or.cond5, label %129, label %119

119:                                              ; preds = %.thread112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 150) #22
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = load ptr, ptr %6, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %122
  %.pn84 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

129:                                              ; preds = %.thread112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %130, i8 0, i64 1024, i1 false)
  %131 = icmp eq i32 %76, 0
  %132 = shl nuw nsw i32 1, %107
  %133 = select i1 %131, i32 %132, i32 %76
  %134 = shl nuw nsw i32 %133, 2
  %135 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %130, i32 noundef %134)
          to label %136 unwind label %85

136:                                              ; preds = %129
  %137 = load i32, ptr %58, align 4, !tbaa !60
  %138 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef nonnull %130, i32 noundef %137)
          to label %208 unwind label %85

.thread114:                                       ; preds = %._crit_edge142, %._crit_edge142
  %139 = icmp eq i32 %107, 16
  %140 = icmp eq i32 %.pre144, 3
  %or.cond95 = and i1 %139, %140
  br i1 %or.cond95, label %141, label %163

141:                                              ; preds = %.thread114
  %142 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %143 unwind label %153

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %145 unwind label %155

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 31
  %149 = icmp eq i32 %144, 992
  %150 = icmp eq i32 %142, 31744
  %151 = and i1 %150, %149
  %or.cond9 = and i1 %151, %148
  br i1 %or.cond9, label %152, label %159

152:                                              ; preds = %147
  store i32 15, ptr %58, align 4, !tbaa !60
  br label %.thread122

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

159:                                              ; preds = %147
  %160 = icmp eq i32 %144, 2016
  %161 = icmp eq i32 %142, 63488
  %162 = and i1 %161, %160
  %or.cond13 = and i1 %162, %148
  br label %.thread122

163:                                              ; preds = %.thread114.thread, %.thread114
  %164 = phi i1 [ %118, %.thread114.thread ], [ %139, %.thread114 ]
  %165 = phi i32 [ 0, %.thread114.thread ], [ %.pre144, %.thread114 ]
  %166 = icmp eq i32 %165, 0
  %or.cond101 = and i1 %164, %166
  br i1 %or.cond101, label %167, label %.thread122

167:                                              ; preds = %163
  store i32 15, ptr %58, align 4, !tbaa !60
  br label %.thread122

168:                                              ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %169 = icmp eq i32 %23, 12
  br i1 %169, label %170, label %.thread116

170:                                              ; preds = %168
  %171 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %172 unwind label %28

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %171, ptr %173, align 8, !tbaa !81
  %174 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %175 unwind label %28

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %174, ptr %176, align 4, !tbaa !82
  %177 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %178 unwind label %28

178:                                              ; preds = %175
  %179 = ashr i32 %177, 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %179, ptr %180, align 4, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %181, align 4, !tbaa !83
  %182 = load i32, ptr %173, align 8, !tbaa !81
  %183 = icmp slt i32 %182, 1
  %184 = load i32, ptr %176, align 4
  %.not = icmp eq i32 %184, 0
  %or.cond102 = select i1 %183, i1 true, i1 %.not
  br i1 %or.cond102, label %.thread116, label %185

185:                                              ; preds = %178
  switch i32 %179, label %.thread116 [
    i32 1, label %186
    i32 4, label %186
    i32 8, label %186
    i32 24, label %186
    i32 32, label %186
  ]

186:                                              ; preds = %185, %185, %185, %185, %185
  %187 = icmp samesign ult i32 %179, 9
  br i1 %187, label %188, label %.thread116

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %189 = shl nuw nsw i32 3, %179
  %190 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %8, i32 noundef %189)
          to label %.preheader130 unwind label %205

.preheader130:                                    ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %192

192:                                              ; preds = %.preheader130, %192
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %192 ]
  %193 = mul nuw nsw i64 %indvars.iv, 3
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !87
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv
  store i8 %195, ptr %196, align 4, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !87
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store i8 %201, ptr %202, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.061.highbits = lshr i32 %203, %179
  %204 = icmp eq i32 %.061.highbits, 0
  br i1 %204, label %192, label %207, !llvm.loop !92

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

207:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread116

208:                                              ; preds = %136
  br i1 %138, label %.thread122, label %.thread116

209:                                              ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %205, %85, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %155, %157, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %61, %26
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ], [ %206, %205 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %62, %61 ], [ %95, %94 ], [ %86, %85 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %154, %153 ], [ %158, %157 ], [ %156, %155 ]
  %.068 = extractvalue { ptr, i32 } %.pn86.pn.pn.pn, 0
  %210 = call ptr @__cxa_begin_catch(ptr %.068) #19
  invoke void @__cxa_rethrow() #22
          to label %234 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %231

213:                                              ; preds = %211
  resume { ptr, i32 } %212

.thread122:                                       ; preds = %159, %167, %163, %152, %208
  %.2125 = phi i1 [ true, %208 ], [ true, %167 ], [ true, %152 ], [ true, %163 ], [ %or.cond13, %159 ]
  %214 = load i32, ptr %58, align 4, !tbaa !60
  %215 = icmp eq i32 %214, 32
  %216 = load i32, ptr %74, align 4
  %.not85 = icmp ne i32 %216, 0
  %217 = select i1 %215, i1 %.not85, i1 false
  %218 = select i1 %217, i32 24, i32 16
  br label %.thread116

.thread116:                                       ; preds = %._crit_edge142, %207, %113, %178, %186, %185, %102, %168, %208, %.thread122
  %.2119 = phi i1 [ %.2125, %.thread122 ], [ true, %208 ], [ false, %168 ], [ true, %207 ], [ true, %186 ], [ false, %113 ], [ false, %178 ], [ false, %185 ], [ false, %102 ], [ false, %._crit_edge142 ]
  %219 = phi i32 [ %218, %.thread122 ], [ 0, %208 ], [ 0, %168 ], [ 0, %207 ], [ 0, %186 ], [ 0, %113 ], [ 0, %178 ], [ 0, %185 ], [ 0, %102 ], [ 0, %._crit_edge142 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %219, ptr %220, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !82
  %223 = icmp sgt i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %224, ptr %225, align 8, !tbaa !59
  %226 = icmp eq i32 %222, -2147483648
  br i1 %226, label %.thread126, label %227

227:                                              ; preds = %.thread116
  %228 = call i32 @llvm.abs.i32(i32 %222, i1 true)
  store i32 %228, ptr %221, align 4, !tbaa !82
  br i1 %.2119, label %230, label %.thread126

.thread126:                                       ; preds = %.thread116, %227
  store i32 -1, ptr %22, align 8, !tbaa !13
  store i32 -1, ptr %221, align 4, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %229, align 8, !tbaa !81
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  br label %230

230:                                              ; preds = %227, %.thread126, %14, %12
  %.0 = phi i1 [ false, %14 ], [ false, %12 ], [ false, %.thread126 ], [ true, %227 ]
  ret i1 %.0

231:                                              ; preds = %211
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

234:                                              ; preds = %209
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1520) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %"struct.cv::PaletteEntry"], align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = tail call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %24)
  %26 = load i32, ptr %1, align 8, !tbaa !96
  %27 = and i32 %26, 4088
  %28 = icmp ne i32 %27, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %.not = icmp eq i32 %32, 15
  %spec.select = select i1 %.not, i32 16, i32 %32
  %33 = mul nsw i32 %spec.select, %30
  %34 = add nsw i32 %33, 7
  %35 = sdiv i32 %34, 8
  %36 = add nsw i32 %35, 3
  %37 = and i32 %36, -4
  %38 = select i1 %28, i32 3, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = mul nsw i32 %30, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = sext i32 %41 to i64
  %43 = sext i32 %30 to i64
  %44 = zext nneg i32 %38 to i64
  %45 = mul nsw i64 %44, %43
  %46 = mul i64 %45, %42
  %47 = icmp ult i64 %46, 1073741824
  br i1 %47, label %58, label %48

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 240) #22
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %658

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %657, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %64 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
  br i1 %64, label %65, label %657

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %40, align 4, !tbaa !82
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %25 to i64
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 %74
  %76 = sub nsw i32 0, %25
  br label %77

77:                                               ; preds = %69, %65
  %.0228 = phi i32 [ %76, %69 ], [ %25, %65 ]
  %.0225 = phi ptr [ %75, %69 ], [ %22, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1032, ptr %81, align 8, !tbaa !99
  %82 = add nsw i32 %37, 32
  %83 = sext i32 %82 to i64
  %.not.i = icmp ugt i32 %82, 1032
  store i64 %83, ptr %79, align 8, !tbaa !99
  br i1 %.not.i, label %84, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

84:                                               ; preds = %77
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #21
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %84
  store ptr %85, ptr %7, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %77, %.noexc
  br i1 %28, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317, label %86

86:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %87 = load i32, ptr %31, align 4, !tbaa !60
  %88 = icmp slt i32 %87, 9
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %91 = shl nuw nsw i32 1, %87
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %90, ptr noundef nonnull %3, i32 noundef %91)
          to label %._crit_edge unwind label %92

._crit_edge:                                      ; preds = %89
  %.pre = load i64, ptr %81, align 8, !tbaa !99
  br label %94

92:                                               ; preds = %109, %84, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %650

94:                                               ; preds = %._crit_edge, %86
  %95 = phi i64 [ %.pre, %._crit_edge ], [ 1032, %86 ]
  %96 = load i32, ptr %29, align 8, !tbaa !81
  %97 = mul nsw i32 %96, 3
  %98 = add nsw i32 %97, 32
  %99 = sext i32 %98 to i64
  %.not.i313 = icmp ult i64 %95, %99
  br i1 %.not.i313, label %101, label %100

100:                                              ; preds = %94
  store i64 %99, ptr %81, align 8, !tbaa !99
  %.pre438 = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i314 = icmp eq ptr %102, %80
  br i1 %.not.i.i314, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, label %103

103:                                              ; preds = %101
  %104 = icmp eq ptr %102, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %106

106:                                              ; preds = %105, %103
  store ptr %80, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315: ; preds = %106, %101
  %107 = phi ptr [ %80, %106 ], [ %102, %101 ]
  store i64 %99, ptr %81, align 8, !tbaa !99
  %108 = icmp ugt i32 %98, 1032
  br i1 %108, label %109, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

109:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #21
          to label %.noexc316 unwind label %92

.noexc316:                                        ; preds = %109
  store ptr %110, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317:  ; preds = %.noexc316, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, %100, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %111 = phi ptr [ %110, %.noexc316 ], [ %107, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315 ], [ %.pre438, %100 ], [ %80, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %112 = load ptr, ptr %7, align 8, !tbaa !97
  %113 = load i32, ptr %59, align 8, !tbaa !13
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %63, i32 noundef %113)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %115 = load i32, ptr %31, align 4, !tbaa !60
  switch i32 %115, label %614 [
    i32 1, label %116
    i32 4, label %136
    i32 8, label %265
    i32 15, label %396
    i32 16, label %412
    i32 24, label %428
    i32 32, label %446
  ]

.loopexit390:                                     ; preds = %121, %123, %128
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %150, %148, %144
  %lpad.loopexit392 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %273, %277, %279
  %lpad.loopexit396 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %405, %404, %400
  %lpad.loopexit399 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %416, %420, %421
  %lpad.loopexit403 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %436, %432
  %lpad.loopexit406 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

116:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !84
  %117 = load i32, ptr %40, align 4, !tbaa !82
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = sext i32 %.0228 to i64
  br label %121

121:                                              ; preds = %.lr.ph427, %130
  %.1426 = phi ptr [ %.0225, %.lr.ph427 ], [ %133, %130 ]
  %122 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %123 unwind label %.loopexit390

123:                                              ; preds = %121
  %124 = select i1 %28, ptr %.1426, ptr %111
  %125 = load i32, ptr %29, align 8, !tbaa !81
  %126 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %124, ptr noundef %112, i32 noundef %125, ptr noundef nonnull %119)
          to label %127 unwind label %.loopexit390

127:                                              ; preds = %123
  br i1 %28, label %130, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0354.0.insert.ext = zext i32 %129 to i64
  %.sroa.0354.0.insert.insert = or disjoint i64 %.sroa.0354.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %111, i32 noundef 0, ptr noundef %.1426, i32 noundef 0, i64 %.sroa.0354.0.insert.insert, i32 noundef 0)
          to label %130 unwind label %.loopexit390

130:                                              ; preds = %127, %128
  %131 = load i32, ptr %4, align 4, !tbaa !84
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !84
  %133 = getelementptr inbounds i8, ptr %.1426, i64 %120
  %134 = load i32, ptr %40, align 4, !tbaa !82
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %121, label %.loopexit, !llvm.loop !100

136:                                              ; preds = %114
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %138 = load i32, ptr %137, align 4, !tbaa !83
  switch i32 %138, label %.loopexit [
    i32 0, label %139
    i32 2, label %158
  ]

139:                                              ; preds = %136
  store i32 0, ptr %4, align 4, !tbaa !84
  %140 = load i32, ptr %40, align 4, !tbaa !82
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %143 = sext i32 %.0228 to i64
  br label %144

144:                                              ; preds = %.lr.ph425, %152
  %.2424 = phi ptr [ %.0225, %.lr.ph425 ], [ %155, %152 ]
  %145 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %144
  %147 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %148, label %150

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2424, ptr noundef %112, i32 noundef %147, ptr noundef nonnull %142)
          to label %152 unwind label %.loopexit.split-lp.loopexit

150:                                              ; preds = %146
  %151 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.2424, ptr noundef %112, i32 noundef %147, ptr noundef nonnull %3)
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %148, %150
  %153 = load i32, ptr %4, align 4, !tbaa !84
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4, !tbaa !84
  %155 = getelementptr inbounds i8, ptr %.2424, i64 %143
  %156 = load i32, ptr %40, align 4, !tbaa !82
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %144, label %.loopexit, !llvm.loop !101

158:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = sext i32 %39 to i64
  %160 = getelementptr inbounds i8, ptr %.0225, i64 %159
  store ptr %160, ptr %9, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %158
  %.3 = phi ptr [ %.0225, %158 ], [ %.3.be, %.backedge.backedge ]
  %164 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %165 unwind label %197

165:                                              ; preds = %.backedge
  %166 = and i32 %164, 255
  %167 = ashr i32 %164, 8
  %.not292 = icmp eq i32 %166, 0
  br i1 %.not292, label %205, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = ashr i32 %164, 12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %161, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %10, align 4
  %173 = and i32 %167, 15
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %162, align 4
  %177 = getelementptr inbounds i8, ptr %3, i64 %170
  %178 = load i8, ptr %177, align 1, !tbaa !87
  store i8 %178, ptr %11, align 1, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  %180 = load i8, ptr %179, align 1, !tbaa !87
  store i8 %180, ptr %163, align 1, !tbaa !87
  %181 = mul nuw nsw i32 %166, %38
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.3, i64 %182
  %184 = load ptr, ptr %9, align 8, !tbaa !102
  %.not296 = icmp ugt ptr %183, %184
  br i1 %.not296, label %.thread, label %.preheader

.preheader:                                       ; preds = %168
  br i1 %28, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0268.us = phi i32 [ %194, %.preheader.split.us ], [ 0, %.preheader ]
  %.5.us = phi ptr [ %195, %.preheader.split.us ], [ %.3, %.preheader ]
  %185 = zext nneg i32 %.0268.us to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %185
  %187 = load i8, ptr %186, align 4, !tbaa !88
  store i8 %187, ptr %.5.us, align 1, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %192 = load i8, ptr %191, align 2, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  store i8 %192, ptr %193, align 1, !tbaa !87
  %194 = xor i32 %.0268.us, 1
  %195 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %44
  %196 = icmp ult ptr %195, %183
  br i1 %196, label %.preheader.split.us, label %.split422.us, !llvm.loop !103

.thread:                                          ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread358

197:                                              ; preds = %.backedge
  %198 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0268 = phi i32 [ %202, %.preheader.split ], [ 0, %.preheader ]
  %.5 = phi ptr [ %203, %.preheader.split ], [ %.3, %.preheader ]
  %199 = zext nneg i32 %.0268 to i64
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !87
  store i8 %201, ptr %.5, align 1, !tbaa !87
  %202 = xor i32 %.0268, 1
  %203 = getelementptr inbounds nuw i8, ptr %.5, i64 %44
  %204 = icmp ult ptr %203, %183
  br i1 %204, label %.preheader.split, label %.split422.us, !llvm.loop !103

.split422.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi423 = phi ptr [ %195, %.preheader.split.us ], [ %203, %.preheader.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.split422.us, %236, %238, %261
  %.3.be = phi ptr [ %.9, %261 ], [ %239, %238 ], [ %.us-phi423, %.split422.us ], [ %237, %236 ]
  br label %.backedge

205:                                              ; preds = %165
  %206 = icmp slt i32 %167, 3
  br i1 %206, label %240, label %207

207:                                              ; preds = %205
  %208 = mul nuw nsw i32 %167, %38
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.3, i64 %209
  %211 = load ptr, ptr %9, align 8, !tbaa !102
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %.thread358, label %213

213:                                              ; preds = %207
  %214 = add nuw nsw i32 %167, 1
  %215 = lshr i32 %214, 1
  %216 = add nuw nsw i32 %215, 1
  %217 = and i32 %216, 2147483646
  %218 = zext nneg i32 %217 to i64
  %219 = load i64, ptr %79, align 8, !tbaa !99
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %233, label %223

221:                                              ; preds = %238, %236, %233
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 333) #22
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = load ptr, ptr %12, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %226
  %.pn294 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

233:                                              ; preds = %213
  %234 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %217)
          to label %235 unwind label %221

235:                                              ; preds = %233
  br i1 %28, label %236, label %238

236:                                              ; preds = %235
  %237 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.3, ptr noundef %112, i32 noundef %167, ptr noundef nonnull %161)
          to label %.backedge.backedge unwind label %221

238:                                              ; preds = %235
  %239 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.3, ptr noundef %112, i32 noundef %167, ptr noundef nonnull %3)
          to label %.backedge.backedge unwind label %221

240:                                              ; preds = %205
  %241 = load ptr, ptr %9, align 8, !tbaa !102
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.3 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %167, 2
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = mul nsw i32 %248, %38
  %251 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %254 unwind label %252

252:                                              ; preds = %258, %256, %249, %247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

254:                                              ; preds = %249, %240
  %.0267 = phi i32 [ %250, %249 ], [ %245, %240 ]
  %255 = load i32, ptr %40, align 4, !tbaa !82
  br i1 %28, label %256, label %258

256:                                              ; preds = %254
  %.sroa.039.0.copyload = load i32, ptr %161, align 8
  %257 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %255, i32 noundef %.0267, i32 %.sroa.039.0.copyload)
          to label %261 unwind label %252

258:                                              ; preds = %254
  %259 = load i8, ptr %3, align 16, !tbaa !87
  %260 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %255, i32 noundef %.0267, i8 noundef zeroext %259)
          to label %261 unwind label %252

261:                                              ; preds = %258, %256
  %.9 = phi ptr [ %257, %256 ], [ %260, %258 ]
  %262 = load i32, ptr %4, align 4, !tbaa !84
  %263 = load i32, ptr %40, align 4, !tbaa !82
  %.not293 = icmp slt i32 %262, %263
  br i1 %.not293, label %.backedge.backedge, label %.thread358

264:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %221, %197
  %.pn295.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %253, %252 ], [ %222, %221 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

.thread358:                                       ; preds = %207, %261, %.thread
  %.0229 = phi i1 [ false, %.thread ], [ %206, %261 ], [ %206, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

265:                                              ; preds = %114
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %267 = load i32, ptr %266, align 4, !tbaa !83
  switch i32 %267, label %.loopexit [
    i32 0, label %268
    i32 1, label %287
  ]

268:                                              ; preds = %265
  store i32 0, ptr %4, align 4, !tbaa !84
  %269 = load i32, ptr %40, align 4, !tbaa !82
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph420, label %.loopexit

.lr.ph420:                                        ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %272 = sext i32 %.0228 to i64
  br label %273

273:                                              ; preds = %.lr.ph420, %281
  %.10419 = phi ptr [ %.0225, %.lr.ph420 ], [ %284, %281 ]
  %274 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %273
  %276 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %277, label %279

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.10419, ptr noundef %112, i32 noundef %276, ptr noundef nonnull %271)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %275
  %280 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.10419, ptr noundef %112, i32 noundef %276, ptr noundef nonnull %3)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %277, %279
  %282 = load i32, ptr %4, align 4, !tbaa !84
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4, !tbaa !84
  %284 = getelementptr inbounds i8, ptr %.10419, i64 %272
  %285 = load i32, ptr %40, align 4, !tbaa !82
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %273, label %.loopexit, !llvm.loop !104

287:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %288 = sext i32 %39 to i64
  %289 = getelementptr inbounds i8, ptr %.0225, i64 %288
  store ptr %289, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %291

291:                                              ; preds = %.backedge506, %287
  %.0261 = phi i32 [ 0, %287 ], [ %.0261.be, %.backedge506 ]
  %.11 = phi ptr [ %.0225, %287 ], [ %.11.be, %.backedge506 ]
  %292 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %293 unwind label %303

293:                                              ; preds = %291
  %294 = and i32 %292, 255
  %295 = ashr i32 %292, 8
  %.not283 = icmp eq i32 %294, 0
  br i1 %.not283, label %321, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %4, align 4, !tbaa !84
  %298 = mul nuw nsw i32 %294, %38
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.11, i64 %299
  %301 = load ptr, ptr %14, align 8, !tbaa !102
  %302 = icmp ugt ptr %300, %301
  br i1 %302, label %.thread377, label %305

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

305:                                              ; preds = %296
  %306 = load i32, ptr %40, align 4, !tbaa !82
  %307 = sext i32 %295 to i64
  br i1 %28, label %308, label %313

308:                                              ; preds = %305
  %309 = getelementptr inbounds [4 x i8], ptr %290, i64 %307
  %.sroa.019.0.copyload = load i32, ptr %309, align 4
  %310 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %306, i32 noundef %298, i32 %.sroa.019.0.copyload)
          to label %317 unwind label %311

311:                                              ; preds = %313, %308
  %312 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %3, i64 %307
  %315 = load i8, ptr %314, align 1, !tbaa !87
  %316 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %306, i32 noundef %298, i8 noundef zeroext %315)
          to label %317 unwind label %311

317:                                              ; preds = %308, %313
  %.13 = phi ptr [ %310, %308 ], [ %316, %313 ]
  %318 = load i32, ptr %4, align 4, !tbaa !84
  %319 = sub nsw i32 %318, %297
  %320 = load i32, ptr %40, align 4, !tbaa !82
  %.not291 = icmp slt i32 %318, %320
  br i1 %.not291, label %.backedge506, label %.thread377

.backedge506:                                     ; preds = %317, %392, %354
  %.0261.be = phi i32 [ %319, %317 ], [ %356, %354 ], [ 0, %392 ]
  %.11.be = phi ptr [ %.13, %317 ], [ %.17, %354 ], [ %.18, %392 ]
  br label %291

321:                                              ; preds = %293
  %322 = icmp sgt i32 %295, 2
  br i1 %322, label %323, label %357

323:                                              ; preds = %321
  %324 = load i32, ptr %4, align 4, !tbaa !84
  %325 = mul nuw nsw i32 %295, %38
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %.11, i64 %326
  %328 = load ptr, ptr %14, align 8, !tbaa !102
  %.not289 = icmp ugt ptr %327, %328
  br i1 %.not289, label %.thread377, label %329

329:                                              ; preds = %323
  %330 = add nuw nsw i32 %295, 1
  %331 = and i32 %330, 2147483646
  %332 = zext nneg i32 %331 to i64
  %333 = load i64, ptr %79, align 8, !tbaa !99
  %334 = icmp ugt i64 %333, %332
  br i1 %334, label %347, label %337

335:                                              ; preds = %352, %350, %347
  %336 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

337:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %338 unwind label %340

338:                                              ; preds = %337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 424) #22
          to label %339 unwind label %342

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = load ptr, ptr %15, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %340
  %.pn287 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

347:                                              ; preds = %329
  %348 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %331)
          to label %349 unwind label %335

349:                                              ; preds = %347
  br i1 %28, label %350, label %352

350:                                              ; preds = %349
  %351 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.11, ptr noundef %112, i32 noundef %295, ptr noundef nonnull %290)
          to label %354 unwind label %335

352:                                              ; preds = %349
  %353 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.11, ptr noundef %112, i32 noundef %295, ptr noundef nonnull %3)
          to label %354 unwind label %335

354:                                              ; preds = %350, %352
  %.17 = phi ptr [ %351, %350 ], [ %353, %352 ]
  %355 = load i32, ptr %4, align 4, !tbaa !84
  %356 = sub nsw i32 %355, %324
  br label %.backedge506

357:                                              ; preds = %321
  %358 = load ptr, ptr %14, align 8, !tbaa !102
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %.11 to i64
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = icmp ne i32 %295, 0
  %364 = icmp eq i32 %.0261, 0
  %or.cond.not388 = select i1 %363, i1 true, i1 %364
  %365 = icmp sgt i32 %39, %362
  %or.cond307 = select i1 %or.cond.not388, i1 true, i1 %365
  %.pre441 = load i32, ptr %4, align 4, !tbaa !84
  %.pre442 = load i32, ptr %40, align 4, !tbaa !82
  br i1 %or.cond307, label %366, label %392

366:                                              ; preds = %357
  %367 = sub nsw i32 %.pre442, %.pre441
  %368 = icmp eq i32 %295, 2
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %371 unwind label %375

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %63)
          to label %373 unwind label %375

373:                                              ; preds = %371
  %374 = mul nsw i32 %370, %38
  %.pre439 = load i32, ptr %4, align 4, !tbaa !84
  %.pre440 = load i32, ptr %40, align 4, !tbaa !82
  br label %377

375:                                              ; preds = %386, %384, %371, %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  br label %395

377:                                              ; preds = %373, %366
  %378 = phi i32 [ %.pre440, %373 ], [ %.pre442, %366 ]
  %379 = phi i32 [ %.pre439, %373 ], [ %.pre441, %366 ]
  %.0227 = phi i32 [ %374, %373 ], [ %362, %366 ]
  %.0226 = phi i32 [ %372, %373 ], [ %367, %366 ]
  %380 = mul nsw i32 %.0226, %39
  %381 = select i1 %363, i32 %380, i32 0
  %382 = add nsw i32 %381, %.0227
  %.not284 = icmp slt i32 %379, %378
  br i1 %.not284, label %383, label %.thread377

383:                                              ; preds = %377
  br i1 %28, label %384, label %386

384:                                              ; preds = %383
  %.sroa.0.0.copyload = load i32, ptr %290, align 8
  %385 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %378, i32 noundef %382, i32 %.sroa.0.0.copyload)
          to label %389 unwind label %375

386:                                              ; preds = %383
  %387 = load i8, ptr %3, align 16, !tbaa !87
  %388 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %378, i32 noundef %382, i8 noundef zeroext %387)
          to label %389 unwind label %375

389:                                              ; preds = %386, %384
  %.20 = phi ptr [ %385, %384 ], [ %388, %386 ]
  %390 = load i32, ptr %4, align 4, !tbaa !84
  %391 = load i32, ptr %40, align 4, !tbaa !82
  %.not285 = icmp slt i32 %390, %391
  br i1 %.not285, label %392, label %.thread377

392:                                              ; preds = %389, %357
  %393 = phi i32 [ %391, %389 ], [ %.pre442, %357 ]
  %394 = phi i32 [ %390, %389 ], [ %.pre441, %357 ]
  %.18 = phi ptr [ %.20, %389 ], [ %.11, %357 ]
  %.not286 = icmp slt i32 %394, %393
  br i1 %.not286, label %.backedge506, label %.thread377

395:                                              ; preds = %311, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %335, %303
  %.pn290.pn = phi { ptr, i32 } [ %304, %303 ], [ %312, %311 ], [ %376, %375 ], [ %336, %335 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp

.thread377:                                       ; preds = %392, %317, %377, %389, %323, %296
  %.1230 = phi i1 [ false, %296 ], [ false, %323 ], [ true, %377 ], [ true, %389 ], [ true, %317 ], [ true, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

396:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !84
  %397 = load i32, ptr %40, align 4, !tbaa !82
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %396
  %399 = sext i32 %.0228 to i64
  br label %400

400:                                              ; preds = %.lr.ph418, %406
  %.21417 = phi ptr [ %.0225, %.lr.ph418 ], [ %409, %406 ]
  %401 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

402:                                              ; preds = %400
  %403 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0350.0.insert.ext = zext i32 %403 to i64
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.0350.0.insert.ext, 4294967296
  br i1 %28, label %405, label %404

404:                                              ; preds = %402
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %.21417, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

405:                                              ; preds = %402
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %.21417, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

406:                                              ; preds = %404, %405
  %407 = load i32, ptr %4, align 4, !tbaa !84
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %4, align 4, !tbaa !84
  %409 = getelementptr inbounds i8, ptr %.21417, i64 %399
  %410 = load i32, ptr %40, align 4, !tbaa !82
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %400, label %.loopexit, !llvm.loop !105

412:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !84
  %413 = load i32, ptr %40, align 4, !tbaa !82
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph416, label %.loopexit

.lr.ph416:                                        ; preds = %412
  %415 = sext i32 %.0228 to i64
  br label %416

416:                                              ; preds = %.lr.ph416, %422
  %.22415 = phi ptr [ %.0225, %.lr.ph416 ], [ %425, %422 ]
  %417 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

418:                                              ; preds = %416
  %419 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0346.0.insert.ext = zext i32 %419 to i64
  %.sroa.0346.0.insert.insert = or disjoint i64 %.sroa.0346.0.insert.ext, 4294967296
  br i1 %28, label %421, label %420

420:                                              ; preds = %418
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %.22415, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

421:                                              ; preds = %418
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %.22415, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

422:                                              ; preds = %420, %421
  %423 = load i32, ptr %4, align 4, !tbaa !84
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4, !tbaa !84
  %425 = getelementptr inbounds i8, ptr %.22415, i64 %415
  %426 = load i32, ptr %40, align 4, !tbaa !82
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %416, label %.loopexit, !llvm.loop !106

428:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !84
  %429 = load i32, ptr %40, align 4, !tbaa !82
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph414, label %.loopexit

.lr.ph414:                                        ; preds = %428
  %431 = sext i32 %.0228 to i64
  br label %432

432:                                              ; preds = %.lr.ph414, %440
  %.23413 = phi ptr [ %.0225, %.lr.ph414 ], [ %443, %440 ]
  %433 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

434:                                              ; preds = %432
  %435 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %437, label %436

436:                                              ; preds = %434
  %.sroa.0344.0.insert.ext = zext i32 %435 to i64
  %.sroa.0344.0.insert.insert = or disjoint i64 %.sroa.0344.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %112, i32 noundef 0, ptr noundef %.23413, i32 noundef 0, i64 %.sroa.0344.0.insert.insert, i32 noundef 0)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

437:                                              ; preds = %434
  %438 = mul nsw i32 %435, 3
  %439 = sext i32 %438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.23413, ptr align 1 %112, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %437, %436
  %441 = load i32, ptr %4, align 4, !tbaa !84
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %4, align 4, !tbaa !84
  %443 = getelementptr inbounds i8, ptr %.23413, i64 %431
  %444 = load i32, ptr %40, align 4, !tbaa !82
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %432, label %.loopexit, !llvm.loop !107

446:                                              ; preds = %114
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %448 = load i32, ptr %447, align 8, !tbaa !84
  %449 = icmp sgt i32 %448, -1
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %451 = load i32, ptr %450, align 4
  %452 = icmp sgt i32 %451, -1
  %or.cond312 = select i1 %449, i1 %452, i1 false
  br i1 %or.cond312, label %453, label %457

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %455 = load i32, ptr %454, align 8, !tbaa !84
  %456 = icmp sgt i32 %455, -1
  br label %457

457:                                              ; preds = %453, %446
  %458 = phi i1 [ %456, %453 ], [ false, %446 ]
  store i32 0, ptr %4, align 4, !tbaa !84
  %459 = load i32, ptr %40, align 4, !tbaa !82
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %471 = sext i32 %.0228 to i64
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us
  %.24412.us = phi ptr [ %563, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ %.0225, %.lr.ph ]
  %472 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %473 unwind label %.split.us

473:                                              ; preds = %.lr.ph.split.us
  %474 = load i32, ptr %1, align 8, !tbaa !96
  %475 = lshr i32 %474, 3
  %476 = and i32 %475, 511
  switch i32 %476, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us [
    i32 2, label %526
    i32 3, label %477
  ]

477:                                              ; preds = %473
  %478 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %458, label %482, label %479

479:                                              ; preds = %477
  %480 = shl nsw i32 %478, 2
  %481 = sext i32 %480 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.24412.us, ptr align 1 %112, i64 %481, i1 false)
  br label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

482:                                              ; preds = %477
  %483 = icmp sgt i32 %478, 0
  br i1 %483, label %.lr.ph.split.us.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.us.i.us:                             ; preds = %482, %521
  %.023.us.i.us = phi ptr [ %524, %521 ], [ %.24412.us, %482 ]
  %.01822.us.i.us = phi i32 [ %523, %521 ], [ 0, %482 ]
  %.01921.us.i.us = phi ptr [ %525, %521 ], [ %112, %482 ]
  %484 = load i32, ptr %.01921.us.i.us, align 4, !tbaa !84
  %485 = load i32, ptr %465, align 8, !tbaa !84
  %486 = and i32 %485, %484
  %487 = load i32, ptr %466, align 8, !tbaa !84
  %488 = lshr i32 %486, %487
  %489 = uitofp i32 %488 to float
  %490 = load float, ptr %467, align 8, !tbaa !61
  %491 = fmul float %490, %489
  %492 = fptoui float %491 to i8
  store i8 %492, ptr %.023.us.i.us, align 1, !tbaa !87
  %493 = load i32, ptr %463, align 4, !tbaa !84
  %494 = and i32 %493, %484
  %495 = load i32, ptr %450, align 4, !tbaa !84
  %496 = lshr i32 %494, %495
  %497 = uitofp i32 %496 to float
  %498 = load float, ptr %464, align 4, !tbaa !61
  %499 = fmul float %498, %497
  %500 = fptoui float %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 1
  store i8 %500, ptr %501, align 1, !tbaa !87
  %502 = load i32, ptr %461, align 8, !tbaa !84
  %503 = and i32 %502, %484
  %504 = load i32, ptr %447, align 8, !tbaa !84
  %505 = lshr i32 %503, %504
  %506 = uitofp i32 %505 to float
  %507 = load float, ptr %462, align 8, !tbaa !61
  %508 = fmul float %507, %506
  %509 = fptoui float %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 2
  store i8 %509, ptr %510, align 1, !tbaa !87
  %511 = load i32, ptr %468, align 4, !tbaa !84
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %521

513:                                              ; preds = %.lr.ph.split.us.i.us
  %514 = load i32, ptr %469, align 4, !tbaa !84
  %515 = and i32 %514, %484
  %516 = lshr i32 %515, %511
  %517 = uitofp i32 %516 to float
  %518 = load float, ptr %470, align 4, !tbaa !61
  %519 = fmul float %518, %517
  %520 = fptoui float %519 to i8
  br label %521

521:                                              ; preds = %513, %.lr.ph.split.us.i.us
  %.sink.i.us = phi i8 [ %520, %513 ], [ -1, %.lr.ph.split.us.i.us ]
  %522 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 3
  store i8 %.sink.i.us, ptr %522, align 1, !tbaa !87
  %523 = add nuw nsw i32 %.01822.us.i.us, 1
  %524 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 4
  %525 = getelementptr inbounds nuw i8, ptr %.01921.us.i.us, i64 4
  %exitcond25.not.i.us = icmp eq i32 %523, %478
  br i1 %exitcond25.not.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !108

526:                                              ; preds = %473
  %527 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %458, label %529, label %528

528:                                              ; preds = %526
  %.sroa.0.0.insert.ext.us = zext i32 %527 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %112, i32 noundef 0, ptr noundef %.24412.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us unwind label %.split.us

529:                                              ; preds = %526
  %530 = icmp sgt i32 %527, 0
  br i1 %530, label %.lr.ph.split.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.i.us:                                ; preds = %529, %.lr.ph.split.i.us
  %.023.i.us = phi ptr [ %559, %.lr.ph.split.i.us ], [ %.24412.us, %529 ]
  %.01822.i.us = phi i32 [ %558, %.lr.ph.split.i.us ], [ 0, %529 ]
  %.01921.i.us = phi ptr [ %560, %.lr.ph.split.i.us ], [ %112, %529 ]
  %531 = load i32, ptr %.01921.i.us, align 4, !tbaa !84
  %532 = load i32, ptr %465, align 8, !tbaa !84
  %533 = and i32 %532, %531
  %534 = load i32, ptr %466, align 8, !tbaa !84
  %535 = lshr i32 %533, %534
  %536 = uitofp i32 %535 to float
  %537 = load float, ptr %467, align 8, !tbaa !61
  %538 = fmul float %537, %536
  %539 = fptoui float %538 to i8
  store i8 %539, ptr %.023.i.us, align 1, !tbaa !87
  %540 = load i32, ptr %463, align 4, !tbaa !84
  %541 = and i32 %540, %531
  %542 = load i32, ptr %450, align 4, !tbaa !84
  %543 = lshr i32 %541, %542
  %544 = uitofp i32 %543 to float
  %545 = load float, ptr %464, align 4, !tbaa !61
  %546 = fmul float %545, %544
  %547 = fptoui float %546 to i8
  %548 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 1
  store i8 %547, ptr %548, align 1, !tbaa !87
  %549 = load i32, ptr %461, align 8, !tbaa !84
  %550 = and i32 %549, %531
  %551 = load i32, ptr %447, align 8, !tbaa !84
  %552 = lshr i32 %550, %551
  %553 = uitofp i32 %552 to float
  %554 = load float, ptr %462, align 8, !tbaa !61
  %555 = fmul float %554, %553
  %556 = fptoui float %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  store i8 %556, ptr %557, align 1, !tbaa !87
  %558 = add nuw nsw i32 %.01822.i.us, 1
  %559 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 3
  %560 = getelementptr inbounds nuw i8, ptr %.01921.i.us, i64 4
  %exitcond.not.i325.us = icmp eq i32 %558, %527
  br i1 %exitcond.not.i325.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !108

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us: ; preds = %521, %.lr.ph.split.i.us, %529, %528, %482, %479, %473
  %561 = load i32, ptr %4, align 4, !tbaa !84
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %4, align 4, !tbaa !84
  %563 = getelementptr inbounds i8, ptr %.24412.us, i64 %471
  %564 = load i32, ptr %40, align 4, !tbaa !82
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !109

.split.us:                                        ; preds = %528, %.lr.ph.split.us
  %566 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit
  %.24412 = phi ptr [ %611, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ], [ %.0225, %.lr.ph ]
  %567 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %112, i32 noundef %37)
          to label %568 unwind label %.split

568:                                              ; preds = %.lr.ph.split
  %569 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %458, label %570, label %608

570:                                              ; preds = %568
  %571 = icmp sgt i32 %569, 0
  br i1 %571, label %.lr.ph.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit

.lr.ph.i:                                         ; preds = %570, %.lr.ph.i
  %.017.i = phi ptr [ %605, %.lr.ph.i ], [ %.24412, %570 ]
  %.01316.i = phi ptr [ %606, %.lr.ph.i ], [ %112, %570 ]
  %.01415.i = phi i32 [ %604, %.lr.ph.i ], [ 0, %570 ]
  %572 = load i32, ptr %.01316.i, align 4, !tbaa !84
  %573 = load i32, ptr %461, align 8, !tbaa !84
  %574 = and i32 %573, %572
  %575 = load i32, ptr %447, align 8, !tbaa !84
  %576 = lshr i32 %574, %575
  %577 = uitofp i32 %576 to float
  %578 = load float, ptr %462, align 8, !tbaa !61
  %579 = fmul float %578, %577
  %580 = fptoui float %579 to i8
  %581 = load i32, ptr %463, align 4, !tbaa !84
  %582 = and i32 %581, %572
  %583 = load i32, ptr %450, align 4, !tbaa !84
  %584 = lshr i32 %582, %583
  %585 = uitofp i32 %584 to float
  %586 = load float, ptr %464, align 4, !tbaa !61
  %587 = fmul float %586, %585
  %588 = fptoui float %587 to i8
  %589 = load i32, ptr %465, align 8, !tbaa !84
  %590 = and i32 %589, %572
  %591 = load i32, ptr %466, align 8, !tbaa !84
  %592 = lshr i32 %590, %591
  %593 = uitofp i32 %592 to float
  %594 = load float, ptr %467, align 8, !tbaa !61
  %595 = fmul float %594, %593
  %596 = fptoui float %595 to i8
  %597 = uitofp i8 %580 to float
  %598 = uitofp i8 %588 to float
  %599 = fmul nnan float %598, 0x3FE2C8B440000000
  %600 = call float @llvm.fmuladd.f32(float %597, float 0x3FD322D0E0000000, float %599)
  %601 = uitofp i8 %596 to float
  %602 = call float @llvm.fmuladd.f32(float %601, float 0x3FBD2F1AA0000000, float %600)
  %603 = fptoui float %602 to i8
  store i8 %603, ptr %.017.i, align 1, !tbaa !87
  %604 = add nuw nsw i32 %.01415.i, 1
  %605 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %606 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %exitcond.not.i = icmp eq i32 %604, %569
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, label %.lr.ph.i, !llvm.loop !110

.split:                                           ; preds = %608, %.lr.ph.split
  %607 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

608:                                              ; preds = %568
  %.sroa.0342.0.insert.ext = zext i32 %569 to i64
  %.sroa.0342.0.insert.insert = or disjoint i64 %.sroa.0342.0.insert.ext, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %112, i32 noundef 0, ptr noundef %.24412, i32 noundef 0, i64 %.sroa.0342.0.insert.insert, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit unwind label %.split

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit:   ; preds = %.lr.ph.i, %570, %608
  %609 = load i32, ptr %4, align 4, !tbaa !84
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %4, align 4, !tbaa !84
  %611 = getelementptr inbounds i8, ptr %.24412, i64 %471
  %612 = load i32, ptr %40, align 4, !tbaa !82
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %.lr.ph.split, label %.loopexit, !llvm.loop !109

614:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %615 unwind label %617

615:                                              ; preds = %614
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 544) #22
          to label %616 unwind label %619

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %614
  %618 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = load ptr, ptr %17, align 8, !tbaa !69
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %617
  %.pn300 = phi { ptr, i32 } [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.split, %.split.us, %.loopexit390, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %395, %264
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn295.pn.pn, %264 ], [ %.pn290.pn, %395 ], [ %lpad.loopexit, %.loopexit390 ], [ %lpad.loopexit392, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %607, %.split ], [ %566, %.split.us ]
  %.4236 = extractvalue { ptr, i32 } %.pn300.pn, 0
  %624 = call ptr @__cxa_begin_catch(ptr %.4236) #19
  invoke void @__cxa_rethrow() #22
          to label %662 unwind label %625

625:                                              ; preds = %.loopexit.split-lp
  %626 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %650 unwind label %659

.loopexit:                                        ; preds = %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, %440, %422, %406, %281, %152, %130, %457, %428, %412, %396, %268, %139, %116, %265, %136, %.thread358, %.thread377
  %.2231 = phi i1 [ true, %396 ], [ true, %412 ], [ %.0229, %.thread358 ], [ false, %136 ], [ true, %428 ], [ %.1230, %.thread377 ], [ false, %265 ], [ true, %116 ], [ true, %139 ], [ true, %268 ], [ true, %457 ], [ true, %130 ], [ true, %152 ], [ true, %281 ], [ true, %406 ], [ true, %422 ], [ true, %440 ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %628 = load i8, ptr %627, align 1, !tbaa !111, !range !112, !noundef !113
  %629 = trunc nuw i8 %628 to i1
  %or.cond7 = and i1 %28, %629
  br i1 %or.cond7, label %630, label %643

630:                                              ; preds = %.loopexit
  %631 = load i32, ptr %1, align 8, !tbaa !96
  %632 = and i32 %631, 4088
  %633 = icmp eq i32 %632, 16
  br i1 %633, label %634, label %643

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %635, align 8, !tbaa !114
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %636, align 4, !tbaa !116
  store i32 16842752, ptr %19, align 8, !tbaa !117
  %637 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %637, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %638 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %639, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !117
  store ptr %1, ptr %638, align 8, !tbaa !119
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %640 unwind label %641

640:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %643

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %650

643:                                              ; preds = %640, %630, %.loopexit
  %644 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i331 = icmp eq ptr %644, %80
  %645 = icmp eq ptr %644, null
  %or.cond = or i1 %.not.i.i331, %645
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %646

646:                                              ; preds = %643
  call void @_ZdaPv(ptr noundef nonnull %644) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %646, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %647 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i333 = icmp eq ptr %647, %78
  %648 = icmp eq ptr %647, null
  %or.cond489 = or i1 %.not.i.i333, %648
  br i1 %or.cond489, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335, label %649

649:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %647) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335:         ; preds = %649, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %657

650:                                              ; preds = %641, %625, %92
  %.pn301.pn = phi { ptr, i32 } [ %93, %92 ], [ %626, %625 ], [ %642, %641 ]
  %651 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i336 = icmp eq ptr %651, %80
  %652 = icmp eq ptr %651, null
  %or.cond490 = or i1 %.not.i.i336, %652
  br i1 %or.cond490, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338, label %653

653:                                              ; preds = %650
  call void @_ZdaPv(ptr noundef nonnull %651) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338:         ; preds = %653, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %654 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i339 = icmp eq ptr %654, %78
  %655 = icmp eq ptr %654, null
  %or.cond491 = or i1 %.not.i.i339, %655
  br i1 %or.cond491, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, label %656

656:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @_ZdaPv(ptr noundef nonnull %654) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341:         ; preds = %656, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %658

657:                                              ; preds = %58, %62, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335
  %.0 = phi i1 [ %.2231, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335 ], [ false, %62 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

658:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn301.pn.pn

659:                                              ; preds = %625
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #23
  unreachable

662:                                              ; preds = %.loopexit.split-lp
  unreachable
}

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1520) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi ptr [ %1, %.lr.ph ], [ %49, %15 ]
  %.01316 = phi ptr [ %2, %.lr.ph ], [ %50, %15 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %48, %15 ]
  %16 = load i32, ptr %.01316, align 4, !tbaa !84
  %17 = load i32, ptr %6, align 8, !tbaa !84
  %18 = and i32 %17, %16
  %19 = load i32, ptr %7, align 8, !tbaa !84
  %20 = lshr i32 %18, %19
  %21 = uitofp i32 %20 to float
  %22 = load float, ptr %8, align 8, !tbaa !61
  %23 = fmul float %22, %21
  %24 = fptoui float %23 to i8
  %25 = load i32, ptr %9, align 4, !tbaa !84
  %26 = and i32 %25, %16
  %27 = load i32, ptr %10, align 4, !tbaa !84
  %28 = lshr i32 %26, %27
  %29 = uitofp i32 %28 to float
  %30 = load float, ptr %11, align 4, !tbaa !61
  %31 = fmul float %30, %29
  %32 = fptoui float %31 to i8
  %33 = load i32, ptr %12, align 8, !tbaa !84
  %34 = and i32 %33, %16
  %35 = load i32, ptr %13, align 8, !tbaa !84
  %36 = lshr i32 %34, %35
  %37 = uitofp i32 %36 to float
  %38 = load float, ptr %14, align 8, !tbaa !61
  %39 = fmul float %38, %37
  %40 = fptoui float %39 to i8
  %41 = uitofp i8 %24 to float
  %42 = uitofp i8 %32 to float
  %43 = fmul nnan float %42, 0x3FE2C8B440000000
  %44 = tail call float @llvm.fmuladd.f32(float %41, float 0x3FD322D0E0000000, float %43)
  %45 = uitofp i8 %40 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 0x3FBD2F1AA0000000, float %44)
  %47 = fptoui float %46 to i8
  store i8 %47, ptr %.017, align 1, !tbaa !87
  %48 = add nuw nsw i32 %.01415, 1
  %49 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %exitcond.not = icmp eq i32 %48, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !110
}

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1520) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #13 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.023.us = phi ptr [ %59, %56 ], [ %1, %.lr.ph ]
  %.01822.us = phi i32 [ %58, %56 ], [ 0, %.lr.ph ]
  %.01921.us = phi ptr [ %60, %56 ], [ %2, %.lr.ph ]
  %19 = load i32, ptr %.01921.us, align 4, !tbaa !84
  %20 = load i32, ptr %8, align 8, !tbaa !84
  %21 = and i32 %20, %19
  %22 = load i32, ptr %10, align 8, !tbaa !84
  %23 = lshr i32 %21, %22
  %24 = uitofp i32 %23 to float
  %25 = load float, ptr %12, align 8, !tbaa !61
  %26 = fmul float %25, %24
  %27 = fptoui float %26 to i8
  store i8 %27, ptr %.023.us, align 1, !tbaa !87
  %28 = load i32, ptr %13, align 4, !tbaa !84
  %29 = and i32 %28, %19
  %30 = load i32, ptr %14, align 4, !tbaa !84
  %31 = lshr i32 %29, %30
  %32 = uitofp i32 %31 to float
  %33 = load float, ptr %15, align 4, !tbaa !61
  %34 = fmul float %33, %32
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.023.us, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !87
  %37 = load i32, ptr %7, align 8, !tbaa !84
  %38 = and i32 %37, %19
  %39 = load i32, ptr %9, align 8, !tbaa !84
  %40 = lshr i32 %38, %39
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %11, align 8, !tbaa !61
  %43 = fmul float %42, %41
  %44 = fptoui float %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.023.us, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !87
  %46 = load i32, ptr %16, align 4, !tbaa !84
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %17, align 4, !tbaa !84
  %50 = and i32 %49, %19
  %51 = lshr i32 %50, %46
  %52 = uitofp i32 %51 to float
  %53 = load float, ptr %18, align 4, !tbaa !61
  %54 = fmul float %53, %52
  %55 = fptoui float %54 to i8
  br label %56

56:                                               ; preds = %.lr.ph.split.us, %48
  %.sink = phi i8 [ %55, %48 ], [ -1, %.lr.ph.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.023.us, i64 3
  store i8 %.sink, ptr %57, align 1, !tbaa !87
  %58 = add nuw nsw i32 %.01822.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.023.us, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 4
  %exitcond25.not = icmp eq i32 %58, %3
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph.split, %56, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi ptr [ %89, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01822 = phi i32 [ %88, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01921 = phi ptr [ %90, %.lr.ph.split ], [ %2, %.lr.ph ]
  %61 = load i32, ptr %.01921, align 4, !tbaa !84
  %62 = load i32, ptr %8, align 8, !tbaa !84
  %63 = and i32 %62, %61
  %64 = load i32, ptr %10, align 8, !tbaa !84
  %65 = lshr i32 %63, %64
  %66 = uitofp i32 %65 to float
  %67 = load float, ptr %12, align 8, !tbaa !61
  %68 = fmul float %67, %66
  %69 = fptoui float %68 to i8
  store i8 %69, ptr %.023, align 1, !tbaa !87
  %70 = load i32, ptr %13, align 4, !tbaa !84
  %71 = and i32 %70, %61
  %72 = load i32, ptr %14, align 4, !tbaa !84
  %73 = lshr i32 %71, %72
  %74 = uitofp i32 %73 to float
  %75 = load float, ptr %15, align 4, !tbaa !61
  %76 = fmul float %75, %74
  %77 = fptoui float %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !87
  %79 = load i32, ptr %7, align 8, !tbaa !84
  %80 = and i32 %79, %61
  %81 = load i32, ptr %9, align 8, !tbaa !84
  %82 = lshr i32 %80, %81
  %83 = uitofp i32 %82 to float
  %84 = load float, ptr %11, align 8, !tbaa !61
  %85 = fmul float %84, %83
  %86 = fptoui float %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  store i8 %86, ptr %87, align 1, !tbaa !87
  %88 = add nuw nsw i32 %.01822, 1
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %exitcond.not = icmp eq i32 %88, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108
}

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10BmpEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !120
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv10BmpEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN2cv10BmpEncoderD2Ev.exit

_ZN2cv10BmpEncoderD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !128, !noalias !123
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !130, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !123

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10BmpEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !123
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !6, !noalias !123
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !123

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19, !noalias !123
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !123
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10BmpEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %14, align 8, !tbaa !120, !noalias !123
  store ptr %6, ptr %0, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.cv::WLByteStream", align 8
  %6 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %1, align 8, !tbaa !96
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = mul nsw i32 %14, %8
  %16 = add nsw i32 %15, 3
  %17 = and i32 %16, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br i1 %21, label %29, label %145

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %146

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %23

28:                                               ; preds = %25
  br i1 %27, label %29, label %145

29:                                               ; preds = %28, %22
  %.not49 = icmp eq i32 %13, 0
  %30 = select i1 %.not49, i32 1078, i32 54
  %31 = sext i32 %17 to i64
  %32 = sext i32 %10 to i64
  %33 = mul nsw i64 %31, %32
  %34 = zext nneg i32 %30 to i64
  %35 = add nsw i64 %33, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %18, align 8, !tbaa !136
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %35, 270
  %39 = and i64 %38, -256
  %40 = icmp slt i64 %35, -270
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = load ptr, ptr %36, align 8, !tbaa !138
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %39
  br i1 %49, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %47
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc48 unwind label %60

.noexc48:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

56:                                               ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %45, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %56, %.noexc48
  %.not.i8.i = icmp eq ptr %45, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %57, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %54, ptr %36, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %58, ptr %50, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  store ptr %59, ptr %43, align 8, !tbaa !137
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

60:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %41, %.critedge, %111, %110, %106, %103, %100, %97, %94, %91, %87, %84, %81, %78, %75, %72, %69, %66, %64, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %42, %29
  %62 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.8, i32 noundef 2)
          to label %63 unwind label %60

63:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  br i1 %62, label %64, label %.loopexit

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %35)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %65)
          to label %68 unwind label %60

68:                                               ; preds = %66
  br i1 %67, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %71 unwind label %60

71:                                               ; preds = %69
  br i1 %70, label %72, label %.loopexit

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %30)
          to label %74 unwind label %60

74:                                               ; preds = %72
  br i1 %73, label %75, label %.loopexit

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 40)
          to label %77 unwind label %60

77:                                               ; preds = %75
  br i1 %76, label %78, label %.loopexit

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %8)
          to label %80 unwind label %60

80:                                               ; preds = %78
  br i1 %79, label %81, label %.loopexit

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %10)
          to label %83 unwind label %60

83:                                               ; preds = %81
  br i1 %82, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1)
          to label %86 unwind label %60

86:                                               ; preds = %84
  br i1 %85, label %87, label %.loopexit

87:                                               ; preds = %86
  %88 = shl nuw nsw i32 %14, 3
  %89 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %88)
          to label %90 unwind label %60

90:                                               ; preds = %87
  br i1 %89, label %91, label %.loopexit

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %93 unwind label %60

93:                                               ; preds = %91
  br i1 %92, label %94, label %.loopexit

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %96 unwind label %60

96:                                               ; preds = %94
  br i1 %95, label %97, label %.loopexit

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %99 unwind label %60

99:                                               ; preds = %97
  br i1 %98, label %100, label %.loopexit

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %102 unwind label %60

102:                                              ; preds = %100
  br i1 %101, label %103, label %.loopexit

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %105 unwind label %60

105:                                              ; preds = %103
  br i1 %104, label %106, label %.loopexit

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %108 unwind label %60

108:                                              ; preds = %106
  br i1 %107, label %109, label %.loopexit

109:                                              ; preds = %108
  br i1 %.not49, label %110, label %114

110:                                              ; preds = %109
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %6, i32 noundef 8, i1 noundef zeroext false)
          to label %111 unwind label %60

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef 1024)
          to label %113 unwind label %60

113:                                              ; preds = %111
  br i1 %112, label %114, label %.loopexit

114:                                              ; preds = %113, %109
  %115 = icmp slt i32 %10, 1
  br i1 %115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %.050 = add nsw i32 %10, -1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = icmp sgt i32 %17, %15
  %119 = sub nsw i32 %17, %15
  %.fr = freeze i1 %118
  %120 = zext nneg i32 %.050 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %131
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %131 ], [ %120, %.lr.ph ]
  %121 = load ptr, ptr %116, align 8, !tbaa !94
  %122 = load ptr, ptr %117, align 8, !tbaa !140
  %123 = load i64, ptr %122, align 8, !tbaa !95
  %124 = mul i64 %123, %indvars.iv55
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %125, i32 noundef %15)
          to label %127 unwind label %.split.us

127:                                              ; preds = %.lr.ph.split.us
  br i1 %126, label %128, label %.loopexit

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef %119)
          to label %130 unwind label %.split.us

130:                                              ; preds = %128
  br i1 %129, label %131, label %.loopexit

131:                                              ; preds = %130
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %132 = icmp slt i64 %indvars.iv55, 1
  br i1 %132, label %.critedge, label %.lr.ph.split.us, !llvm.loop !141

.split.us:                                        ; preds = %128, %.lr.ph.split.us
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph.split:                                     ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ %120, %.lr.ph ]
  %134 = load ptr, ptr %116, align 8, !tbaa !94
  %135 = load ptr, ptr %117, align 8, !tbaa !140
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %138, i32 noundef %15)
          to label %140 unwind label %.split

140:                                              ; preds = %.lr.ph.split
  br i1 %139, label %142, label %.loopexit

.split:                                           ; preds = %.lr.ph.split
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %140
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp slt i64 %indvars.iv, 1
  br i1 %143, label %.critedge, label %.lr.ph.split, !llvm.loop !141

.critedge:                                        ; preds = %142, %131, %114
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.loopexit unwind label %60

.loopexit:                                        ; preds = %140, %130, %127, %.critedge, %113, %108, %105, %102, %99, %96, %93, %90, %86, %83, %80, %77, %74, %71, %68, %63
  %.1 = phi i1 [ false, %113 ], [ true, %.critedge ], [ false, %108 ], [ false, %105 ], [ false, %102 ], [ false, %99 ], [ false, %96 ], [ false, %93 ], [ false, %90 ], [ false, %86 ], [ false, %83 ], [ false, %80 ], [ false, %77 ], [ false, %74 ], [ false, %71 ], [ false, %68 ], [ false, %63 ], [ false, %130 ], [ false, %127 ], [ false, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

144:                                              ; preds = %.split, %.split.us, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %141, %.split ], [ %133, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

145:                                              ; preds = %28, %22, %.loopexit
  %.035 = phi i1 [ %.1, %.loopexit ], [ false, %22 ], [ false, %28 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.035

146:                                              ; preds = %144, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %24, %23 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !93
  ret i32 %3
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1, align 8, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %2, align 4, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10BmpDecoderE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %5 unwind label %20

5:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 -1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 0, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 -1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  br label %17

17:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i
  %.03.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03.i.i.i.i
  store float 1.000000e+00, ptr %18, align 4, !tbaa !61
  %19 = add nuw nsw i64 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_.exit, label %17, !llvm.loop !63

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #19
  br label %.body

.body:                                            ; preds = %22, %20
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %3) #19
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaIvEE9constructIN2cv10BmpDecoderEJEEEvRS0_PT_DpOT0_.exit: ; preds = %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #19
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !87
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !87
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_bmp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!14, !16, i64 1464}
!14 = !{!"_ZTSN2cv10BmpDecoderE", !15, i64 0, !53, i64 368, !11, i64 432, !56, i64 1456, !16, i64 1460, !16, i64 1464, !57, i64 1468, !11, i64 1472, !11, i64 1488, !11, i64 1504}
!15 = !{!"_ZTSN2cv16BaseImageDecoderE", !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !7, i64 56, !17, i64 88, !24, i64 184, !24, i64 185, !25, i64 192, !12, i64 272, !40, i64 280}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !11, i64 8}
!23 = !{!"p1 long", !10, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSN2cv10ExifReaderE", !26, i64 0, !30, i64 24, !39, i64 72}
!26 = !{!"_ZTSSt6vectorIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIiE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !12, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!39 = !{!"_ZTSN2cv12Endianness_tE", !11, i64 0}
!40 = !{!"_ZTSN2cv9AnimationE", !16, i64 0, !41, i64 8, !44, i64 40, !48, i64 64}
!41 = !{!"_ZTSN2cv7Scalar_IdEE", !42, i64 0}
!42 = !{!"_ZTSN2cv3VecIdLi4EEE", !43, i64 0}
!43 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!44 = !{!"_ZTSSt6vectorIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!48 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!53 = !{!"_ZTSN2cv12RLByteStreamE", !54, i64 0}
!54 = !{!"_ZTSN2cv11RBaseStreamE", !24, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !55, i64 40, !16, i64 48, !16, i64 52, !24, i64 56}
!55 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!56 = !{!"_ZTSN2cv10BmpDecoder6OriginE", !11, i64 0}
!57 = !{!"_ZTSN2cv14BmpCompressionE", !11, i64 0}
!58 = !{!15, !24, i64 184}
!59 = !{!14, !56, i64 1456}
!60 = !{!14, !16, i64 1460}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!51, !52, i64 0}
!66 = !{!51, !52, i64 8}
!67 = distinct !{!67, !64}
!68 = !{!47, !21, i64 0}
!69 = !{!7, !9, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!73 = distinct !{!73, !74, !"_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !10, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!15, !16, i64 8}
!82 = !{!15, !16, i64 12}
!83 = !{!14, !57, i64 1468}
!84 = !{!16, !16, i64 0}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!11, !11, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN2cv12PaletteEntryE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3}
!90 = !{!89, !11, i64 1}
!91 = !{!89, !11, i64 2}
!92 = distinct !{!92, !64}
!93 = !{!15, !16, i64 16}
!94 = !{!17, !9, i64 16}
!95 = !{!12, !12, i64 0}
!96 = !{!17, !16, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !9, i64 0, !12, i64 8, !11, i64 16}
!99 = !{!98, !12, i64 8}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = !{!9, !9, i64 0}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !64}
!110 = distinct !{!110, !64}
!111 = !{!15, !24, i64 185}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!116 = !{!115, !16, i64 4}
!117 = !{!118, !16, i64 0}
!118 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !10, i64 8, !115, i64 16}
!119 = !{!118, !10, i64 8}
!120 = !{!121, !24, i64 80}
!121 = !{!"_ZTSN2cv16BaseImageEncoderE", !7, i64 8, !7, i64 40, !122, i64 72, !24, i64 80, !7, i64 88}
!122 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!128 = !{!129, !16, i64 8}
!129 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!130 = !{!129, !16, i64 12}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !78, i64 8}
!133 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !10, i64 0}
!134 = !{!17, !16, i64 12}
!135 = !{!17, !16, i64 8}
!136 = !{!121, !122, i64 72}
!137 = !{!29, !9, i64 16}
!138 = !{!29, !9, i64 0}
!139 = !{!29, !9, i64 8}
!140 = !{!17, !23, i64 72}
!141 = distinct !{!141, !64}
!142 = !{!143, !9, i64 8}
!143 = !{!"_ZTSSt9type_info", !9, i64 8}
