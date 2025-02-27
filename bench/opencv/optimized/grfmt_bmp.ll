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
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.03.i
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
  %7 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.03
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  br i1 %13, label %17, label %246

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %246

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
  br label %225

28:                                               ; preds = %189, %186, %184, %56, %53, %51, %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %225

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 -1, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br label %47

47:                                               ; preds = %47, %43
  %.03.i = phi i64 [ 0, %43 ], [ %49, %47 ]
  %48 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %.03.i
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
  br label %225

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %225

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
  br label %225

.preheader129:                                    ; preds = %90, %106
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %106 ], [ 0, %90 ]
  %93 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %94 unwind label %100

94:                                               ; preds = %.preheader129
  %95 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %indvars.iv139
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
  br label %225

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ %93, %.preheader ], [ %97, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %98, %.lr.ph ]
  %102 = getelementptr inbounds nuw [4 x i32], ptr %45, i64 0, i64 %indvars.iv139
  store i32 %.065.lcssa, ptr %102, align 4, !tbaa !84
  %103 = uitofp i32 %.066.lcssa to float
  %104 = fdiv float 2.550000e+02, %103
  %105 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv139
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %225

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
          to label %224 unwind label %91

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
  br label %225

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #19
  %203 = shl nuw nsw i32 3, %193
  %204 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %8, i32 noundef %203)
          to label %.preheader130 unwind label %221

.preheader130:                                    ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %206

206:                                              ; preds = %.preheader130, %206
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %206 ]
  %207 = mul nuw nsw i64 %indvars.iv, 3
  %208 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !87
  %210 = getelementptr inbounds nuw [256 x %"struct.cv::PaletteEntry"], ptr %205, i64 0, i64 %indvars.iv
  store i8 %209, ptr %210, align 4, !tbaa !88
  %211 = add nuw nsw i64 %207, 1
  %212 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !90
  %215 = add nuw nsw i64 %207, 2
  %216 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !87
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 %217, ptr %218, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.061.highbits = lshr i32 %219, %193
  %220 = icmp eq i32 %.061.highbits, 0
  br i1 %220, label %206, label %223, !llvm.loop !92

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #19
  br label %225

223:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #19
  br label %.thread116

224:                                              ; preds = %150
  br i1 %152, label %.thread122, label %.thread116

225:                                              ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %221, %91, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %169, %171, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %64, %26
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %222, %221 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %101, %100 ], [ %92, %91 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %168, %167 ], [ %172, %171 ], [ %170, %169 ]
  %.068 = extractvalue { ptr, i32 } %.pn86.pn.pn.pn, 0
  %226 = call ptr @__cxa_begin_catch(ptr %.068) #19
  invoke void @__cxa_rethrow() #22
          to label %250 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %247

229:                                              ; preds = %227
  resume { ptr, i32 } %228

.thread122:                                       ; preds = %177, %166, %173, %181, %224
  %.2125 = phi i1 [ true, %224 ], [ true, %177 ], [ %or.cond13, %173 ], [ true, %166 ], [ true, %181 ]
  %230 = load i32, ptr %61, align 4, !tbaa !60
  %231 = icmp eq i32 %230, 32
  %232 = load i32, ptr %80, align 4
  %.not85 = icmp eq i32 %232, 0
  %233 = select i1 %.not85, i32 16, i32 24
  %234 = select i1 %231, i32 %233, i32 16
  br label %.thread116

.thread116:                                       ; preds = %118, %200, %223, %199, %108, %124, %182, %192, %224, %.thread122
  %.2119 = phi i1 [ %.2125, %.thread122 ], [ true, %224 ], [ true, %200 ], [ true, %223 ], [ false, %199 ], [ false, %108 ], [ false, %124 ], [ false, %182 ], [ false, %192 ], [ false, %118 ]
  %235 = phi i32 [ %234, %.thread122 ], [ 0, %224 ], [ 0, %200 ], [ 0, %223 ], [ 0, %199 ], [ 0, %108 ], [ 0, %124 ], [ 0, %182 ], [ 0, %192 ], [ 0, %118 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %235, ptr %236, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !82
  %239 = icmp sgt i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %240, ptr %241, align 8, !tbaa !59
  %242 = icmp eq i32 %238, -2147483648
  br i1 %242, label %.thread126, label %243

243:                                              ; preds = %.thread116
  %244 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  store i32 %244, ptr %237, align 4, !tbaa !82
  br i1 %.2119, label %246, label %.thread126

.thread126:                                       ; preds = %.thread116, %243
  store i32 -1, ptr %22, align 8, !tbaa !13
  store i32 -1, ptr %237, align 4, !tbaa !82
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %245, align 8, !tbaa !81
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  br label %246

246:                                              ; preds = %243, %.thread126, %14, %12
  %.0 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %.thread126 ], [ true, %243 ]
  ret i1 %.0

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #23
  unreachable

250:                                              ; preds = %225
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

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
  %.not387 = icmp ne i32 %27, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %.not = icmp eq i32 %31, 15
  %spec.select = select i1 %.not, i32 16, i32 %31
  %32 = mul nsw i32 %spec.select, %29
  %33 = add nsw i32 %32, 7
  %34 = sdiv i32 %33, 8
  %35 = add nsw i32 %34, 3
  %36 = and i32 %35, -4
  %37 = select i1 %.not387, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %38 = mul nsw i32 %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = sext i32 %40 to i64
  %42 = sext i32 %29 to i64
  %43 = zext nneg i32 %37 to i64
  %44 = mul nsw i64 %43, %42
  %45 = mul i64 %44, %41
  %46 = icmp ult i64 %45, 1073741824
  br i1 %46, label %60, label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 240) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %669

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %62 = load i32, ptr %61, align 8, !tbaa !13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %668, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %66 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
  br i1 %66, label %67, label %668

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %39, align 4, !tbaa !82
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %25 to i64
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 %76
  %78 = sub nsw i32 0, %25
  br label %79

