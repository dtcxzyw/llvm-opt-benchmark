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
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
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
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %.03.i
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
  %7 = getelementptr inbounds nuw float, ptr %4, i64 %.03
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %13, label %17, label %244

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %244

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
  br i1 %25, label %43, label %30

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

28:                                               ; preds = %189, %186, %184, %56, %53, %51, %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %223

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %47

47:                                               ; preds = %47, %43
  %.03.i = phi i64 [ 0, %43 ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %.03.i
  store float 1.000000e+00, ptr %48, align 4, !tbaa !61
  %49 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder8initMaskEv.exit, label %47, !llvm.loop !63

_ZN2cv10BmpDecoder8initMaskEv.exit:               ; preds = %47
  %50 = icmp samesign ugt i32 %23, 35
  br i1 %50, label %51, label %182

51:                                               ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %52 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %53 unwind label %28

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %54, align 8, !tbaa !81
  %55 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %56 unwind label %28

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %55, ptr %57, align 4, !tbaa !82
  %58 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %59 unwind label %28

59:                                               ; preds = %56
  %60 = ashr i32 %58, 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %60, ptr %61, align 4, !tbaa !60
  %62 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %63 unwind label %64

63:                                               ; preds = %59
  %or.cond = icmp ult i32 %62, 4
  br i1 %or.cond, label %79, label %66

64:                                               ; preds = %79, %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 108) #22
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr %4, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %69
  %.pn81 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %62, ptr %80, align 4, !tbaa !83
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 12)
          to label %81 unwind label %64

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = load i32, ptr %61, align 4, !tbaa !60
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %.invoke

86:                                               ; preds = %83
  %87 = load i32, ptr %80, align 4, !tbaa !83
  %88 = icmp eq i32 %87, 3
  %89 = icmp samesign ugt i32 %23, 55
  %or.cond3 = and i1 %89, %88
  br i1 %or.cond3, label %90, label %.invoke

90:                                               ; preds = %86
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 4)
          to label %.preheader129 unwind label %91

91:                                               ; preds = %.invoke, %150, %143, %90, %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

.preheader129:                                    ; preds = %90, %106
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %106 ], [ 0, %90 ]
  %93 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %94 unwind label %100

94:                                               ; preds = %.preheader129
  %95 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv139
  store i32 %93, ptr %95, align 4, !tbaa !84
  %.not87 = icmp eq i32 %93, 0
  br i1 %.not87, label %106, label %.preheader

.preheader:                                       ; preds = %94
  %96 = and i32 %93, 1
  %.not88132 = icmp eq i32 %96, 0
  br i1 %.not88132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.065134 = phi i32 [ %98, %.lr.ph ], [ 0, %.preheader ]
  %.066133 = phi i32 [ %97, %.lr.ph ], [ %93, %.preheader ]
  %97 = lshr exact i32 %.066133, 1
  %98 = add nuw nsw i32 %.065134, 1
  %99 = and i32 %.066133, 2
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %.lr.ph, label %._crit_edge, !llvm.loop !85

100:                                              ; preds = %.preheader129
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ %93, %.preheader ], [ %97, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %98, %.lr.ph ]
  %102 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv139
  store i32 %.065.lcssa, ptr %102, align 4, !tbaa !84
  %103 = uitofp i32 %.066.lcssa to float
  %104 = fdiv float 2.550000e+02, %103
  %105 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv139
  store float %104, ptr %105, align 4, !tbaa !61
  br label %106

106:                                              ; preds = %._crit_edge, %94
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 4
  br i1 %exitcond.not, label %.invoke, label %.preheader129, !llvm.loop !86

.invoke:                                          ; preds = %106, %83, %86
  %.sink = phi i32 [ -36, %86 ], [ -36, %83 ], [ -56, %106 ]
  %107 = add nsw i32 %23, %.sink
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %107)
          to label %108 unwind label %91

108:                                              ; preds = %.invoke
  %109 = load i32, ptr %54, align 8, !tbaa !81
  %110 = icmp slt i32 %109, 1
  %111 = load i32, ptr %57, align 4
  %.not82 = icmp eq i32 %111, 0
  %or.cond89 = select i1 %110, i1 true, i1 %.not82
  br i1 %or.cond89, label %.thread116, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %61, align 4, !tbaa !60
  switch i32 %113, label %._crit_edge143 [
    i32 1, label %114
    i32 4, label %114
    i32 8, label %114
    i32 24, label %114
    i32 32, label %114
    i32 16, label %._crit_edge142
  ]

._crit_edge143:                                   ; preds = %112
  %.pre144 = load i32, ptr %80, align 4
  br label %120

._crit_edge142:                                   ; preds = %112
  %.pre = load i32, ptr %80, align 4, !tbaa !83
  br label %118

114:                                              ; preds = %112, %112, %112, %112, %112
  %115 = load i32, ptr %80, align 4, !tbaa !83
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  switch i32 %113, label %120 [
    i32 16, label %118
    i32 32, label %118
  ]

118:                                              ; preds = %._crit_edge142, %117, %117
  %119 = phi i32 [ %.pre, %._crit_edge142 ], [ %115, %117 ], [ %115, %117 ]
  switch i32 %119, label %.thread116 [
    i32 0, label %.thread114
    i32 3, label %.thread114
  ]

120:                                              ; preds = %._crit_edge143, %117
  %121 = phi i32 [ %.pre144, %._crit_edge143 ], [ %115, %117 ]
  %122 = icmp eq i32 %113, 4
  %123 = icmp eq i32 %121, 2
  %or.cond91 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond91, label %.thread112, label %124

124:                                              ; preds = %120
  %125 = icmp eq i32 %113, 8
  %126 = icmp eq i32 %121, 1
  %or.cond93 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond93, label %.thread112, label %.thread116

127:                                              ; preds = %114
  %128 = icmp samesign ult i32 %113, 9
  br i1 %128, label %.thread112, label %.thread114.thread

.thread114.thread:                                ; preds = %127
  %129 = icmp eq i32 %113, 16
  br label %177

.thread112:                                       ; preds = %120, %124, %127
  %or.cond5 = icmp ult i32 %82, 257
  br i1 %or.cond5, label %143, label %130

130:                                              ; preds = %.thread112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 150) #22
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = load ptr, ptr %6, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !6
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %133
  %.pn84 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

143:                                              ; preds = %.thread112
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %144, i8 0, i64 1024, i1 false)
  %145 = icmp eq i32 %82, 0
  %146 = shl nuw nsw i32 1, %113
  %147 = select i1 %145, i32 %146, i32 %82
  %148 = shl nuw nsw i32 %147, 2
  %149 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %144, i32 noundef %148)
          to label %150 unwind label %91

150:                                              ; preds = %143
  %151 = load i32, ptr %61, align 4, !tbaa !60
  %152 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef nonnull %144, i32 noundef %151)
          to label %222 unwind label %91

.thread114:                                       ; preds = %118, %118
  %153 = icmp eq i32 %113, 16
  %154 = icmp eq i32 %119, 3
  %or.cond95 = and i1 %153, %154
  br i1 %or.cond95, label %155, label %177

155:                                              ; preds = %.thread114
  %156 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %161 unwind label %171

161:                                              ; preds = %159
  %162 = icmp eq i32 %160, 31
  %163 = icmp eq i32 %158, 992
  %164 = icmp eq i32 %156, 31744
  %165 = and i1 %164, %163
  %or.cond9 = and i1 %165, %162
  br i1 %or.cond9, label %166, label %173

166:                                              ; preds = %161
  store i32 15, ptr %61, align 4, !tbaa !60
  br label %.thread122

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %223

173:                                              ; preds = %161
  %174 = icmp eq i32 %158, 2016
  %175 = icmp eq i32 %156, 63488
  %176 = and i1 %175, %174
  %or.cond13 = and i1 %176, %162
  br label %.thread122

177:                                              ; preds = %.thread114.thread, %.thread114
  %178 = phi i1 [ %129, %.thread114.thread ], [ %153, %.thread114 ]
  %179 = phi i32 [ 0, %.thread114.thread ], [ %119, %.thread114 ]
  %180 = icmp eq i32 %179, 0
  %or.cond101 = and i1 %178, %180
  br i1 %or.cond101, label %181, label %.thread122

181:                                              ; preds = %177
  store i32 15, ptr %61, align 4, !tbaa !60
  br label %.thread122

182:                                              ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %183 = icmp eq i32 %23, 12
  br i1 %183, label %184, label %.thread116

184:                                              ; preds = %182
  %185 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %186 unwind label %28

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %185, ptr %187, align 8, !tbaa !81
  %188 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %189 unwind label %28

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %188, ptr %190, align 4, !tbaa !82
  %191 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %192 unwind label %28

192:                                              ; preds = %189
  %193 = ashr i32 %191, 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %193, ptr %194, align 4, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %195, align 4, !tbaa !83
  %196 = load i32, ptr %187, align 8, !tbaa !81
  %197 = icmp slt i32 %196, 1
  %198 = load i32, ptr %190, align 4
  %.not = icmp eq i32 %198, 0
  %or.cond102 = select i1 %197, i1 true, i1 %.not
  br i1 %or.cond102, label %.thread116, label %199

199:                                              ; preds = %192
  switch i32 %193, label %.thread116 [
    i32 1, label %200
    i32 4, label %200
    i32 8, label %200
    i32 24, label %200
    i32 32, label %200
  ]

200:                                              ; preds = %199, %199, %199, %199, %199
  %201 = icmp samesign ult i32 %193, 9
  br i1 %201, label %202, label %.thread116

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %203 = shl nuw nsw i32 3, %193
  %204 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %8, i32 noundef %203)
          to label %.preheader130 unwind label %219

.preheader130:                                    ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %206

206:                                              ; preds = %.preheader130, %206
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv, 3
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !87
  %210 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %205, i64 %indvars.iv
  store i8 %209, ptr %210, align 4, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 %215, ptr %216, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.061.highbits = lshr i32 %217, %193
  %218 = icmp eq i32 %.061.highbits, 0
  br i1 %218, label %206, label %221, !llvm.loop !92

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %223

221:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread116

222:                                              ; preds = %150
  br i1 %152, label %.thread122, label %.thread116

223:                                              ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %219, %91, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %169, %171, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %64, %26
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %220, %219 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %101, %100 ], [ %92, %91 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %168, %167 ], [ %172, %171 ], [ %170, %169 ]
  %.068 = extractvalue { ptr, i32 } %.pn86.pn.pn.pn, 0
  %224 = call ptr @__cxa_begin_catch(ptr %.068) #19
  invoke void @__cxa_rethrow() #22
          to label %248 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %245

227:                                              ; preds = %225
  resume { ptr, i32 } %226

.thread122:                                       ; preds = %177, %166, %173, %181, %222
  %.2125 = phi i1 [ true, %222 ], [ true, %177 ], [ %or.cond13, %173 ], [ true, %166 ], [ true, %181 ]
  %228 = load i32, ptr %61, align 4, !tbaa !60
  %229 = icmp eq i32 %228, 32
  %230 = load i32, ptr %80, align 4
  %.not85 = icmp eq i32 %230, 0
  %231 = select i1 %.not85, i32 16, i32 24
  %232 = select i1 %229, i32 %231, i32 16
  br label %.thread116

.thread116:                                       ; preds = %118, %200, %221, %199, %108, %124, %182, %192, %222, %.thread122
  %.2119 = phi i1 [ %.2125, %.thread122 ], [ true, %222 ], [ true, %200 ], [ true, %221 ], [ false, %199 ], [ false, %108 ], [ false, %124 ], [ false, %182 ], [ false, %192 ], [ false, %118 ]
  %233 = phi i32 [ %232, %.thread122 ], [ 0, %222 ], [ 0, %200 ], [ 0, %221 ], [ 0, %199 ], [ 0, %108 ], [ 0, %124 ], [ 0, %182 ], [ 0, %192 ], [ 0, %118 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %233, ptr %234, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !82
  %237 = icmp sgt i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %238, ptr %239, align 8, !tbaa !59
  %240 = icmp eq i32 %236, -2147483648
  br i1 %240, label %.thread126, label %241

241:                                              ; preds = %.thread116
  %242 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  store i32 %242, ptr %235, align 4, !tbaa !82
  br i1 %.2119, label %244, label %.thread126

.thread126:                                       ; preds = %.thread116, %241
  store i32 -1, ptr %22, align 8, !tbaa !13
  store i32 -1, ptr %235, align 4, !tbaa !82
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %243, align 8, !tbaa !81
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  br label %244

244:                                              ; preds = %241, %.thread126, %14, %12
  %.0 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %.thread126 ], [ true, %241 ]
  ret i1 %.0

245:                                              ; preds = %225
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

248:                                              ; preds = %223
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
  br i1 %47, label %61, label %48

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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %670

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %669, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
  br i1 %67, label %68, label %669

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i32, ptr %40, align 4, !tbaa !82
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %25 to i64
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 %77
  %79 = sub nsw i32 0, %25
  br label %80

80:                                               ; preds = %72, %68
  %.0228 = phi i32 [ %79, %72 ], [ %25, %68 ]
  %.0225 = phi ptr [ %78, %72 ], [ %22, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1032, ptr %84, align 8, !tbaa !99
  %85 = add nsw i32 %37, 32
  %86 = sext i32 %85 to i64
  %.not.i = icmp ugt i32 %85, 1032
  store i64 %86, ptr %82, align 8, !tbaa !99
  br i1 %.not.i, label %87, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

87:                                               ; preds = %80
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #21
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %87
  store ptr %88, ptr %7, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %80, %.noexc
  br i1 %28, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317, label %89

89:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %90 = load i32, ptr %31, align 4, !tbaa !60
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %94 = shl nuw nsw i32 1, %90
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %93, ptr noundef nonnull %3, i32 noundef %94)
          to label %._crit_edge unwind label %95