79:                                               ; preds = %71, %67
  %.0226 = phi i32 [ %78, %71 ], [ %25, %67 ]
  %.0223 = phi ptr [ %77, %71 ], [ %22, %67 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %7) #19
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %8) #19
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %8, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1032, ptr %83, align 8, !tbaa !99
  %84 = add nsw i32 %36, 32
  %85 = sext i32 %84 to i64
  %.not.i = icmp ugt i32 %84, 1032
  store i64 %85, ptr %81, align 8, !tbaa !99
  br i1 %.not.i, label %86, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

86:                                               ; preds = %79
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #21
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %86
  store ptr %87, ptr %7, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %79, %.noexc
  br i1 %.not387, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317, label %88

88:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %89 = load i32, ptr %30, align 4, !tbaa !60
  %90 = icmp slt i32 %89, 9
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = shl nuw nsw i32 1, %89
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %92, ptr noundef nonnull %3, i32 noundef %93)
          to label %._crit_edge unwind label %94

._crit_edge:                                      ; preds = %91
  %.pre = load i64, ptr %83, align 8, !tbaa !99
  br label %96

94:                                               ; preds = %111, %86, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %661

96:                                               ; preds = %._crit_edge, %88
  %97 = phi i64 [ %.pre, %._crit_edge ], [ 1032, %88 ]
  %98 = load i32, ptr %28, align 8, !tbaa !81
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, 32
  %101 = sext i32 %100 to i64
  %.not.i313 = icmp ult i64 %97, %101
  br i1 %.not.i313, label %103, label %102

102:                                              ; preds = %96
  store i64 %101, ptr %83, align 8, !tbaa !99
  %.pre440 = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i314 = icmp eq ptr %104, %82
  br i1 %.not.i.i314, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, label %105

105:                                              ; preds = %103
  %106 = icmp eq ptr %104, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %104) #20
  br label %108

108:                                              ; preds = %107, %105
  store ptr %82, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315: ; preds = %108, %103
  %109 = phi ptr [ %82, %108 ], [ %104, %103 ]
  store i64 %101, ptr %83, align 8, !tbaa !99
  %110 = icmp ugt i32 %100, 1032
  br i1 %110, label %111, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

111:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #21
          to label %.noexc316 unwind label %94

.noexc316:                                        ; preds = %111
  store ptr %112, ptr %8, align 8, !tbaa !97
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317:  ; preds = %.noexc316, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315, %102, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %113 = phi ptr [ %112, %.noexc316 ], [ %109, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i315 ], [ %.pre440, %102 ], [ %82, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %114 = load ptr, ptr %7, align 8, !tbaa !97
  %115 = load i32, ptr %61, align 8, !tbaa !13
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %65, i32 noundef %115)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %117 = load i32, ptr %30, align 4, !tbaa !60
  switch i32 %117, label %622 [
    i32 1, label %118
    i32 4, label %138
    i32 8, label %270
    i32 15, label %404
    i32 16, label %420
    i32 24, label %436
    i32 32, label %454
  ]

.loopexit392:                                     ; preds = %123, %125, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %152, %150, %146
  %lpad.loopexit394 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %278, %282, %284
  %lpad.loopexit398 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %413, %412, %408
  %lpad.loopexit401 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %424, %428, %429
  %lpad.loopexit405 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %444, %440
  %lpad.loopexit408 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit317
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

118:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !84
  %119 = load i32, ptr %39, align 4, !tbaa !82
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph429, label %.loopexit

.lr.ph429:                                        ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %122 = sext i32 %.0226 to i64
  br label %123

123:                                              ; preds = %.lr.ph429, %132
  %.1428 = phi ptr [ %.0223, %.lr.ph429 ], [ %135, %132 ]
  %124 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %125 unwind label %.loopexit392

125:                                              ; preds = %123
  %126 = select i1 %.not387, ptr %.1428, ptr %113
  %127 = load i32, ptr %28, align 8, !tbaa !81
  %128 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %126, ptr noundef %114, i32 noundef %127, ptr noundef nonnull %121)
          to label %129 unwind label %.loopexit392

129:                                              ; preds = %125
  br i1 %.not387, label %132, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %28, align 8, !tbaa !81
  %.sroa.0354.0.insert.ext = zext i32 %131 to i64
  %.sroa.0354.0.insert.insert = or disjoint i64 %.sroa.0354.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %113, i32 noundef 0, ptr noundef %.1428, i32 noundef 0, i64 %.sroa.0354.0.insert.insert, i32 noundef 0)
          to label %132 unwind label %.loopexit392

132:                                              ; preds = %129, %130
  %133 = load i32, ptr %4, align 4, !tbaa !84
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !84
  %135 = getelementptr inbounds i8, ptr %.1428, i64 %122
  %136 = load i32, ptr %39, align 4, !tbaa !82
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %123, label %.loopexit, !llvm.loop !100

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %140 = load i32, ptr %139, align 4, !tbaa !83
  switch i32 %140, label %.loopexit [
    i32 0, label %141
    i32 2, label %160
  ]

141:                                              ; preds = %138
  store i32 0, ptr %4, align 4, !tbaa !84
  %142 = load i32, ptr %39, align 4, !tbaa !82
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %145 = sext i32 %.0226 to i64
  br label %146

146:                                              ; preds = %.lr.ph427, %154
  %.2426 = phi ptr [ %.0223, %.lr.ph427 ], [ %157, %154 ]
  %147 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %148 unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %.not387, label %150, label %152

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2426, ptr noundef %114, i32 noundef %149, ptr noundef nonnull %144)
          to label %154 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %148
  %153 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.2426, ptr noundef %114, i32 noundef %149, ptr noundef nonnull %3)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %150, %152
  %155 = load i32, ptr %4, align 4, !tbaa !84
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !84
  %157 = getelementptr inbounds i8, ptr %.2426, i64 %145
  %158 = load i32, ptr %39, align 4, !tbaa !82
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %146, label %.loopexit, !llvm.loop !101

160:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %161 = sext i32 %38 to i64
  %162 = getelementptr inbounds i8, ptr %.0223, i64 %161
  store ptr %162, ptr %9, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %160
  %.3 = phi ptr [ %.0223, %160 ], [ %.3.be, %.backedge.backedge ]
  %166 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %167 unwind label %199

167:                                              ; preds = %.backedge
  %168 = and i32 %166, 255
  %169 = ashr i32 %166, 8
  %.not290 = icmp eq i32 %168, 0
  br i1 %.not290, label %207, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #19
  %171 = ashr i32 %166, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %163, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %10, align 4
  %175 = and i32 %169, 15
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x %"struct.cv::PaletteEntry"], ptr %163, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %164, align 4
  %179 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %172
  %180 = load i8, ptr %179, align 1, !tbaa !87
  store i8 %180, ptr %11, align 1, !tbaa !87
  %181 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %176
  %182 = load i8, ptr %181, align 1, !tbaa !87
  store i8 %182, ptr %165, align 1, !tbaa !87
  %183 = mul nuw nsw i32 %168, %37
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.3, i64 %184
  %186 = load ptr, ptr %9, align 8, !tbaa !102
  %.not294 = icmp ugt ptr %185, %186
  br i1 %.not294, label %.thread, label %.preheader

.preheader:                                       ; preds = %170
  br i1 %.not387, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0266.us = phi i32 [ %196, %.preheader.split.us ], [ 0, %.preheader ]
  %.5.us = phi ptr [ %197, %.preheader.split.us ], [ %.3, %.preheader ]
  %187 = zext nneg i32 %.0266.us to i64
  %188 = getelementptr inbounds nuw [2 x %"struct.cv::PaletteEntry"], ptr %10, i64 0, i64 %187
  %189 = load i8, ptr %188, align 4, !tbaa !88
  store i8 %189, ptr %.5.us, align 1, !tbaa !87
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %.5.us, i64 1
  store i8 %191, ptr %192, align 1, !tbaa !87
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %194 = load i8, ptr %193, align 2, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %.5.us, i64 2
  store i8 %194, ptr %195, align 1, !tbaa !87
  %196 = xor i32 %.0266.us, 1
  %197 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %43
  %198 = icmp ult ptr %197, %185
  br i1 %198, label %.preheader.split.us, label %.split424.us, !llvm.loop !103

.thread:                                          ; preds = %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.thread358

199:                                              ; preds = %.backedge
  %200 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0266 = phi i32 [ %204, %.preheader.split ], [ 0, %.preheader ]
  %.5 = phi ptr [ %205, %.preheader.split ], [ %.3, %.preheader ]
  %201 = zext nneg i32 %.0266 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !87
  store i8 %203, ptr %.5, align 1, !tbaa !87
  %204 = xor i32 %.0266, 1
  %205 = getelementptr inbounds nuw i8, ptr %.5, i64 %43
  %206 = icmp ult ptr %205, %185
  br i1 %206, label %.preheader.split, label %.split424.us, !llvm.loop !103

.split424.us:                                     ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi425 = phi ptr [ %197, %.preheader.split.us ], [ %205, %.preheader.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.backedge.backedge

207:                                              ; preds = %167
  %208 = icmp slt i32 %169, 3
  br i1 %208, label %245, label %209

209:                                              ; preds = %207
  %210 = mul nuw nsw i32 %169, %37
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.3, i64 %211
  %213 = load ptr, ptr %9, align 8, !tbaa !102
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %.thread358, label %215

215:                                              ; preds = %209
  %216 = add nuw nsw i32 %169, 1
  %217 = lshr i32 %216, 1
  %218 = add nuw nsw i32 %217, 1
  %219 = and i32 %218, 2147483646
  %220 = zext nneg i32 %219 to i64
  %221 = load i64, ptr %81, align 8, !tbaa !99
  %222 = icmp ugt i64 %221, %220
  br i1 %222, label %238, label %225

223:                                              ; preds = %243, %241, %238
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 333) #22
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = load ptr, ptr %12, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !6
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %228
  %.pn292 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %269

238:                                              ; preds = %215
  %239 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %219)
          to label %240 unwind label %223

240:                                              ; preds = %238
  br i1 %.not387, label %241, label %243

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.3, ptr noundef %114, i32 noundef %169, ptr noundef nonnull %163)
          to label %.backedge.backedge unwind label %223

.backedge.backedge:                               ; preds = %241, %243, %266, %.split424.us
  %.3.be = phi ptr [ %.us-phi425, %.split424.us ], [ %.9, %266 ], [ %242, %241 ], [ %244, %243 ]
  br label %.backedge

243:                                              ; preds = %240
  %244 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.3, ptr noundef %114, i32 noundef %169, ptr noundef nonnull %3)
          to label %.backedge.backedge unwind label %223

245:                                              ; preds = %207
  %246 = load ptr, ptr %9, align 8, !tbaa !102
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %.3 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %169, 2
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %254 unwind label %257

254:                                              ; preds = %252
  %255 = mul nsw i32 %253, %37
  %256 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %259 unwind label %257

257:                                              ; preds = %263, %261, %254, %252
  %258 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

259:                                              ; preds = %254, %245
  %.0265 = phi i32 [ %255, %254 ], [ %250, %245 ]
  %260 = load i32, ptr %39, align 4, !tbaa !82
  br i1 %.not387, label %261, label %263

261:                                              ; preds = %259
  %.sroa.037.0.copyload = load i32, ptr %163, align 8
  %262 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %260, i32 noundef %.0265, i32 %.sroa.037.0.copyload)
          to label %266 unwind label %257

263:                                              ; preds = %259
  %264 = load i8, ptr %3, align 16, !tbaa !87
  %265 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %260, i32 noundef %.0265, i8 noundef zeroext %264)
          to label %266 unwind label %257