._crit_edge:                                      ; preds = %92
  %.pre = load i64, ptr %84, align 8, !tbaa !99
  br label %97

95:                                               ; preds = %112, %87, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %662

97:                                               ; preds = %._crit_edge, %89
  %98 = phi i64 [ %.pre, %._crit_edge ], [ 1032, %89 ]
  %99 = load i32, ptr %29, align 8, !tbaa !81
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %100, 32
  %102 = sext i32 %101 to i64
  %.not.i313 = icmp ult i64 %98, %102
  br i1 %.not.i313, label %104, label %103

103:                                              ; preds = %97
  store i64 %102, ptr %84, align 8, !tbaa !99
  %.pre439 = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i314 = icmp eq ptr %105, %83
  br i1 %.not.i.i314, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, label %106

106:                                              ; preds = %104
  %107 = icmp eq ptr %105, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %105) #20
  br label %109

109:                                              ; preds = %108, %106
  store ptr %83, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315: ; preds = %109, %104
  %110 = phi ptr [ %83, %109 ], [ %105, %104 ]
  store i64 %102, ptr %84, align 8, !tbaa !99
  %111 = icmp ugt i32 %101, 1032
  br i1 %111, label %112, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

112:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315
  %113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #21
          to label %.noexc316 unwind label %95

.noexc316:                                        ; preds = %112
  store ptr %113, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317:  ; preds = %.noexc316, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, %103, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %114 = phi ptr [ %113, %.noexc316 ], [ %110, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315 ], [ %.pre439, %103 ], [ %83, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %115 = load ptr, ptr %7, align 8, !tbaa !97
  %116 = load i32, ptr %62, align 8, !tbaa !13
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %66, i32 noundef %116)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %118 = load i32, ptr %31, align 4, !tbaa !60
  switch i32 %118, label %623 [
    i32 1, label %119
    i32 4, label %139
    i32 8, label %271
    i32 15, label %405
    i32 16, label %421
    i32 24, label %437
    i32 32, label %455
  ]

.loopexit391:                                     ; preds = %124, %126, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %153, %151, %147
  %lpad.loopexit393 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %279, %283, %285
  %lpad.loopexit397 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %414, %413, %409
  %lpad.loopexit400 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %425, %429, %430
  %lpad.loopexit404 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %445, %441
  %lpad.loopexit407 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

119:                                              ; preds = %117
  store i32 0, ptr %4, align 4, !tbaa !84
  %120 = load i32, ptr %40, align 4, !tbaa !82
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph428, label %.loopexit

.lr.ph428:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = sext i32 %.0228 to i64
  br label %124

124:                                              ; preds = %.lr.ph428, %133
  %.1427 = phi ptr [ %.0225, %.lr.ph428 ], [ %136, %133 ]
  %125 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %126 unwind label %.loopexit391

126:                                              ; preds = %124
  %127 = select i1 %28, ptr %.1427, ptr %114
  %128 = load i32, ptr %29, align 8, !tbaa !81
  %129 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %127, ptr noundef %115, i32 noundef %128, ptr noundef nonnull %122)
          to label %130 unwind label %.loopexit391

130:                                              ; preds = %126
  br i1 %28, label %133, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0354.0.insert.ext = zext i32 %132 to i64
  %.sroa.0354.0.insert.insert = or disjoint i64 %.sroa.0354.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %114, i32 noundef 0, ptr noundef %.1427, i32 noundef 0, i64 %.sroa.0354.0.insert.insert, i32 noundef 0)
          to label %133 unwind label %.loopexit391

133:                                              ; preds = %130, %131
  %134 = load i32, ptr %4, align 4, !tbaa !84
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !84
  %136 = getelementptr inbounds i8, ptr %.1427, i64 %123
  %137 = load i32, ptr %40, align 4, !tbaa !82
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %124, label %.loopexit, !llvm.loop !100

139:                                              ; preds = %117
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %141 = load i32, ptr %140, align 4, !tbaa !83
  switch i32 %141, label %.loopexit [
    i32 0, label %142
    i32 2, label %161
  ]

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4, !tbaa !84
  %143 = load i32, ptr %40, align 4, !tbaa !82
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph426, label %.loopexit

.lr.ph426:                                        ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %146 = sext i32 %.0228 to i64
  br label %147

147:                                              ; preds = %.lr.ph426, %155
  %.2425 = phi ptr [ %.0225, %.lr.ph426 ], [ %158, %155 ]
  %148 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %147
  %150 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %151, label %153

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2425, ptr noundef %115, i32 noundef %150, ptr noundef nonnull %145)
          to label %155 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %149
  %154 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.2425, ptr noundef %115, i32 noundef %150, ptr noundef nonnull %3)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %151, %153
  %156 = load i32, ptr %4, align 4, !tbaa !84
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4, !tbaa !84
  %158 = getelementptr inbounds i8, ptr %.2425, i64 %146
  %159 = load i32, ptr %40, align 4, !tbaa !82
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %147, label %.loopexit, !llvm.loop !101

161:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = sext i32 %39 to i64
  %163 = getelementptr inbounds i8, ptr %.0225, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %161
  %.3 = phi ptr [ %.0225, %161 ], [ %.3.be, %.backedge.backedge ]
  %167 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %168 unwind label %200

168:                                              ; preds = %.backedge
  %169 = and i32 %167, 255
  %170 = ashr i32 %167, 8
  %.not292 = icmp eq i32 %169, 0
  br i1 %.not292, label %208, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %172 = ashr i32 %167, 12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %164, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %10, align 4
  %176 = and i32 %170, 15
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %164, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %165, align 4
  %180 = getelementptr inbounds i8, ptr %3, i64 %173
  %181 = load i8, ptr %180, align 1, !tbaa !87
  store i8 %181, ptr %11, align 1, !tbaa !87
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 %177
  %183 = load i8, ptr %182, align 1, !tbaa !87
  store i8 %183, ptr %166, align 1, !tbaa !87
  %184 = mul nuw nsw i32 %169, %38
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.3, i64 %185
  %187 = load ptr, ptr %9, align 8, !tbaa !102
  %.not296 = icmp ugt ptr %186, %187
  br i1 %.not296, label %.thread, label %.preheader

.preheader:                                       ; preds = %171
  br i1 %28, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0268.us = phi i32 [ %197, %.preheader.split.us ], [ 0, %.preheader ]
  %.5.us = phi ptr [ %198, %.preheader.split.us ], [ %.3, %.preheader ]
  %188 = zext nneg i32 %.0268.us to i64
  %189 = getelementptr inbounds nuw %"struct.cv::PaletteEntry", ptr %10, i64 %188
  %190 = load i8, ptr %189, align 4, !tbaa !88
  store i8 %190, ptr %.5.us, align 1, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %195 = load i8, ptr %194, align 2, !tbaa !91
  %196 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  store i8 %195, ptr %196, align 1, !tbaa !87
  %197 = xor i32 %.0268.us, 1
  %198 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %44
  %199 = icmp ult ptr %198, %186
  br i1 %199, label %.preheader.split.us, label %.split423.us, !llvm.loop !103

.thread:                                          ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread358

200:                                              ; preds = %.backedge
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0268 = phi i32 [ %205, %.preheader.split ], [ 0, %.preheader ]
  %.5 = phi ptr [ %206, %.preheader.split ], [ %.3, %.preheader ]
  %202 = zext nneg i32 %.0268 to i64
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !87
  store i8 %204, ptr %.5, align 1, !tbaa !87
  %205 = xor i32 %.0268, 1
  %206 = getelementptr inbounds nuw i8, ptr %.5, i64 %44
  %207 = icmp ult ptr %206, %186
  br i1 %207, label %.preheader.split, label %.split423.us, !llvm.loop !103

.split423.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi424 = phi ptr [ %198, %.preheader.split.us ], [ %206, %.preheader.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge.backedge

208:                                              ; preds = %168
  %209 = icmp slt i32 %170, 3
  br i1 %209, label %246, label %210

210:                                              ; preds = %208
  %211 = mul nuw nsw i32 %170, %38
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.3, i64 %212
  %214 = load ptr, ptr %9, align 8, !tbaa !102
  %215 = icmp ugt ptr %213, %214
  br i1 %215, label %.thread358, label %216

216:                                              ; preds = %210
  %217 = add nuw nsw i32 %170, 1
  %218 = lshr i32 %217, 1
  %219 = add nuw nsw i32 %218, 1
  %220 = and i32 %219, 2147483646
  %221 = zext nneg i32 %220 to i64
  %222 = load i64, ptr %82, align 8, !tbaa !99
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %239, label %226

224:                                              ; preds = %244, %242, %239
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 333) #22
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = load ptr, ptr %12, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !6
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %229
  %.pn294 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %270

239:                                              ; preds = %216
  %240 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %220)
          to label %241 unwind label %224

241:                                              ; preds = %239
  br i1 %28, label %242, label %244

242:                                              ; preds = %241
  %243 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.3, ptr noundef %115, i32 noundef %170, ptr noundef nonnull %164)
          to label %.backedge.backedge unwind label %224

.backedge.backedge:                               ; preds = %242, %244, %267, %.split423.us
  %.3.be = phi ptr [ %.us-phi424, %.split423.us ], [ %.9, %267 ], [ %243, %242 ], [ %245, %244 ]
  br label %.backedge

244:                                              ; preds = %241
  %245 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.3, ptr noundef %115, i32 noundef %170, ptr noundef nonnull %3)
          to label %.backedge.backedge unwind label %224

246:                                              ; preds = %208
  %247 = load ptr, ptr %9, align 8, !tbaa !102
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %.3 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %170, 2
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %255 unwind label %258

255:                                              ; preds = %253
  %256 = mul nsw i32 %254, %38
  %257 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %260 unwind label %258

258:                                              ; preds = %264, %262, %255, %253
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

260:                                              ; preds = %255, %246
  %.0267 = phi i32 [ %256, %255 ], [ %251, %246 ]
  %261 = load i32, ptr %40, align 4, !tbaa !82
  br i1 %28, label %262, label %264

262:                                              ; preds = %260
  %.sroa.039.0.copyload = load i32, ptr %164, align 8
  %263 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %261, i32 noundef %.0267, i32 %.sroa.039.0.copyload)
          to label %267 unwind label %258

264:                                              ; preds = %260
  %265 = load i8, ptr %3, align 16, !tbaa !87
  %266 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %261, i32 noundef %.0267, i8 noundef zeroext %265)
          to label %267 unwind label %258

267:                                              ; preds = %264, %262
  %.9 = phi ptr [ %263, %262 ], [ %266, %264 ]
  %268 = load i32, ptr %4, align 4, !tbaa !84
  %269 = load i32, ptr %40, align 4, !tbaa !82
  %.not293 = icmp slt i32 %268, %269
  br i1 %.not293, label %.backedge.backedge, label %.thread358

270:                                              ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %224, %200
  %.pn295.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %259, %258 ], [ %225, %224 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

.thread358:                                       ; preds = %210, %267, %.thread
  %.0229 = phi i1 [ false, %.thread ], [ %209, %267 ], [ %209, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

271:                                              ; preds = %117
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %273 = load i32, ptr %272, align 4, !tbaa !83
  switch i32 %273, label %.loopexit [
    i32 0, label %274
    i32 1, label %293
  ]

274:                                              ; preds = %271
  store i32 0, ptr %4, align 4, !tbaa !84
  %275 = load i32, ptr %40, align 4, !tbaa !82
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph421, label %.loopexit

.lr.ph421:                                        ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %278 = sext i32 %.0228 to i64
  br label %279

279:                                              ; preds = %.lr.ph421, %287
  %.10420 = phi ptr [ %.0225, %.lr.ph421 ], [ %290, %287 ]
  %280 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %279
  %282 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %283, label %285

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.10420, ptr noundef %115, i32 noundef %282, ptr noundef nonnull %277)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

285:                                              ; preds = %281
  %286 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.10420, ptr noundef %115, i32 noundef %282, ptr noundef nonnull %3)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

287:                                              ; preds = %283, %285
  %288 = load i32, ptr %4, align 4, !tbaa !84
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4, !tbaa !84
  %290 = getelementptr inbounds i8, ptr %.10420, i64 %278
  %291 = load i32, ptr %40, align 4, !tbaa !82
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %279, label %.loopexit, !llvm.loop !104

293:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %294 = sext i32 %39 to i64
  %295 = getelementptr inbounds i8, ptr %.0225, i64 %294
  store ptr %295, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %297

297:                                              ; preds = %.backedge508, %293
  %.0261 = phi i32 [ 0, %293 ], [ %.0261.be, %.backedge508 ]
  %.11 = phi ptr [ %.0225, %293 ], [ %.11.be, %.backedge508 ]
  %298 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %299 unwind label %309

299:                                              ; preds = %297
  %300 = and i32 %298, 255
  %301 = ashr i32 %298, 8
  %.not283 = icmp eq i32 %300, 0
  br i1 %.not283, label %327, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %4, align 4, !tbaa !84
  %304 = mul nuw nsw i32 %300, %38
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.11, i64 %305
  %307 = load ptr, ptr %14, align 8, !tbaa !102
  %308 = icmp ugt ptr %306, %307
  br i1 %308, label %.thread377, label %311

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          catch ptr null
  br label %404