266:                                              ; preds = %263, %261
  %.9 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %267 = load i32, ptr %4, align 4, !tbaa !84
  %268 = load i32, ptr %39, align 4, !tbaa !82
  %.not291 = icmp slt i32 %267, %268
  br i1 %.not291, label %.backedge.backedge, label %.thread358

269:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %223, %199
  %.pn293.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %258, %257 ], [ %224, %223 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.loopexit.split-lp

.thread358:                                       ; preds = %209, %266, %.thread
  %.0227 = phi i1 [ false, %.thread ], [ %208, %266 ], [ %208, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %.loopexit

270:                                              ; preds = %116
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %272 = load i32, ptr %271, align 4, !tbaa !83
  switch i32 %272, label %.loopexit [
    i32 0, label %273
    i32 1, label %292
  ]

273:                                              ; preds = %270
  store i32 0, ptr %4, align 4, !tbaa !84
  %274 = load i32, ptr %39, align 4, !tbaa !82
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph422, label %.loopexit

.lr.ph422:                                        ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %277 = sext i32 %.0226 to i64
  br label %278

278:                                              ; preds = %.lr.ph422, %286
  %.10421 = phi ptr [ %.0223, %.lr.ph422 ], [ %289, %286 ]
  %279 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  %281 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %.not387, label %282, label %284

282:                                              ; preds = %280
  %283 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.10421, ptr noundef %114, i32 noundef %281, ptr noundef nonnull %276)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %280
  %285 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.10421, ptr noundef %114, i32 noundef %281, ptr noundef nonnull %3)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %282, %284
  %287 = load i32, ptr %4, align 4, !tbaa !84
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4, !tbaa !84
  %289 = getelementptr inbounds i8, ptr %.10421, i64 %277
  %290 = load i32, ptr %39, align 4, !tbaa !82
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %278, label %.loopexit, !llvm.loop !104

292:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %293 = sext i32 %38 to i64
  %294 = getelementptr inbounds i8, ptr %.0223, i64 %293
  store ptr %294, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %4, align 4, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %296

296:                                              ; preds = %.backedge476, %292
  %.0259 = phi i32 [ 0, %292 ], [ %.0259.be, %.backedge476 ]
  %.11 = phi ptr [ %.0223, %292 ], [ %.11.be, %.backedge476 ]
  %297 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %298 unwind label %308

298:                                              ; preds = %296
  %299 = and i32 %297, 255
  %300 = ashr i32 %297, 8
  %.not281 = icmp eq i32 %299, 0
  br i1 %.not281, label %326, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %4, align 4, !tbaa !84
  %303 = mul nuw nsw i32 %299, %37
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.11, i64 %304
  %306 = load ptr, ptr %14, align 8, !tbaa !102
  %307 = icmp ugt ptr %305, %306
  br i1 %307, label %.thread377, label %310

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %403

310:                                              ; preds = %301
  %311 = load i32, ptr %39, align 4, !tbaa !82
  %312 = sext i32 %300 to i64
  br i1 %.not387, label %313, label %318

313:                                              ; preds = %310
  %314 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %295, i64 0, i64 %312
  %.sroa.017.0.copyload = load i32, ptr %314, align 4
  %315 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %311, i32 noundef %303, i32 %.sroa.017.0.copyload)
          to label %322 unwind label %316

316:                                              ; preds = %318, %313
  %317 = landingpad { ptr, i32 }
          catch ptr null
  br label %403

318:                                              ; preds = %310
  %319 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %312
  %320 = load i8, ptr %319, align 1, !tbaa !87
  %321 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %311, i32 noundef %303, i8 noundef zeroext %320)
          to label %322 unwind label %316

322:                                              ; preds = %313, %318
  %.13 = phi ptr [ %315, %313 ], [ %321, %318 ]
  %323 = load i32, ptr %4, align 4, !tbaa !84
  %324 = sub nsw i32 %323, %302
  %325 = load i32, ptr %39, align 4, !tbaa !82
  %.not289 = icmp slt i32 %323, %325
  br i1 %.not289, label %.backedge476, label %.thread377

.backedge476:                                     ; preds = %322, %400, %362
  %.0259.be = phi i32 [ %324, %322 ], [ %364, %362 ], [ 0, %400 ]
  %.11.be = phi ptr [ %.13, %322 ], [ %.17, %362 ], [ %.18, %400 ]
  br label %296

326:                                              ; preds = %298
  %327 = icmp sgt i32 %300, 2
  br i1 %327, label %328, label %365

328:                                              ; preds = %326
  %329 = load i32, ptr %4, align 4, !tbaa !84
  %330 = mul nuw nsw i32 %300, %37
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.11, i64 %331
  %333 = load ptr, ptr %14, align 8, !tbaa !102
  %.not287 = icmp ugt ptr %332, %333
  br i1 %.not287, label %.thread377, label %334

334:                                              ; preds = %328
  %335 = add nuw nsw i32 %300, 1
  %336 = and i32 %335, 2147483646
  %337 = zext nneg i32 %336 to i64
  %338 = load i64, ptr %81, align 8, !tbaa !99
  %339 = icmp ugt i64 %338, %337
  br i1 %339, label %355, label %342

340:                                              ; preds = %360, %358, %355
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %403

342:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 424) #22
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = load ptr, ptr %15, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !6
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %345
  %.pn285 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %403

355:                                              ; preds = %334
  %356 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %336)
          to label %357 unwind label %340

357:                                              ; preds = %355
  br i1 %.not387, label %358, label %360

358:                                              ; preds = %357
  %359 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.11, ptr noundef %114, i32 noundef %300, ptr noundef nonnull %295)
          to label %362 unwind label %340

360:                                              ; preds = %357
  %361 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.11, ptr noundef %114, i32 noundef %300, ptr noundef nonnull %3)
          to label %362 unwind label %340

362:                                              ; preds = %358, %360
  %.17 = phi ptr [ %359, %358 ], [ %361, %360 ]
  %363 = load i32, ptr %4, align 4, !tbaa !84
  %364 = sub nsw i32 %363, %329
  br label %.backedge476