311:                                              ; preds = %302
  %312 = load i32, ptr %40, align 4, !tbaa !82
  %313 = sext i32 %301 to i64
  br i1 %28, label %314, label %319

314:                                              ; preds = %311
  %315 = getelementptr inbounds %"struct.cv::PaletteEntry", ptr %296, i64 %313
  %.sroa.019.0.copyload = load i32, ptr %315, align 4
  %316 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %312, i32 noundef %304, i32 %.sroa.019.0.copyload)
          to label %323 unwind label %317

317:                                              ; preds = %319, %314
  %318 = landingpad { ptr, i32 }
          catch ptr null
  br label %404

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %3, i64 %313
  %321 = load i8, ptr %320, align 1, !tbaa !87
  %322 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %312, i32 noundef %304, i8 noundef zeroext %321)
          to label %323 unwind label %317

323:                                              ; preds = %314, %319
  %.13 = phi ptr [ %316, %314 ], [ %322, %319 ]
  %324 = load i32, ptr %4, align 4, !tbaa !84
  %325 = sub nsw i32 %324, %303
  %326 = load i32, ptr %40, align 4, !tbaa !82
  %.not291 = icmp slt i32 %324, %326
  br i1 %.not291, label %.backedge508, label %.thread377

.backedge508:                                     ; preds = %323, %401, %363
  %.0261.be = phi i32 [ %325, %323 ], [ %365, %363 ], [ 0, %401 ]
  %.11.be = phi ptr [ %.13, %323 ], [ %.17, %363 ], [ %.18, %401 ]
  br label %297

327:                                              ; preds = %299
  %328 = icmp sgt i32 %301, 2
  br i1 %328, label %329, label %366

329:                                              ; preds = %327
  %330 = load i32, ptr %4, align 4, !tbaa !84
  %331 = mul nuw nsw i32 %301, %38
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.11, i64 %332
  %334 = load ptr, ptr %14, align 8, !tbaa !102
  %.not289 = icmp ugt ptr %333, %334
  br i1 %.not289, label %.thread377, label %335

335:                                              ; preds = %329
  %336 = add nuw nsw i32 %301, 1
  %337 = and i32 %336, 2147483646
  %338 = zext nneg i32 %337 to i64
  %339 = load i64, ptr %82, align 8, !tbaa !99
  %340 = icmp ugt i64 %339, %338
  br i1 %340, label %356, label %343

341:                                              ; preds = %361, %359, %356
  %342 = landingpad { ptr, i32 }
          catch ptr null
  br label %404

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 424) #22
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = load ptr, ptr %15, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !6
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %346
  %.pn287 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %404

356:                                              ; preds = %335
  %357 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %337)
          to label %358 unwind label %341

358:                                              ; preds = %356
  br i1 %28, label %359, label %361

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.11, ptr noundef %115, i32 noundef %301, ptr noundef nonnull %296)
          to label %363 unwind label %341

361:                                              ; preds = %358
  %362 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.11, ptr noundef %115, i32 noundef %301, ptr noundef nonnull %3)
          to label %363 unwind label %341

363:                                              ; preds = %359, %361
  %.17 = phi ptr [ %360, %359 ], [ %362, %361 ]
  %364 = load i32, ptr %4, align 4, !tbaa !84
  %365 = sub nsw i32 %364, %330
  br label %.backedge508

366:                                              ; preds = %327
  %367 = load ptr, ptr %14, align 8, !tbaa !102
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %.11 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = icmp ugt i32 %298, 255
  %373 = icmp eq i32 %.0261, 0
  %or.cond.not389 = select i1 %372, i1 true, i1 %373
  %374 = icmp sgt i32 %39, %371
  %or.cond307 = select i1 %or.cond.not389, i1 true, i1 %374
  %.pre442 = load i32, ptr %4, align 4, !tbaa !84
  %.pre443 = load i32, ptr %40, align 4, !tbaa !82
  br i1 %or.cond307, label %375, label %401

375:                                              ; preds = %366
  %376 = sub nsw i32 %.pre443, %.pre442
  %377 = icmp eq i32 %301, 2
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %380 unwind label %384

380:                                              ; preds = %378
  %381 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %382 unwind label %384

382:                                              ; preds = %380
  %383 = mul nsw i32 %379, %38
  %.pre440 = load i32, ptr %4, align 4, !tbaa !84
  %.pre441 = load i32, ptr %40, align 4, !tbaa !82
  br label %386

384:                                              ; preds = %395, %393, %380, %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  br label %404

386:                                              ; preds = %382, %375
  %387 = phi i32 [ %.pre441, %382 ], [ %.pre443, %375 ]
  %388 = phi i32 [ %.pre440, %382 ], [ %.pre442, %375 ]
  %.0227 = phi i32 [ %383, %382 ], [ %371, %375 ]
  %.0226 = phi i32 [ %381, %382 ], [ %376, %375 ]
  %389 = mul nsw i32 %.0226, %39
  %390 = select i1 %372, i32 %389, i32 0
  %391 = add nsw i32 %390, %.0227
  %.not284 = icmp slt i32 %388, %387
  br i1 %.not284, label %392, label %.thread377

392:                                              ; preds = %386
  br i1 %28, label %393, label %395

393:                                              ; preds = %392
  %.sroa.0.0.copyload = load i32, ptr %296, align 8
  %394 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %387, i32 noundef %391, i32 %.sroa.0.0.copyload)
          to label %398 unwind label %384

395:                                              ; preds = %392
  %396 = load i8, ptr %3, align 16, !tbaa !87
  %397 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0228, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %387, i32 noundef %391, i8 noundef zeroext %396)
          to label %398 unwind label %384

398:                                              ; preds = %395, %393
  %.20 = phi ptr [ %394, %393 ], [ %397, %395 ]
  %399 = load i32, ptr %4, align 4, !tbaa !84
  %400 = load i32, ptr %40, align 4, !tbaa !82
  %.not285 = icmp slt i32 %399, %400
  br i1 %.not285, label %401, label %.thread377

401:                                              ; preds = %398, %366
  %402 = phi i32 [ %400, %398 ], [ %.pre443, %366 ]
  %403 = phi i32 [ %399, %398 ], [ %.pre442, %366 ]
  %.18 = phi ptr [ %.20, %398 ], [ %.11, %366 ]
  %.not286 = icmp slt i32 %403, %402
  br i1 %.not286, label %.backedge508, label %.thread377