365:                                              ; preds = %326
  %366 = load ptr, ptr %14, align 8, !tbaa !102
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %.11 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = icmp ugt i32 %297, 255
  %372 = icmp eq i32 %.0259, 0
  %or.cond.not390 = select i1 %371, i1 true, i1 %372
  %373 = icmp sgt i32 %38, %370
  %or.cond305 = select i1 %or.cond.not390, i1 true, i1 %373
  %.pre443 = load i32, ptr %4, align 4, !tbaa !84
  %.pre444 = load i32, ptr %39, align 4, !tbaa !82
  br i1 %or.cond305, label %374, label %400

374:                                              ; preds = %365
  %375 = sub nsw i32 %.pre444, %.pre443
  %376 = icmp eq i32 %300, 2
  br i1 %376, label %377, label %385

377:                                              ; preds = %374
  %378 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %379 unwind label %383

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %65)
          to label %381 unwind label %383

381:                                              ; preds = %379
  %382 = mul nsw i32 %378, %37
  %.pre441 = load i32, ptr %4, align 4, !tbaa !84
  %.pre442 = load i32, ptr %39, align 4, !tbaa !82
  br label %385

383:                                              ; preds = %394, %392, %379, %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %403

385:                                              ; preds = %381, %374
  %386 = phi i32 [ %.pre442, %381 ], [ %.pre444, %374 ]
  %387 = phi i32 [ %.pre441, %381 ], [ %.pre443, %374 ]
  %.0225 = phi i32 [ %382, %381 ], [ %370, %374 ]
  %.0224 = phi i32 [ %380, %381 ], [ %375, %374 ]
  %388 = mul nsw i32 %.0224, %38
  %389 = select i1 %371, i32 %388, i32 0
  %390 = add nsw i32 %389, %.0225
  %.not282 = icmp slt i32 %387, %386
  br i1 %.not282, label %391, label %.thread377

391:                                              ; preds = %385
  br i1 %.not387, label %392, label %394

392:                                              ; preds = %391
  %.sroa.0.0.copyload = load i32, ptr %295, align 8
  %393 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %386, i32 noundef %390, i32 %.sroa.0.0.copyload)
          to label %397 unwind label %383

394:                                              ; preds = %391
  %395 = load i8, ptr %3, align 16, !tbaa !87
  %396 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0226, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %386, i32 noundef %390, i8 noundef zeroext %395)
          to label %397 unwind label %383

397:                                              ; preds = %394, %392
  %.20 = phi ptr [ %393, %392 ], [ %396, %394 ]
  %398 = load i32, ptr %4, align 4, !tbaa !84
  %399 = load i32, ptr %39, align 4, !tbaa !82
  %.not283 = icmp slt i32 %398, %399
  br i1 %.not283, label %400, label %.thread377

400:                                              ; preds = %397, %365
  %401 = phi i32 [ %399, %397 ], [ %.pre444, %365 ]
  %402 = phi i32 [ %398, %397 ], [ %.pre443, %365 ]
  %.18 = phi ptr [ %.20, %397 ], [ %.11, %365 ]
  %.not284 = icmp slt i32 %402, %401
  br i1 %.not284, label %.backedge476, label %.thread377

403:                                              ; preds = %316, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %340, %308
  %.pn288.pn = phi { ptr, i32 } [ %309, %308 ], [ %317, %316 ], [ %384, %383 ], [ %341, %340 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %.loopexit.split-lp

.thread377:                                       ; preds = %400, %322, %397, %385, %328, %301
  %.1228 = phi i1 [ false, %301 ], [ false, %328 ], [ true, %385 ], [ true, %397 ], [ true, %322 ], [ true, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %.loopexit

404:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !84
  %405 = load i32, ptr %39, align 4, !tbaa !82
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph420, label %.loopexit

.lr.ph420:                                        ; preds = %404
  %407 = sext i32 %.0226 to i64
  br label %408

408:                                              ; preds = %.lr.ph420, %414
  %.21419 = phi ptr [ %.0223, %.lr.ph420 ], [ %417, %414 ]
  %409 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

410:                                              ; preds = %408
  %411 = load i32, ptr %28, align 8, !tbaa !81
  %.sroa.0350.0.insert.ext = zext i32 %411 to i64
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.0350.0.insert.ext, 4294967296
  br i1 %.not387, label %413, label %412

412:                                              ; preds = %410
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %114, i32 noundef 0, ptr noundef %.21419, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

413:                                              ; preds = %410
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %114, i32 noundef 0, ptr noundef %.21419, i32 noundef 0, i64 %.sroa.0350.0.insert.insert)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

414:                                              ; preds = %412, %413
  %415 = load i32, ptr %4, align 4, !tbaa !84
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4, !tbaa !84
  %417 = getelementptr inbounds i8, ptr %.21419, i64 %407
  %418 = load i32, ptr %39, align 4, !tbaa !82
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %408, label %.loopexit, !llvm.loop !105

420:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !84
  %421 = load i32, ptr %39, align 4, !tbaa !82
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %420
  %423 = sext i32 %.0226 to i64
  br label %424

424:                                              ; preds = %.lr.ph418, %430
  %.22417 = phi ptr [ %.0223, %.lr.ph418 ], [ %433, %430 ]
  %425 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

426:                                              ; preds = %424
  %427 = load i32, ptr %28, align 8, !tbaa !81
  %.sroa.0346.0.insert.ext = zext i32 %427 to i64
  %.sroa.0346.0.insert.insert = or disjoint i64 %.sroa.0346.0.insert.ext, 4294967296
  br i1 %.not387, label %429, label %428

428:                                              ; preds = %426
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %114, i32 noundef 0, ptr noundef %.22417, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

429:                                              ; preds = %426
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %114, i32 noundef 0, ptr noundef %.22417, i32 noundef 0, i64 %.sroa.0346.0.insert.insert)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