404:                                              ; preds = %317, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %341, %309
  %.pn290.pn = phi { ptr, i32 } [ %310, %309 ], [ %318, %317 ], [ %385, %384 ], [ %342, %341 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.split-lp

.thread377:                                       ; preds = %401, %323, %398, %386, %329, %302
  %.1230 = phi i1 [ false, %302 ], [ false, %329 ], [ true, %386 ], [ true, %398 ], [ true, %323 ], [ true, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

405:                                              ; preds = %117
  store i32 0, ptr %4, align 4, !tbaa !84
  %406 = load i32, ptr %40, align 4, !tbaa !82
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph419, label %.loopexit

.lr.ph419:                                        ; preds = %405
  %408 = sext i32 %.0228 to i64
  br label %409

409:                                              ; preds = %.lr.ph419, %415
  %.21418 = phi ptr [ %.0225, %.lr.ph419 ], [ %418, %415 ]
  %410 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

411:                                              ; preds = %409
  %412 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0350.0.insert.ext = zext i32 %412 to i64
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.0350.0.insert.ext, 4294967296
  br i1 %28, label %414, label %413

413:                                              ; preds = %411
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %115, i32 noundef 0, ptr noundef %.21418, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

414:                                              ; preds = %411
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %115, i32 noundef 0, ptr noundef %.21418, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

415:                                              ; preds = %413, %414
  %416 = load i32, ptr %4, align 4, !tbaa !84
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %4, align 4, !tbaa !84
  %418 = getelementptr inbounds i8, ptr %.21418, i64 %408
  %419 = load i32, ptr %40, align 4, !tbaa !82
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %409, label %.loopexit, !llvm.loop !105

421:                                              ; preds = %117
  store i32 0, ptr %4, align 4, !tbaa !84
  %422 = load i32, ptr %40, align 4, !tbaa !82
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph417, label %.loopexit

.lr.ph417:                                        ; preds = %421
  %424 = sext i32 %.0228 to i64
  br label %425

425:                                              ; preds = %.lr.ph417, %431
  %.22416 = phi ptr [ %.0225, %.lr.ph417 ], [ %434, %431 ]
  %426 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

427:                                              ; preds = %425
  %428 = load i32, ptr %29, align 8, !tbaa !81
  %.sroa.0346.0.insert.ext = zext i32 %428 to i64
  %.sroa.0346.0.insert.insert = or disjoint i64 %.sroa.0346.0.insert.ext, 4294967296
  br i1 %28, label %430, label %429

429:                                              ; preds = %427
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %115, i32 noundef 0, ptr noundef %.22416, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

430:                                              ; preds = %427
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %115, i32 noundef 0, ptr noundef %.22416, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

431:                                              ; preds = %429, %430
  %432 = load i32, ptr %4, align 4, !tbaa !84
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4, !tbaa !84
  %434 = getelementptr inbounds i8, ptr %.22416, i64 %424
  %435 = load i32, ptr %40, align 4, !tbaa !82
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %425, label %.loopexit, !llvm.loop !106

437:                                              ; preds = %117
  store i32 0, ptr %4, align 4, !tbaa !84
  %438 = load i32, ptr %40, align 4, !tbaa !82
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph415, label %.loopexit

.lr.ph415:                                        ; preds = %437
  %440 = sext i32 %.0228 to i64
  br label %441

441:                                              ; preds = %.lr.ph415, %449
  %.23414 = phi ptr [ %.0225, %.lr.ph415 ], [ %452, %449 ]
  %442 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

443:                                              ; preds = %441
  %444 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %28, label %446, label %445

445:                                              ; preds = %443
  %.sroa.0344.0.insert.ext = zext i32 %444 to i64
  %.sroa.0344.0.insert.insert = or disjoint i64 %.sroa.0344.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %115, i32 noundef 0, ptr noundef %.23414, i32 noundef 0, i64 %.sroa.0344.0.insert.insert, i32 noundef 0)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %443
  %447 = mul nsw i32 %444, 3
  %448 = sext i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.23414, ptr align 1 %115, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %446, %445
  %450 = load i32, ptr %4, align 4, !tbaa !84
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %4, align 4, !tbaa !84
  %452 = getelementptr inbounds i8, ptr %.23414, i64 %440
  %453 = load i32, ptr %40, align 4, !tbaa !82
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %441, label %.loopexit, !llvm.loop !107

455:                                              ; preds = %117
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %457 = load i32, ptr %456, align 8, !tbaa !84
  %458 = icmp sgt i32 %457, -1
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %460 = load i32, ptr %459, align 4
  %461 = icmp sgt i32 %460, -1
  %or.cond312 = select i1 %458, i1 %461, i1 false
  br i1 %or.cond312, label %462, label %466

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %464 = load i32, ptr %463, align 8, !tbaa !84
  %465 = icmp sgt i32 %464, -1
  br label %466

466:                                              ; preds = %462, %455
  %467 = phi i1 [ false, %455 ], [ %465, %462 ]
  store i32 0, ptr %4, align 4, !tbaa !84
  %468 = load i32, ptr %40, align 4, !tbaa !82
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %480 = sext i32 %.0228 to i64
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us
  %.24413.us = phi ptr [ %572, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ %.0225, %.lr.ph ]
  %481 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %482 unwind label %.split.us

482:                                              ; preds = %.lr.ph.split.us
  %483 = load i32, ptr %1, align 8, !tbaa !96
  %484 = lshr i32 %483, 3
  %485 = and i32 %484, 511
  switch i32 %485, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us [
    i32 2, label %535
    i32 3, label %486
  ]

486:                                              ; preds = %482
  %487 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %467, label %491, label %488

488:                                              ; preds = %486
  %489 = shl nsw i32 %487, 2
  %490 = sext i32 %489 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.24413.us, ptr align 1 %115, i64 %490, i1 false)
  br label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

491:                                              ; preds = %486
  %492 = icmp sgt i32 %487, 0
  br i1 %492, label %.lr.ph.split.us.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.us.i.us:                             ; preds = %491, %530
  %.023.us.i.us = phi ptr [ %533, %530 ], [ %.24413.us, %491 ]
  %.01822.us.i.us = phi i32 [ %532, %530 ], [ 0, %491 ]
  %.01921.us.i.us = phi ptr [ %534, %530 ], [ %115, %491 ]
  %493 = load i32, ptr %.01921.us.i.us, align 4, !tbaa !84
  %494 = load i32, ptr %474, align 8, !tbaa !84
  %495 = and i32 %494, %493
  %496 = load i32, ptr %475, align 8, !tbaa !84
  %497 = lshr i32 %495, %496
  %498 = uitofp i32 %497 to float
  %499 = load float, ptr %476, align 8, !tbaa !61
  %500 = fmul float %499, %498
  %501 = fptoui float %500 to i8
  store i8 %501, ptr %.023.us.i.us, align 1, !tbaa !87
  %502 = load i32, ptr %472, align 4, !tbaa !84
  %503 = and i32 %502, %493
  %504 = load i32, ptr %459, align 4, !tbaa !84
  %505 = lshr i32 %503, %504
  %506 = uitofp i32 %505 to float
  %507 = load float, ptr %473, align 4, !tbaa !61
  %508 = fmul float %507, %506
  %509 = fptoui float %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 1
  store i8 %509, ptr %510, align 1, !tbaa !87
  %511 = load i32, ptr %470, align 8, !tbaa !84
  %512 = and i32 %511, %493
  %513 = load i32, ptr %456, align 8, !tbaa !84
  %514 = lshr i32 %512, %513
  %515 = uitofp i32 %514 to float
  %516 = load float, ptr %471, align 8, !tbaa !61
  %517 = fmul float %516, %515
  %518 = fptoui float %517 to i8
  %519 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 2
  store i8 %518, ptr %519, align 1, !tbaa !87
  %520 = load i32, ptr %477, align 4, !tbaa !84
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %530

522:                                              ; preds = %.lr.ph.split.us.i.us
  %523 = load i32, ptr %478, align 4, !tbaa !84
  %524 = and i32 %523, %493
  %525 = lshr i32 %524, %520
  %526 = uitofp i32 %525 to float
  %527 = load float, ptr %479, align 4, !tbaa !61
  %528 = fmul float %527, %526
  %529 = fptoui float %528 to i8
  br label %530

530:                                              ; preds = %522, %.lr.ph.split.us.i.us
  %.sink.i.us = phi i8 [ %529, %522 ], [ -1, %.lr.ph.split.us.i.us ]
  %531 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 3
  store i8 %.sink.i.us, ptr %531, align 1, !tbaa !87
  %532 = add nuw nsw i32 %.01822.us.i.us, 1
  %533 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 4
  %534 = getelementptr inbounds nuw i8, ptr %.01921.us.i.us, i64 4
  %exitcond25.not.i.us = icmp eq i32 %532, %487
  br i1 %exitcond25.not.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !108

535:                                              ; preds = %482
  %536 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %467, label %538, label %537

537:                                              ; preds = %535
  %.sroa.0.0.insert.ext.us = zext i32 %536 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %115, i32 noundef 0, ptr noundef %.24413.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us unwind label %.split.us

538:                                              ; preds = %535
  %539 = icmp sgt i32 %536, 0
  br i1 %539, label %.lr.ph.split.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.i.us:                                ; preds = %538, %.lr.ph.split.i.us
  %.023.i.us = phi ptr [ %568, %.lr.ph.split.i.us ], [ %.24413.us, %538 ]
  %.01822.i.us = phi i32 [ %567, %.lr.ph.split.i.us ], [ 0, %538 ]
  %.01921.i.us = phi ptr [ %569, %.lr.ph.split.i.us ], [ %115, %538 ]
  %540 = load i32, ptr %.01921.i.us, align 4, !tbaa !84
  %541 = load i32, ptr %474, align 8, !tbaa !84
  %542 = and i32 %541, %540
  %543 = load i32, ptr %475, align 8, !tbaa !84
  %544 = lshr i32 %542, %543
  %545 = uitofp i32 %544 to float
  %546 = load float, ptr %476, align 8, !tbaa !61
  %547 = fmul float %546, %545
  %548 = fptoui float %547 to i8
  store i8 %548, ptr %.023.i.us, align 1, !tbaa !87
  %549 = load i32, ptr %472, align 4, !tbaa !84
  %550 = and i32 %549, %540
  %551 = load i32, ptr %459, align 4, !tbaa !84
  %552 = lshr i32 %550, %551
  %553 = uitofp i32 %552 to float
  %554 = load float, ptr %473, align 4, !tbaa !61
  %555 = fmul float %554, %553
  %556 = fptoui float %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 1
  store i8 %556, ptr %557, align 1, !tbaa !87
  %558 = load i32, ptr %470, align 8, !tbaa !84
  %559 = and i32 %558, %540
  %560 = load i32, ptr %456, align 8, !tbaa !84
  %561 = lshr i32 %559, %560
  %562 = uitofp i32 %561 to float
  %563 = load float, ptr %471, align 8, !tbaa !61
  %564 = fmul float %563, %562
  %565 = fptoui float %564 to i8
  %566 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  store i8 %565, ptr %566, align 1, !tbaa !87
  %567 = add nuw nsw i32 %.01822.i.us, 1
  %568 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 3
  %569 = getelementptr inbounds nuw i8, ptr %.01921.i.us, i64 4
  %exitcond.not.i325.us = icmp eq i32 %567, %536
  br i1 %exitcond.not.i325.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !108

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us: ; preds = %530, %.lr.ph.split.i.us, %538, %537, %491, %488, %482
  %570 = load i32, ptr %4, align 4, !tbaa !84
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %4, align 4, !tbaa !84
  %572 = getelementptr inbounds i8, ptr %.24413.us, i64 %480
  %573 = load i32, ptr %40, align 4, !tbaa !82
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !109

.split.us:                                        ; preds = %537, %.lr.ph.split.us
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit
  %.24413 = phi ptr [ %620, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ], [ %.0225, %.lr.ph ]
  %576 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %115, i32 noundef %37)
          to label %577 unwind label %.split

577:                                              ; preds = %.lr.ph.split
  %578 = load i32, ptr %29, align 8, !tbaa !81
  br i1 %467, label %579, label %617

579:                                              ; preds = %577
  %580 = icmp sgt i32 %578, 0
  br i1 %580, label %.lr.ph.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit

.lr.ph.i:                                         ; preds = %579, %.lr.ph.i
  %.017.i = phi ptr [ %614, %.lr.ph.i ], [ %.24413, %579 ]
  %.01316.i = phi ptr [ %615, %.lr.ph.i ], [ %115, %579 ]
  %.01415.i = phi i32 [ %613, %.lr.ph.i ], [ 0, %579 ]
  %581 = load i32, ptr %.01316.i, align 4, !tbaa !84
  %582 = load i32, ptr %470, align 8, !tbaa !84
  %583 = and i32 %582, %581
  %584 = load i32, ptr %456, align 8, !tbaa !84
  %585 = lshr i32 %583, %584
  %586 = uitofp i32 %585 to float
  %587 = load float, ptr %471, align 8, !tbaa !61
  %588 = fmul float %587, %586
  %589 = fptoui float %588 to i8
  %590 = load i32, ptr %472, align 4, !tbaa !84
  %591 = and i32 %590, %581
  %592 = load i32, ptr %459, align 4, !tbaa !84
  %593 = lshr i32 %591, %592
  %594 = uitofp i32 %593 to float
  %595 = load float, ptr %473, align 4, !tbaa !61
  %596 = fmul float %595, %594
  %597 = fptoui float %596 to i8
  %598 = load i32, ptr %474, align 8, !tbaa !84
  %599 = and i32 %598, %581
  %600 = load i32, ptr %475, align 8, !tbaa !84
  %601 = lshr i32 %599, %600
  %602 = uitofp i32 %601 to float
  %603 = load float, ptr %476, align 8, !tbaa !61
  %604 = fmul float %603, %602
  %605 = fptoui float %604 to i8
  %606 = uitofp i8 %589 to float
  %607 = uitofp i8 %597 to float
  %608 = fmul float %607, 0x3FE2C8B440000000
  %609 = call float @llvm.fmuladd.f32(float %606, float 0x3FD322D0E0000000, float %608)
  %610 = uitofp i8 %605 to float
  %611 = call float @llvm.fmuladd.f32(float %610, float 0x3FBD2F1AA0000000, float %609)
  %612 = fptoui float %611 to i8
  store i8 %612, ptr %.017.i, align 1, !tbaa !87
  %613 = add nuw nsw i32 %.01415.i, 1
  %614 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %615 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %exitcond.not.i = icmp eq i32 %613, %578
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, label %.lr.ph.i, !llvm.loop !110