430:                                              ; preds = %428, %429
  %431 = load i32, ptr %4, align 4, !tbaa !84
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4, !tbaa !84
  %433 = getelementptr inbounds i8, ptr %.22417, i64 %423
  %434 = load i32, ptr %39, align 4, !tbaa !82
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %424, label %.loopexit, !llvm.loop !106

436:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !84
  %437 = load i32, ptr %39, align 4, !tbaa !82
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph416, label %.loopexit

.lr.ph416:                                        ; preds = %436
  %439 = sext i32 %.0226 to i64
  br label %440

440:                                              ; preds = %.lr.ph416, %448
  %.23415 = phi ptr [ %.0223, %.lr.ph416 ], [ %451, %448 ]
  %441 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

442:                                              ; preds = %440
  %443 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %.not387, label %445, label %444

444:                                              ; preds = %442
  %.sroa.0344.0.insert.ext = zext i32 %443 to i64
  %.sroa.0344.0.insert.insert = or disjoint i64 %.sroa.0344.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %114, i32 noundef 0, ptr noundef %.23415, i32 noundef 0, i64 %.sroa.0344.0.insert.insert, i32 noundef 0)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

445:                                              ; preds = %442
  %446 = mul nsw i32 %443, 3
  %447 = sext i32 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.23415, ptr align 1 %114, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %445, %444
  %449 = load i32, ptr %4, align 4, !tbaa !84
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %4, align 4, !tbaa !84
  %451 = getelementptr inbounds i8, ptr %.23415, i64 %439
  %452 = load i32, ptr %39, align 4, !tbaa !82
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %440, label %.loopexit, !llvm.loop !107

454:                                              ; preds = %116
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %456 = load i32, ptr %455, align 8, !tbaa !84
  %457 = icmp sgt i32 %456, -1
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, -1
  %or.cond310 = select i1 %457, i1 %460, i1 false
  br i1 %or.cond310, label %461, label %465

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %463 = load i32, ptr %462, align 8, !tbaa !84
  %464 = icmp sgt i32 %463, -1
  br label %465

465:                                              ; preds = %461, %454
  %466 = phi i1 [ false, %454 ], [ %464, %461 ]
  store i32 0, ptr %4, align 4, !tbaa !84
  %467 = load i32, ptr %39, align 4, !tbaa !82
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %479 = sext i32 %.0226 to i64
  br i1 %.not387, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us
  %.24414.us = phi ptr [ %571, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ %.0223, %.lr.ph ]
  %480 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %481 unwind label %.split.us

481:                                              ; preds = %.lr.ph.split.us
  %482 = load i32, ptr %1, align 8, !tbaa !96
  %483 = lshr i32 %482, 3
  %484 = and i32 %483, 511
  switch i32 %484, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us [
    i32 2, label %534
    i32 3, label %485
  ]

485:                                              ; preds = %481
  %486 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %466, label %490, label %487

487:                                              ; preds = %485
  %488 = shl nsw i32 %486, 2
  %489 = sext i32 %488 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.24414.us, ptr align 1 %114, i64 %489, i1 false)
  br label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

490:                                              ; preds = %485
  %491 = icmp sgt i32 %486, 0
  br i1 %491, label %.lr.ph.split.us.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.us.i.us:                             ; preds = %490, %529
  %.023.us.i.us = phi ptr [ %532, %529 ], [ %.24414.us, %490 ]
  %.01822.us.i.us = phi i32 [ %531, %529 ], [ 0, %490 ]
  %.01921.us.i.us = phi ptr [ %533, %529 ], [ %114, %490 ]
  %492 = load i32, ptr %.01921.us.i.us, align 4, !tbaa !84
  %493 = load i32, ptr %473, align 8, !tbaa !84
  %494 = and i32 %493, %492
  %495 = load i32, ptr %474, align 8, !tbaa !84
  %496 = lshr i32 %494, %495
  %497 = uitofp i32 %496 to float
  %498 = load float, ptr %475, align 8, !tbaa !61
  %499 = fmul float %498, %497
  %500 = fptoui float %499 to i8
  store i8 %500, ptr %.023.us.i.us, align 1, !tbaa !87
  %501 = load i32, ptr %471, align 4, !tbaa !84
  %502 = and i32 %501, %492
  %503 = load i32, ptr %458, align 4, !tbaa !84
  %504 = lshr i32 %502, %503
  %505 = uitofp i32 %504 to float
  %506 = load float, ptr %472, align 4, !tbaa !61
  %507 = fmul float %506, %505
  %508 = fptoui float %507 to i8
  %509 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 1
  store i8 %508, ptr %509, align 1, !tbaa !87
  %510 = load i32, ptr %469, align 8, !tbaa !84
  %511 = and i32 %510, %492
  %512 = load i32, ptr %455, align 8, !tbaa !84
  %513 = lshr i32 %511, %512
  %514 = uitofp i32 %513 to float
  %515 = load float, ptr %470, align 8, !tbaa !61
  %516 = fmul float %515, %514
  %517 = fptoui float %516 to i8
  %518 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 2
  store i8 %517, ptr %518, align 1, !tbaa !87
  %519 = load i32, ptr %476, align 4, !tbaa !84
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %521, label %529

521:                                              ; preds = %.lr.ph.split.us.i.us
  %522 = load i32, ptr %477, align 4, !tbaa !84
  %523 = and i32 %522, %492
  %524 = lshr i32 %523, %519
  %525 = uitofp i32 %524 to float
  %526 = load float, ptr %478, align 4, !tbaa !61
  %527 = fmul float %526, %525
  %528 = fptoui float %527 to i8
  br label %529

529:                                              ; preds = %521, %.lr.ph.split.us.i.us
  %.sink.i.us = phi i8 [ %528, %521 ], [ -1, %.lr.ph.split.us.i.us ]
  %530 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 3
  store i8 %.sink.i.us, ptr %530, align 1, !tbaa !87
  %531 = add nuw nsw i32 %.01822.us.i.us, 1
  %532 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %.01921.us.i.us, i64 4
  %exitcond25.not.i.us = icmp eq i32 %531, %486
  br i1 %exitcond25.not.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !108

534:                                              ; preds = %481
  %535 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %466, label %537, label %536

536:                                              ; preds = %534
  %.sroa.0.0.insert.ext.us = zext i32 %535 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %114, i32 noundef 0, ptr noundef %.24414.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us unwind label %.split.us

537:                                              ; preds = %534
  %538 = icmp sgt i32 %535, 0
  br i1 %538, label %.lr.ph.split.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.i.us:                                ; preds = %537, %.lr.ph.split.i.us
  %.023.i.us = phi ptr [ %567, %.lr.ph.split.i.us ], [ %.24414.us, %537 ]
  %.01822.i.us = phi i32 [ %566, %.lr.ph.split.i.us ], [ 0, %537 ]
  %.01921.i.us = phi ptr [ %568, %.lr.ph.split.i.us ], [ %114, %537 ]
  %539 = load i32, ptr %.01921.i.us, align 4, !tbaa !84
  %540 = load i32, ptr %473, align 8, !tbaa !84
  %541 = and i32 %540, %539
  %542 = load i32, ptr %474, align 8, !tbaa !84
  %543 = lshr i32 %541, %542
  %544 = uitofp i32 %543 to float
  %545 = load float, ptr %475, align 8, !tbaa !61
  %546 = fmul float %545, %544
  %547 = fptoui float %546 to i8
  store i8 %547, ptr %.023.i.us, align 1, !tbaa !87
  %548 = load i32, ptr %471, align 4, !tbaa !84
  %549 = and i32 %548, %539
  %550 = load i32, ptr %458, align 4, !tbaa !84
  %551 = lshr i32 %549, %550
  %552 = uitofp i32 %551 to float
  %553 = load float, ptr %472, align 4, !tbaa !61
  %554 = fmul float %553, %552
  %555 = fptoui float %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 1
  store i8 %555, ptr %556, align 1, !tbaa !87
  %557 = load i32, ptr %469, align 8, !tbaa !84
  %558 = and i32 %557, %539
  %559 = load i32, ptr %455, align 8, !tbaa !84
  %560 = lshr i32 %558, %559
  %561 = uitofp i32 %560 to float
  %562 = load float, ptr %470, align 8, !tbaa !61
  %563 = fmul float %562, %561
  %564 = fptoui float %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  store i8 %564, ptr %565, align 1, !tbaa !87
  %566 = add nuw nsw i32 %.01822.i.us, 1
  %567 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 3
  %568 = getelementptr inbounds nuw i8, ptr %.01921.i.us, i64 4
  %exitcond.not.i325.us = icmp eq i32 %566, %535
  br i1 %exitcond.not.i325.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !108

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us: ; preds = %529, %.lr.ph.split.i.us, %537, %536, %490, %487, %481
  %569 = load i32, ptr %4, align 4, !tbaa !84
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %4, align 4, !tbaa !84
  %571 = getelementptr inbounds i8, ptr %.24414.us, i64 %479
  %572 = load i32, ptr %39, align 4, !tbaa !82
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !109

.split.us:                                        ; preds = %536, %.lr.ph.split.us
  %574 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit
  %.24414 = phi ptr [ %619, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ], [ %.0223, %.lr.ph ]
  %575 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef %114, i32 noundef %36)
          to label %576 unwind label %.split

576:                                              ; preds = %.lr.ph.split
  %577 = load i32, ptr %28, align 8, !tbaa !81
  br i1 %466, label %578, label %616

578:                                              ; preds = %576
  %579 = icmp sgt i32 %577, 0
  br i1 %579, label %.lr.ph.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit

.lr.ph.i:                                         ; preds = %578, %.lr.ph.i
  %.017.i = phi ptr [ %613, %.lr.ph.i ], [ %.24414, %578 ]
  %.01316.i = phi ptr [ %614, %.lr.ph.i ], [ %114, %578 ]
  %.01415.i = phi i32 [ %612, %.lr.ph.i ], [ 0, %578 ]
  %580 = load i32, ptr %.01316.i, align 4, !tbaa !84
  %581 = load i32, ptr %469, align 8, !tbaa !84
  %582 = and i32 %581, %580
  %583 = load i32, ptr %455, align 8, !tbaa !84
  %584 = lshr i32 %582, %583
  %585 = uitofp i32 %584 to float
  %586 = load float, ptr %470, align 8, !tbaa !61
  %587 = fmul float %586, %585
  %588 = fptoui float %587 to i8
  %589 = load i32, ptr %471, align 4, !tbaa !84
  %590 = and i32 %589, %580
  %591 = load i32, ptr %458, align 4, !tbaa !84
  %592 = lshr i32 %590, %591
  %593 = uitofp i32 %592 to float
  %594 = load float, ptr %472, align 4, !tbaa !61
  %595 = fmul float %594, %593
  %596 = fptoui float %595 to i8
  %597 = load i32, ptr %473, align 8, !tbaa !84
  %598 = and i32 %597, %580
  %599 = load i32, ptr %474, align 8, !tbaa !84
  %600 = lshr i32 %598, %599
  %601 = uitofp i32 %600 to float
  %602 = load float, ptr %475, align 8, !tbaa !61
  %603 = fmul float %602, %601
  %604 = fptoui float %603 to i8
  %605 = uitofp i8 %588 to float
  %606 = uitofp i8 %596 to float
  %607 = fmul float %606, 0x3FE2C8B440000000
  %608 = call float @llvm.fmuladd.f32(float %605, float 0x3FD322D0E0000000, float %607)
  %609 = uitofp i8 %604 to float
  %610 = call float @llvm.fmuladd.f32(float %609, float 0x3FBD2F1AA0000000, float %608)
  %611 = fptoui float %610 to i8
  store i8 %611, ptr %.017.i, align 1, !tbaa !87
  %612 = add nuw nsw i32 %.01415.i, 1
  %613 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %614 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %exitcond.not.i = icmp eq i32 %612, %577
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, label %.lr.ph.i, !llvm.loop !110