.split:                                           ; preds = %617, %.lr.ph.split
  %616 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

617:                                              ; preds = %577
  %.sroa.0342.0.insert.ext = zext i32 %578 to i64
  %.sroa.0342.0.insert.insert = or disjoint i64 %.sroa.0342.0.insert.ext, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %115, i32 noundef 0, ptr noundef %.24413, i32 noundef 0, i64 %.sroa.0342.0.insert.insert, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit unwind label %.split

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit:   ; preds = %.lr.ph.i, %579, %617
  %618 = load i32, ptr %4, align 4, !tbaa !84
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4, !tbaa !84
  %620 = getelementptr inbounds i8, ptr %.24413, i64 %480
  %621 = load i32, ptr %40, align 4, !tbaa !82
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %.lr.ph.split, label %.loopexit, !llvm.loop !109

623:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %624 unwind label %626

624:                                              ; preds = %623
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 544) #22
          to label %625 unwind label %628

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %623
  %627 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

628:                                              ; preds = %624
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = load ptr, ptr %17, align 8, !tbaa !69
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !6
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %626
  %.pn300 = phi { ptr, i32 } [ %627, %626 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.split, %.split.us, %.loopexit391, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %404, %270
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn295.pn.pn, %270 ], [ %.pn290.pn, %404 ], [ %lpad.loopexit, %.loopexit391 ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %616, %.split ], [ %575, %.split.us ]
  %.4236 = extractvalue { ptr, i32 } %.pn300.pn, 0
  %636 = call ptr @__cxa_begin_catch(ptr %.4236) #19
  invoke void @__cxa_rethrow() #22
          to label %674 unwind label %637

637:                                              ; preds = %.loopexit.split-lp
  %638 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %662 unwind label %671

.loopexit:                                        ; preds = %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, %449, %431, %415, %287, %155, %133, %466, %437, %421, %405, %274, %142, %119, %271, %139, %.thread358, %.thread377
  %.2231 = phi i1 [ %.0229, %.thread358 ], [ %.1230, %.thread377 ], [ false, %139 ], [ false, %271 ], [ true, %119 ], [ true, %142 ], [ true, %274 ], [ true, %405 ], [ true, %421 ], [ true, %437 ], [ true, %466 ], [ true, %133 ], [ true, %155 ], [ true, %287 ], [ true, %415 ], [ true, %431 ], [ true, %449 ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ]
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %640 = load i8, ptr %639, align 1, !tbaa !111, !range !112, !noundef !113
  %641 = trunc nuw i8 %640 to i1
  %or.cond7 = and i1 %28, %641
  br i1 %or.cond7, label %642, label %655

642:                                              ; preds = %.loopexit
  %643 = load i32, ptr %1, align 8, !tbaa !96
  %644 = and i32 %643, 4088
  %645 = icmp eq i32 %644, 16
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %647, align 8, !tbaa !114
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %648, align 4, !tbaa !116
  store i32 16842752, ptr %19, align 8, !tbaa !117
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %649, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %651, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !117
  store ptr %1, ptr %650, align 8, !tbaa !119
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %652 unwind label %653

652:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %655

653:                                              ; preds = %646
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %662

655:                                              ; preds = %652, %642, %.loopexit
  %656 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i331 = icmp eq ptr %656, %83
  %657 = icmp eq ptr %656, null
  %or.cond = or i1 %.not.i.i331, %657
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %658

658:                                              ; preds = %655
  call void @_ZdaPv(ptr noundef nonnull %656) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %658, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %659 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i333 = icmp eq ptr %659, %81
  %660 = icmp eq ptr %659, null
  %or.cond491 = or i1 %.not.i.i333, %660
  br i1 %or.cond491, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335, label %661

661:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %659) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335:         ; preds = %661, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %669

662:                                              ; preds = %653, %637, %95
  %.pn301.pn = phi { ptr, i32 } [ %96, %95 ], [ %638, %637 ], [ %654, %653 ]
  %663 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i336 = icmp eq ptr %663, %83
  %664 = icmp eq ptr %663, null
  %or.cond492 = or i1 %.not.i.i336, %664
  br i1 %or.cond492, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338, label %665

665:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %663) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338:         ; preds = %665, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %666 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i339 = icmp eq ptr %666, %81
  %667 = icmp eq ptr %666, null
  %or.cond493 = or i1 %.not.i.i339, %667
  br i1 %or.cond493, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, label %668

668:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @_ZdaPv(ptr noundef nonnull %666) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341:         ; preds = %668, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %670

669:                                              ; preds = %61, %65, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335
  %.0 = phi i1 [ %.2231, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335 ], [ false, %65 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

670:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn301.pn.pn

671:                                              ; preds = %637
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #23
  unreachable

674:                                              ; preds = %.loopexit.split-lp
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
  %43 = fmul float %42, 0x3FE2C8B440000000
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv10BmpEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN2cv10BmpEncoderD2Ev.exit

_ZN2cv10BmpEncoderD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
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
  %.fr53 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %1, align 8, !tbaa !96
  %.fr52 = freeze i32 %11
  %12 = lshr i32 %.fr52, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = mul i32 %14, %.fr53
  %16 = add i32 %15, 3
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
  %38 = add nsw i64 %35, 271
  %39 = and i64 %38, -256
  %40 = icmp slt i64 %35, -271
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
  %79 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.fr53)
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
  %120 = zext nneg i32 %.050 to i64
  br i1 %118, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %131
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %131 ], [ %120, %.lr.ph ]
  %121 = load ptr, ptr %116, align 8, !tbaa !94
  %122 = load ptr, ptr %117, align 8, !tbaa !140
  %123 = load i64, ptr %122, align 8, !tbaa !95
  %124 = mul i64 %123, %indvars.iv57
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
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %132 = icmp slt i64 %indvars.iv57, 1
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
  %.1 = phi i1 [ false, %63 ], [ false, %68 ], [ false, %71 ], [ false, %74 ], [ false, %77 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ], [ false, %108 ], [ false, %113 ], [ true, %.critedge ], [ false, %127 ], [ false, %130 ], [ false, %140 ]
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
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %.03.i.i.i.i
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10BmpEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
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
define internal void @_GLOBAL__sub_I_grfmt_bmp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