.split:                                           ; preds = %616, %.lr.ph.split
  %615 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

616:                                              ; preds = %576
  %.sroa.0342.0.insert.ext = zext i32 %577 to i64
  %.sroa.0342.0.insert.insert = or disjoint i64 %.sroa.0342.0.insert.ext, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %114, i32 noundef 0, ptr noundef %.24414, i32 noundef 0, i64 %.sroa.0342.0.insert.insert, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit unwind label %.split

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit:   ; preds = %.lr.ph.i, %578, %616
  %617 = load i32, ptr %4, align 4, !tbaa !84
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %4, align 4, !tbaa !84
  %619 = getelementptr inbounds i8, ptr %.24414, i64 %479
  %620 = load i32, ptr %39, align 4, !tbaa !82
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %.lr.ph.split, label %.loopexit, !llvm.loop !109

622:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %623 unwind label %625

623:                                              ; preds = %622
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 544) #22
          to label %624 unwind label %627

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = load ptr, ptr %17, align 8, !tbaa !69
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !6
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %625
  %.pn298 = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.split, %.split.us, %.loopexit392, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %403, %269
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn288.pn, %403 ], [ %.pn293.pn.pn, %269 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit398, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit405, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %615, %.split ], [ %574, %.split.us ]
  %.4234 = extractvalue { ptr, i32 } %.pn298.pn, 0
  %635 = call ptr @__cxa_begin_catch(ptr %.4234) #19
  invoke void @__cxa_rethrow() #22
          to label %673 unwind label %636

636:                                              ; preds = %.loopexit.split-lp
  %637 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %661 unwind label %670

.loopexit:                                        ; preds = %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, %448, %430, %414, %286, %154, %132, %465, %436, %420, %404, %273, %141, %118, %270, %138, %.thread358, %.thread377
  %.2229 = phi i1 [ %.1228, %.thread377 ], [ %.0227, %.thread358 ], [ false, %138 ], [ false, %270 ], [ true, %118 ], [ true, %141 ], [ true, %273 ], [ true, %404 ], [ true, %420 ], [ true, %436 ], [ true, %465 ], [ true, %132 ], [ true, %154 ], [ true, %286 ], [ true, %414 ], [ true, %430 ], [ true, %448 ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ]
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %639 = load i8, ptr %638, align 1, !tbaa !111, !range !112, !noundef !113
  %640 = trunc nuw i8 %639 to i1
  %brmerge.not = and i1 %.not387, %640
  br i1 %brmerge.not, label %641, label %654

641:                                              ; preds = %.loopexit
  %642 = load i32, ptr %1, align 8, !tbaa !96
  %643 = and i32 %642, 4088
  %644 = icmp eq i32 %643, 16
  br i1 %644, label %645, label %654

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %646, align 8, !tbaa !114
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %647, align 4, !tbaa !116
  store i32 16842752, ptr %19, align 8, !tbaa !117
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %648, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %649 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %650, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !117
  store ptr %1, ptr %649, align 8, !tbaa !119
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %651 unwind label %652

651:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %654

652:                                              ; preds = %645
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %661

654:                                              ; preds = %.loopexit, %651, %641
  %655 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i331 = icmp eq ptr %655, %82
  %656 = icmp eq ptr %655, null
  %or.cond = or i1 %.not.i.i331, %656
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %657

657:                                              ; preds = %654
  call void @_ZdaPv(ptr noundef nonnull %655) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %657, %654
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %8) #19
  %658 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i333 = icmp eq ptr %658, %80
  %659 = icmp eq ptr %658, null
  %or.cond459 = or i1 %.not.i.i333, %659
  br i1 %or.cond459, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335, label %660

660:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %658) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335:         ; preds = %660, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #19
  br label %668

661:                                              ; preds = %652, %636, %94
  %.pn299.pn = phi { ptr, i32 } [ %95, %94 ], [ %637, %636 ], [ %653, %652 ]
  %662 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i336 = icmp eq ptr %662, %82
  %663 = icmp eq ptr %662, null
  %or.cond460 = or i1 %.not.i.i336, %663
  br i1 %or.cond460, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338, label %664

664:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %662) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338:         ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %8) #19
  %665 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i339 = icmp eq ptr %665, %80
  %666 = icmp eq ptr %665, null
  %or.cond461 = or i1 %.not.i.i339, %666
  br i1 %or.cond461, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, label %667

667:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @_ZdaPv(ptr noundef nonnull %665) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341:         ; preds = %667, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit338
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #19
  br label %669

668:                                              ; preds = %60, %64, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335
  %.0 = phi i1 [ %.2229, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit335 ], [ false, %64 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #19
  ret i1 %.0

669:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit341 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn299.pn.pn

670:                                              ; preds = %636
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #23
  unreachable

673:                                              ; preds = %.loopexit.split-lp
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
define hidden void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1520) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
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
define hidden void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1520) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #14 align 2 {
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
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %1, align 8, !tbaa !96
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = mul nsw i32 %14, %8
  %16 = add nsw i32 %15, 3
  %17 = and i32 %16, -4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #19
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
  %.1 = phi i1 [ false, %63 ], [ false, %68 ], [ false, %71 ], [ false, %74 ], [ false, %77 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ], [ false, %108 ], [ false, %113 ], [ true, %.critedge ], [ false, %127 ], [ false, %130 ], [ false, %140 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  br label %145

144:                                              ; preds = %.split, %.split.us, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %141, %.split ], [ %133, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  br label %146

145:                                              ; preds = %28, %22, %.loopexit
  %.035 = phi i1 [ %.1, %.loopexit ], [ false, %22 ], [ false, %28 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #19
  ret i1 %.035

146:                                              ; preds = %144, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %24, %23 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #19
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
  %18 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.03.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_bmp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
