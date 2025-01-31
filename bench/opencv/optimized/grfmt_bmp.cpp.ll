; ModuleID = 'bench/opencv/original/grfmt_bmp.cpp.ll'
source_filename = "bench/opencv/original/grfmt_bmp.cpp.ll"
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv10BmpEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10BmpEncoderE, ptr @_ZN2cv10BmpEncoderD2Ev, ptr @_ZN2cv10BmpEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10BmpEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Windows bitmap (*.bmp;*.dib)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10BmpDecoderE = hidden constant [18 x i8] c"N2cv10BmpDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10BmpDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10BmpEncoderE = hidden constant [18 x i8] c"N2cv10BmpEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10BmpEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10BmpEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
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
define hidden void @_ZN2cv10BmpDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10BmpDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %14

14:                                               ; preds = %14, %6
  %.03.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.03.i
  store float 1.000000e+00, ptr %15, align 4
  %16 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder8initMaskEv.exit, label %14, !llvm.loop !4

_ZN2cv10BmpDecoder8initMaskEv.exit:               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN2cv10BmpDecoder8initMaskEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1424) initializes((1376, 1408)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %5

5:                                                ; preds = %1, %5
  %.03 = phi i64 [ 0, %1 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.03
  store float 1.000000e+00, ptr %6, align 4
  %7 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !4

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpDecoder5closeEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
  ret void
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_10BmpDecoderEED2Ev.exit:
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca %"class.std::shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !6
  store ptr null, ptr %3, align 8, !alias.scope !9, !noalias !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !6
  %5 = load ptr, ptr %3, align 8, !noalias !6
  %6 = load ptr, ptr %4, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [768 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %10, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %13, label %17, label %210

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %210

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 10)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %20, ptr %22, align 8
  %23 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %21
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %34, label %26

.loopexit:                                        ; preds = %.preheader116
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %17, %19, %21, %42, %44, %47, %50, %63, %65, %74, %120, %127, %132, %134, %136, %155, %157, %160, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %118

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 99) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %118

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %38

38:                                               ; preds = %38, %34
  %.03.i = phi i64 [ 0, %34 ], [ %40, %38 ]
  %39 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.03.i
  store float 1.000000e+00, ptr %39, align 4
  %40 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder8initMaskEv.exit, label %38, !llvm.loop !4

_ZN2cv10BmpDecoder8initMaskEv.exit:               ; preds = %38
  %41 = icmp sgt i32 %23, 35
  br i1 %41, label %42, label %153

42:                                               ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %43 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %45, align 8
  %46 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %48, align 4
  %49 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %47
  %51 = ashr i32 %49, 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %51, ptr %52, align 4
  %53 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %50
  %or.cond = icmp ult i32 %53, 4
  br i1 %or.cond, label %63, label %55

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 108) #20
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn78 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %118

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %53, ptr %64, align 4
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 12)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = load i32, ptr %52, align 4
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %.invoke

70:                                               ; preds = %67
  %71 = load i32, ptr %64, align 4
  %72 = icmp eq i32 %71, 3
  %73 = icmp samesign ugt i32 %23, 55
  %or.cond3 = and i1 %73, %72
  br i1 %or.cond3, label %74, label %.invoke

74:                                               ; preds = %70
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef 4)
          to label %.preheader116 unwind label %.loopexit.split-lp

.preheader116:                                    ; preds = %74, %86
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %86 ], [ 0, %74 ]
  %75 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.preheader116
  %77 = getelementptr inbounds nuw [4 x i32], ptr %35, i64 0, i64 %indvars.iv126
  store i32 %75, ptr %77, align 4
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %86, label %.preheader

.preheader:                                       ; preds = %76
  %78 = and i32 %75, 1
  %.not84119 = icmp eq i32 %78, 0
  br i1 %.not84119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.065121 = phi i32 [ %80, %.lr.ph ], [ 0, %.preheader ]
  %.066120 = phi i32 [ %79, %.lr.ph ], [ %75, %.preheader ]
  %79 = lshr exact i32 %.066120, 1
  %80 = add nuw nsw i32 %.065121, 1
  %81 = and i32 %.066120, 2
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ %75, %.preheader ], [ %79, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %80, %.lr.ph ]
  %82 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv126
  store i32 %.065.lcssa, ptr %82, align 4
  %83 = uitofp i32 %.066.lcssa to float
  %84 = fdiv float 2.550000e+02, %83
  %85 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv126
  store float %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %76, %._crit_edge
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond.not, label %.invoke, label %.preheader116, !llvm.loop !13

.invoke:                                          ; preds = %86, %67, %70
  %.sink = phi i32 [ -36, %70 ], [ -36, %67 ], [ -56, %86 ]
  %87 = add nsw i32 %23, %.sink
  invoke void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %87)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %.invoke
  %89 = load i32, ptr %45, align 8
  %90 = icmp slt i32 %89, 1
  %91 = load i32, ptr %48, align 4
  %.not79 = icmp eq i32 %91, 0
  %or.cond85 = select i1 %90, i1 true, i1 %.not79
  br i1 %or.cond85, label %.thread106, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %52, align 4
  switch i32 %93, label %._crit_edge130 [
    i32 1, label %94
    i32 4, label %94
    i32 8, label %94
    i32 24, label %94
    i32 32, label %94
    i32 16, label %._crit_edge129
  ]

._crit_edge130:                                   ; preds = %92
  %.pre131 = load i32, ptr %64, align 4
  br label %100

._crit_edge129:                                   ; preds = %92
  %.pre = load i32, ptr %64, align 4
  br label %98

94:                                               ; preds = %92, %92, %92, %92, %92
  %95 = load i32, ptr %64, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  switch i32 %93, label %100 [
    i32 16, label %98
    i32 32, label %98
  ]

98:                                               ; preds = %._crit_edge129, %97, %97
  %99 = phi i32 [ %.pre, %._crit_edge129 ], [ %95, %97 ], [ %95, %97 ]
  switch i32 %99, label %.thread106 [
    i32 0, label %.thread104
    i32 3, label %.thread104
  ]

100:                                              ; preds = %._crit_edge130, %97
  %101 = phi i32 [ %.pre131, %._crit_edge130 ], [ %95, %97 ]
  %102 = icmp eq i32 %93, 4
  %103 = icmp eq i32 %101, 2
  %or.cond87 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond87, label %.thread102, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %93, 8
  %106 = icmp eq i32 %101, 1
  %or.cond89 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond89, label %.thread102, label %.thread106

107:                                              ; preds = %94
  %108 = icmp samesign ult i32 %93, 9
  br i1 %108, label %.thread102, label %.thread104.thread

.thread104.thread:                                ; preds = %107
  %109 = icmp eq i32 %93, 16
  br label %148

.thread102:                                       ; preds = %100, %104, %107
  %or.cond5 = icmp ult i32 %66, 257
  br i1 %or.cond5, label %120, label %110

110:                                              ; preds = %.thread102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 150) #20
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %117

117:                                              ; preds = %115, %113
  %.pn80 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %118

118:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %62, %33
  %.pn82 = phi { ptr, i32 } [ %.pn80, %117 ], [ %.pn78, %62 ], [ %.pn, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.064 = extractvalue { ptr, i32 } %.pn82, 0
  %119 = call ptr @__cxa_begin_catch(ptr %.064) #18
  invoke void @__cxa_rethrow() #20
          to label %215 unwind label %192

120:                                              ; preds = %.thread102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %121, i8 0, i64 1024, i1 false)
  %122 = icmp eq i32 %66, 0
  %123 = shl nuw nsw i32 1, %93
  %124 = select i1 %122, i32 %123, i32 %66
  %125 = shl nuw nsw i32 %124, 2
  %126 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %121, i32 noundef %125)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %120
  %128 = load i32, ptr %52, align 4
  %129 = invoke noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef nonnull %121, i32 noundef %128)
          to label %194 unwind label %.loopexit.split-lp

.thread104:                                       ; preds = %98, %98
  %130 = icmp eq i32 %93, 16
  %131 = icmp eq i32 %99, 3
  %or.cond91 = and i1 %130, %131
  br i1 %or.cond91, label %132, label %148

132:                                              ; preds = %.thread104
  %133 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 31
  %140 = icmp eq i32 %135, 992
  %141 = icmp eq i32 %133, 31744
  %142 = and i1 %141, %140
  %or.cond9 = and i1 %142, %139
  br i1 %or.cond9, label %143, label %144

143:                                              ; preds = %138
  store i32 15, ptr %52, align 4
  br label %.thread112

144:                                              ; preds = %138
  %145 = icmp eq i32 %135, 2016
  %146 = icmp eq i32 %133, 63488
  %147 = and i1 %146, %145
  %or.cond13 = and i1 %147, %139
  br label %.thread112

148:                                              ; preds = %.thread104.thread, %.thread104
  %149 = phi i1 [ %109, %.thread104.thread ], [ %130, %.thread104 ]
  %150 = phi i32 [ 0, %.thread104.thread ], [ %99, %.thread104 ]
  %151 = icmp eq i32 %150, 0
  %or.cond97 = and i1 %149, %151
  br i1 %or.cond97, label %152, label %.thread112

152:                                              ; preds = %148
  store i32 15, ptr %52, align 4
  br label %.thread112

153:                                              ; preds = %_ZN2cv10BmpDecoder8initMaskEv.exit
  %154 = icmp eq i32 %23, 12
  br i1 %154, label %155, label %.thread106

155:                                              ; preds = %153
  %156 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %156, ptr %158, align 8
  %159 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %159, ptr %161, align 4
  %162 = invoke noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %160
  %164 = ashr i32 %162, 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %158, align 8
  %168 = icmp slt i32 %167, 1
  %169 = load i32, ptr %161, align 4
  %.not = icmp eq i32 %169, 0
  %or.cond98 = select i1 %168, i1 true, i1 %.not
  br i1 %or.cond98, label %.thread106, label %170

170:                                              ; preds = %163
  switch i32 %164, label %.thread106 [
    i32 1, label %171
    i32 4, label %171
    i32 8, label %171
    i32 24, label %171
    i32 32, label %171
  ]

171:                                              ; preds = %170, %170, %170, %170, %170
  %172 = icmp samesign ult i32 %164, 9
  br i1 %172, label %173, label %.thread106

173:                                              ; preds = %171
  %174 = shl nuw nsw i32 3, %164
  %175 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull %8, i32 noundef %174)
          to label %.preheader117 unwind label %.loopexit.split-lp

.preheader117:                                    ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %177

177:                                              ; preds = %.preheader117, %177
  %indvars.iv = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next, %177 ]
  %178 = mul nuw nsw i64 %indvars.iv, 3
  %179 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw [256 x %"struct.cv::PaletteEntry"], ptr %176, i64 0, i64 %indvars.iv
  store i8 %180, ptr %181, align 4
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 %184, ptr %185, align 1
  %186 = add nuw nsw i64 %178, 2
  %187 = getelementptr inbounds nuw [768 x i8], ptr %8, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i8 %188, ptr %189, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.061.highbits = lshr i32 %190, %164
  %191 = icmp eq i32 %.061.highbits, 0
  br i1 %191, label %177, label %.thread106, !llvm.loop !14

192:                                              ; preds = %118
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %212

194:                                              ; preds = %127
  br i1 %129, label %.thread112, label %.thread106

.thread112:                                       ; preds = %148, %144, %152, %143, %194
  %.062115 = phi i1 [ true, %194 ], [ true, %148 ], [ %or.cond13, %144 ], [ true, %152 ], [ true, %143 ]
  %195 = load i32, ptr %52, align 4
  %196 = icmp eq i32 %195, 32
  %197 = load i32, ptr %64, align 4
  %.not81 = icmp eq i32 %197, 0
  %198 = select i1 %.not81, i32 16, i32 24
  %199 = select i1 %196, i32 %198, i32 16
  br label %.thread106

.thread106:                                       ; preds = %177, %98, %171, %170, %153, %163, %88, %104, %194, %.thread112
  %.062109 = phi i1 [ %.062115, %.thread112 ], [ true, %194 ], [ true, %171 ], [ false, %170 ], [ false, %153 ], [ false, %163 ], [ false, %88 ], [ false, %104 ], [ false, %98 ], [ true, %177 ]
  %200 = phi i32 [ %199, %.thread112 ], [ 0, %194 ], [ 0, %171 ], [ 0, %170 ], [ 0, %153 ], [ 0, %163 ], [ 0, %88 ], [ 0, %104 ], [ 0, %98 ], [ 0, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 %205, ptr %206, align 8
  %207 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  store i32 %207, ptr %202, align 4
  br i1 %.062109, label %210, label %208

208:                                              ; preds = %.thread106
  store i32 -1, ptr %22, align 8
  store i32 -1, ptr %202, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %209, align 8
  call void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %18)
  br label %210

210:                                              ; preds = %.thread106, %208, %14, %12
  %.0 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %208 ], [ true, %.thread106 ]
  ret i1 %.0

211:                                              ; preds = %192
  resume { ptr, i32 } %193

212:                                              ; preds = %192
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

215:                                              ; preds = %118
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11RBaseStream4skipEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getDWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv14IsColorPaletteEPNS_12PaletteEntryEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %24)
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 4088
  %.not302 = icmp ne i32 %27, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 15
  %spec.select = select i1 %.not, i32 16, i32 %31
  %32 = mul nsw i32 %spec.select, %29
  %33 = add nsw i32 %32, 7
  %34 = sdiv i32 %33, 8
  %35 = add nsw i32 %34, 3
  %36 = and i32 %35, -4
  %37 = select i1 %.not302, i32 3, i32 1
  %38 = mul nsw i32 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = sext i32 %29 to i64
  %43 = zext nneg i32 %37 to i64
  %44 = mul nsw i64 %43, %42
  %45 = mul i64 %44, %41
  %46 = icmp ult i64 %45, 1073741824
  br i1 %46, label %55, label %47

47:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 235) #20
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit287

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit281, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
  br i1 %61, label %62, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit281

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr %39, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %25 to i64
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %22, i64 %71
  %73 = sub nsw i32 0, %25
  br label %74

74:                                               ; preds = %66, %62
  %.0215 = phi i32 [ %73, %66 ], [ %25, %62 ]
  %.0212 = phi ptr [ %72, %66 ], [ %22, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1032, ptr %78, align 8
  %79 = add nsw i32 %36, 32
  %80 = sext i32 %79 to i64
  %.not.i = icmp ugt i32 %79, 1032
  store i64 %80, ptr %76, align 8
  br i1 %.not.i, label %81, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

81:                                               ; preds = %74
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #22
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %81
  store ptr %82, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %74, %.noexc
  br i1 %.not302, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272, label %83

83:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %84 = load i32, ptr %30, align 4
  %85 = icmp slt i32 %84, 9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = shl nuw nsw i32 1, %84
  invoke void @_ZN2cv16CvtPaletteToGrayEPKNS_12PaletteEntryEPhi(ptr noundef nonnull %87, ptr noundef nonnull %3, i32 noundef %88)
          to label %._crit_edge unwind label %89

._crit_edge:                                      ; preds = %86
  %.pre = load i64, ptr %78, align 8
  br label %91

89:                                               ; preds = %106, %81, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %627

91:                                               ; preds = %._crit_edge, %83
  %92 = phi i64 [ %.pre, %._crit_edge ], [ 1032, %83 ]
  %93 = load i32, ptr %28, align 8
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, 32
  %96 = sext i32 %95 to i64
  %.not.i268 = icmp ult i64 %92, %96
  br i1 %.not.i268, label %98, label %97

97:                                               ; preds = %91
  store i64 %96, ptr %78, align 8
  %.pre366 = load ptr, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  %.not.i.i269 = icmp eq ptr %99, %77
  br i1 %.not.i.i269, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270, label %100

100:                                              ; preds = %98
  %101 = icmp eq ptr %99, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  br label %103

103:                                              ; preds = %102, %100
  store ptr %77, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270: ; preds = %103, %98
  %104 = phi ptr [ %77, %103 ], [ %99, %98 ]
  store i64 %96, ptr %78, align 8
  %105 = icmp ugt i32 %95, 1032
  br i1 %105, label %106, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272

106:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #22
          to label %.noexc271 unwind label %89

.noexc271:                                        ; preds = %106
  store ptr %107, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272:  ; preds = %.noexc271, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270, %97, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %108 = phi ptr [ %107, %.noexc271 ], [ %104, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i270 ], [ %.pre366, %97 ], [ %77, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %56, align 8
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %60, i32 noundef %110)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272
  %112 = load i32, ptr %30, align 4
  switch i32 %112, label %592 [
    i32 1, label %113
    i32 4, label %133
    i32 8, label %255
    i32 15, label %376
    i32 16, label %392
    i32 24, label %408
    i32 32, label %426
  ]

.loopexit306:                                     ; preds = %118, %120, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %147, %145, %141
  %lpad.loopexit308 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %161, %226, %229, %231, %240, %242, %247, %249
  %lpad.loopexit312 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %269, %267, %263
  %lpad.loopexit316 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %281, %296, %299, %330, %333, %335, %352, %354, %365, %367
  %lpad.loopexit319 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %385, %384, %380
  %lpad.loopexit324 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %396, %400, %401
  %lpad.loopexit328 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %416, %412
  %lpad.loopexit331 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph.split, %586
  %lpad.loopexit337 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

113:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  %114 = load i32, ptr %39, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph352, label %.loopexit

.lr.ph352:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = sext i32 %.0215 to i64
  br label %118

118:                                              ; preds = %.lr.ph352, %127
  %.1351 = phi ptr [ %.0212, %.lr.ph352 ], [ %130, %127 ]
  %119 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %120 unwind label %.loopexit306

120:                                              ; preds = %118
  %121 = select i1 %.not302, ptr %.1351, ptr %108
  %122 = load i32, ptr %28, align 8
  %123 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %121, ptr noundef %109, i32 noundef %122, ptr noundef nonnull %116)
          to label %124 unwind label %.loopexit306

124:                                              ; preds = %120
  br i1 %.not302, label %127, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %28, align 8
  %.sroa.0300.0.insert.ext = zext i32 %126 to i64
  %.sroa.0300.0.insert.insert = or disjoint i64 %.sroa.0300.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %108, i32 noundef 0, ptr noundef %.1351, i32 noundef 0, i64 %.sroa.0300.0.insert.insert, i32 noundef 0)
          to label %127 unwind label %.loopexit306

127:                                              ; preds = %124, %125
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = getelementptr inbounds i8, ptr %.1351, i64 %117
  %131 = load i32, ptr %39, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %118, label %.loopexit, !llvm.loop !15

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %.loopexit [
    i32 0, label %136
    i32 2, label %155
  ]

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  %137 = load i32, ptr %39, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %140 = sext i32 %.0215 to i64
  br label %141

141:                                              ; preds = %.lr.ph350, %149
  %.2349 = phi ptr [ %.0212, %.lr.ph350 ], [ %152, %149 ]
  %142 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  %144 = load i32, ptr %28, align 8
  br i1 %.not302, label %145, label %147

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2349, ptr noundef %109, i32 noundef %144, ptr noundef nonnull %139)
          to label %149 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %143
  %148 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.2349, ptr noundef %109, i32 noundef %144, ptr noundef nonnull %3)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %145, %147
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = getelementptr inbounds i8, ptr %.2349, i64 %140
  %153 = load i32, ptr %39, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %141, label %.loopexit, !llvm.loop !16

155:                                              ; preds = %133
  %156 = sext i32 %38 to i64
  %157 = getelementptr inbounds i8, ptr %.0212, i64 %156
  store ptr %157, ptr %9, align 8
  store i32 0, ptr %4, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %161

161:                                              ; preds = %.loopexit311, %155
  %.3 = phi ptr [ %.0212, %155 ], [ %.5, %.loopexit311 ]
  %162 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %161
  %164 = and i32 %162, 255
  %165 = ashr i32 %162, 8
  %.not253 = icmp eq i32 %164, 0
  br i1 %.not253, label %202, label %166

166:                                              ; preds = %163
  %167 = ashr i32 %162, 12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %158, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %10, align 4
  %171 = and i32 %165, 15
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x %"struct.cv::PaletteEntry"], ptr %158, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %159, align 4
  %175 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %168
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %11, align 1
  %177 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %172
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %160, align 1
  %179 = mul nuw nsw i32 %164, %37
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.3, i64 %180
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ugt ptr %181, %182
  br i1 %183, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %166
  br i1 %.not302, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.0231.us = phi i32 [ %193, %.preheader.split.us ], [ 0, %.preheader ]
  %.4.us = phi ptr [ %194, %.preheader.split.us ], [ %.3, %.preheader ]
  %184 = zext nneg i32 %.0231.us to i64
  %185 = getelementptr inbounds nuw [2 x %"struct.cv::PaletteEntry"], ptr %10, i64 0, i64 %184
  %186 = load i8, ptr %185, align 4
  store i8 %186, ptr %.4.us, align 1
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = getelementptr inbounds nuw i8, ptr %.4.us, i64 2
  store i8 %191, ptr %192, align 1
  %193 = xor i32 %.0231.us, 1
  %194 = getelementptr inbounds nuw i8, ptr %.4.us, i64 %43
  %195 = icmp ult ptr %194, %181
  br i1 %195, label %.preheader.split.us, label %.loopexit311, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0231 = phi i32 [ %199, %.preheader.split ], [ 0, %.preheader ]
  %.4 = phi ptr [ %200, %.preheader.split ], [ %.3, %.preheader ]
  %196 = zext nneg i32 %.0231 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %.4, align 1
  %199 = xor i32 %.0231, 1
  %200 = getelementptr inbounds nuw i8, ptr %.4, i64 %43
  %201 = icmp ult ptr %200, %181
  br i1 %201, label %.preheader.split, label %.loopexit311, !llvm.loop !17

202:                                              ; preds = %163
  %203 = icmp sgt i32 %165, 2
  br i1 %203, label %204, label %233

204:                                              ; preds = %202
  %205 = mul nuw nsw i32 %165, %37
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %.3, i64 %206
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ugt ptr %207, %208
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %204
  %211 = add nuw nsw i32 %165, 1
  %212 = lshr i32 %211, 1
  %213 = add nuw nsw i32 %212, 1
  %214 = and i32 %213, 2147483646
  %215 = zext nneg i32 %214 to i64
  %216 = load i64, ptr %76, align 8
  %217 = icmp ugt i64 %216, %215
  br i1 %217, label %226, label %218

218:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 328) #20
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %225

225:                                              ; preds = %223, %221
  %.pn255 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.loopexit.split-lp

226:                                              ; preds = %210
  %227 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %214)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %226
  br i1 %.not302, label %229, label %231

229:                                              ; preds = %228
  %230 = invoke noundef ptr @_ZN2cv13FillColorRow4EPhS0_iPNS_12PaletteEntryE(ptr noundef %.3, ptr noundef %109, i32 noundef %165, ptr noundef nonnull %158)
          to label %.loopexit311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

231:                                              ; preds = %228
  %232 = invoke noundef ptr @_ZN2cv12FillGrayRow4EPhS0_iS0_(ptr noundef %.3, ptr noundef %109, i32 noundef %165, ptr noundef nonnull %3)
          to label %.loopexit311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

233:                                              ; preds = %202
  %234 = load ptr, ptr %9, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %.3 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %165, 2
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

242:                                              ; preds = %240
  %243 = mul nsw i32 %241, %37
  %244 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

245:                                              ; preds = %242, %233
  %.0232 = phi i32 [ %243, %242 ], [ %238, %233 ]
  %246 = load i32, ptr %39, align 4
  br i1 %.not302, label %247, label %249

247:                                              ; preds = %245
  %.sroa.033.0.copyload = load i32, ptr %158, align 8
  %248 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %246, i32 noundef %.0232, i32 %.sroa.033.0.copyload)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

249:                                              ; preds = %245
  %250 = load i8, ptr %3, align 16
  %251 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %246, i32 noundef %.0232, i8 noundef zeroext %250)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

252:                                              ; preds = %249, %247
  %.6 = phi ptr [ %248, %247 ], [ %251, %249 ]
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %39, align 4
  %.not254 = icmp slt i32 %253, %254
  br i1 %.not254, label %.loopexit311, label %.loopexit

.loopexit311:                                     ; preds = %.preheader.split, %.preheader.split.us, %231, %229, %252
  %.5 = phi ptr [ %.6, %252 ], [ %230, %229 ], [ %232, %231 ], [ %194, %.preheader.split.us ], [ %200, %.preheader.split ]
  br label %161, !llvm.loop !18

255:                                              ; preds = %111
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %.loopexit [
    i32 0, label %258
    i32 1, label %277
  ]

258:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  %259 = load i32, ptr %39, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %262 = sext i32 %.0215 to i64
  br label %263

263:                                              ; preds = %.lr.ph347, %271
  %.7346 = phi ptr [ %.0212, %.lr.ph347 ], [ %274, %271 ]
  %264 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %263
  %266 = load i32, ptr %28, align 8
  br i1 %.not302, label %267, label %269

267:                                              ; preds = %265
  %268 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.7346, ptr noundef %109, i32 noundef %266, ptr noundef nonnull %261)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

269:                                              ; preds = %265
  %270 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.7346, ptr noundef %109, i32 noundef %266, ptr noundef nonnull %3)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %267, %269
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = getelementptr inbounds i8, ptr %.7346, i64 %262
  %275 = load i32, ptr %39, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %263, label %.loopexit, !llvm.loop !19

277:                                              ; preds = %255
  %278 = sext i32 %38 to i64
  %279 = getelementptr inbounds i8, ptr %.0212, i64 %278
  store ptr %279, ptr %14, align 8
  store i32 0, ptr %4, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %281

281:                                              ; preds = %.backedge, %277
  %.0229 = phi i32 [ 0, %277 ], [ %.0229.be, %.backedge ]
  %.8 = phi ptr [ %.0212, %277 ], [ %.8.be, %.backedge ]
  %282 = invoke noundef i32 @_ZN2cv12RLByteStream7getWordEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %281
  %284 = and i32 %282, 255
  %285 = ashr i32 %282, 8
  %.not247 = icmp eq i32 %284, 0
  br i1 %.not247, label %307, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %4, align 4
  %288 = mul nuw nsw i32 %284, %37
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.8, i64 %289
  %291 = load ptr, ptr %14, align 8
  %292 = icmp ugt ptr %290, %291
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %39, align 4
  %295 = sext i32 %285 to i64
  br i1 %.not302, label %296, label %299

296:                                              ; preds = %293
  %297 = getelementptr inbounds [256 x %"struct.cv::PaletteEntry"], ptr %280, i64 0, i64 %295
  %.sroa.013.0.copyload = load i32, ptr %297, align 4
  %298 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %294, i32 noundef %288, i32 %.sroa.013.0.copyload)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

299:                                              ; preds = %293
  %300 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %295
  %301 = load i8, ptr %300, align 1
  %302 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %294, i32 noundef %288, i8 noundef zeroext %301)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

303:                                              ; preds = %299, %296
  %.9 = phi ptr [ %298, %296 ], [ %302, %299 ]
  %304 = load i32, ptr %4, align 4
  %305 = sub nsw i32 %304, %287
  %306 = load i32, ptr %39, align 4
  %.not252 = icmp slt i32 %304, %306
  br i1 %.not252, label %.backedge, label %.loopexit

307:                                              ; preds = %283
  %308 = icmp sgt i32 %285, 2
  br i1 %308, label %309, label %340

309:                                              ; preds = %307
  %310 = load i32, ptr %4, align 4
  %311 = mul nuw nsw i32 %285, %37
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.8, i64 %312
  %314 = load ptr, ptr %14, align 8
  %315 = icmp ugt ptr %313, %314
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %309
  %317 = add nuw nsw i32 %285, 1
  %318 = and i32 %317, 2147483646
  %319 = zext nneg i32 %318 to i64
  %320 = load i64, ptr %76, align 8
  %321 = icmp ugt i64 %320, %319
  br i1 %321, label %330, label %322

322:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 419) #20
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          catch ptr null
  br label %329

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %329

329:                                              ; preds = %327, %325
  %.pn251 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.loopexit.split-lp

330:                                              ; preds = %316
  %331 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %318)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %330
  br i1 %.not302, label %333, label %335

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_ZN2cv13FillColorRow8EPhS0_iPNS_12PaletteEntryE(ptr noundef %.8, ptr noundef %109, i32 noundef %285, ptr noundef nonnull %280)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %332
  %336 = invoke noundef ptr @_ZN2cv12FillGrayRow8EPhS0_iS0_(ptr noundef %.8, ptr noundef %109, i32 noundef %285, ptr noundef nonnull %3)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %335, %333
  %.11 = phi ptr [ %334, %333 ], [ %336, %335 ]
  %338 = load i32, ptr %4, align 4
  %339 = sub nsw i32 %338, %310
  br label %.backedge

.backedge:                                        ; preds = %337, %373, %303
  %.0229.be = phi i32 [ %305, %303 ], [ %339, %337 ], [ 0, %373 ]
  %.8.be = phi ptr [ %.9, %303 ], [ %.11, %337 ], [ %.12, %373 ]
  br label %281, !llvm.loop !20

340:                                              ; preds = %307
  %341 = load ptr, ptr %14, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %.8 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = icmp ugt i32 %282, 255
  %347 = icmp eq i32 %.0229, 0
  %or.cond.not305 = select i1 %346, i1 true, i1 %347
  %348 = icmp sgt i32 %38, %345
  %or.cond262 = select i1 %or.cond.not305, i1 true, i1 %348
  %.pre369 = load i32, ptr %4, align 4
  %.pre370 = load i32, ptr %39, align 4
  br i1 %or.cond262, label %349, label %373

349:                                              ; preds = %340
  %350 = sub nsw i32 %.pre370, %.pre369
  %351 = icmp eq i32 %285, 2
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

354:                                              ; preds = %352
  %355 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %60)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %354
  %357 = mul nsw i32 %353, %37
  %.pre367 = load i32, ptr %4, align 4
  %.pre368 = load i32, ptr %39, align 4
  br label %358

358:                                              ; preds = %356, %349
  %359 = phi i32 [ %.pre368, %356 ], [ %.pre370, %349 ]
  %360 = phi i32 [ %.pre367, %356 ], [ %.pre369, %349 ]
  %.0214 = phi i32 [ %357, %356 ], [ %345, %349 ]
  %.0213 = phi i32 [ %355, %356 ], [ %350, %349 ]
  %361 = mul nsw i32 %.0213, %38
  %362 = select i1 %346, i32 %361, i32 0
  %363 = add nsw i32 %362, %.0214
  %.not248 = icmp slt i32 %360, %359
  br i1 %.not248, label %364, label %.loopexit

364:                                              ; preds = %358
  br i1 %.not302, label %365, label %367

365:                                              ; preds = %364
  %.sroa.0.0.copyload = load i32, ptr %280, align 8
  %366 = invoke noundef ptr @_ZN2cv12FillUniColorEPhRS0_iiRiiiNS_12PaletteEntryE(ptr noundef %.8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %359, i32 noundef %363, i32 %.sroa.0.0.copyload)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

367:                                              ; preds = %364
  %368 = load i8, ptr %3, align 16
  %369 = invoke noundef ptr @_ZN2cv11FillUniGrayEPhRS0_iiRiiih(ptr noundef %.8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0215, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %359, i32 noundef %363, i8 noundef zeroext %368)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %367, %365
  %.13 = phi ptr [ %366, %365 ], [ %369, %367 ]
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %39, align 4
  %.not249 = icmp slt i32 %371, %372
  br i1 %.not249, label %373, label %.loopexit

373:                                              ; preds = %340, %370
  %374 = phi i32 [ %372, %370 ], [ %.pre370, %340 ]
  %375 = phi i32 [ %371, %370 ], [ %.pre369, %340 ]
  %.12 = phi ptr [ %.13, %370 ], [ %.8, %340 ]
  %.not250 = icmp slt i32 %375, %374
  br i1 %.not250, label %.backedge, label %.loopexit

376:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  %377 = load i32, ptr %39, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph345, label %.loopexit

.lr.ph345:                                        ; preds = %376
  %379 = sext i32 %.0215 to i64
  br label %380

380:                                              ; preds = %.lr.ph345, %386
  %.14344 = phi ptr [ %.0212, %.lr.ph345 ], [ %389, %386 ]
  %381 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

382:                                              ; preds = %380
  %383 = load i32, ptr %28, align 8
  %.sroa.0296.0.insert.ext = zext i32 %383 to i64
  %.sroa.0296.0.insert.insert = or disjoint i64 %.sroa.0296.0.insert.ext, 4294967296
  br i1 %.not302, label %385, label %384

384:                                              ; preds = %382
  invoke void @_ZN2cv27icvCvt_BGR5552Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %109, i32 noundef 0, ptr noundef %.14344, i32 noundef 0, i64 %.sroa.0296.0.insert.insert)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

385:                                              ; preds = %382
  invoke void @_ZN2cv26icvCvt_BGR5552BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %109, i32 noundef 0, ptr noundef %.14344, i32 noundef 0, i64 %.sroa.0296.0.insert.insert)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

386:                                              ; preds = %384, %385
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4
  %389 = getelementptr inbounds i8, ptr %.14344, i64 %379
  %390 = load i32, ptr %39, align 4
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %380, label %.loopexit, !llvm.loop !21

392:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  %393 = load i32, ptr %39, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %392
  %395 = sext i32 %.0215 to i64
  br label %396

396:                                              ; preds = %.lr.ph343, %402
  %.15342 = phi ptr [ %.0212, %.lr.ph343 ], [ %405, %402 ]
  %397 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %396
  %399 = load i32, ptr %28, align 8
  %.sroa.0292.0.insert.ext = zext i32 %399 to i64
  %.sroa.0292.0.insert.insert = or disjoint i64 %.sroa.0292.0.insert.ext, 4294967296
  br i1 %.not302, label %401, label %400

400:                                              ; preds = %398
  invoke void @_ZN2cv27icvCvt_BGR5652Gray_8u_C2C1REPKhiPhiNS_5Size_IiEE(ptr noundef %109, i32 noundef 0, ptr noundef %.15342, i32 noundef 0, i64 %.sroa.0292.0.insert.insert)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

401:                                              ; preds = %398
  invoke void @_ZN2cv26icvCvt_BGR5652BGR_8u_C2C3REPKhiPhiNS_5Size_IiEE(ptr noundef %109, i32 noundef 0, ptr noundef %.15342, i32 noundef 0, i64 %.sroa.0292.0.insert.insert)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

402:                                              ; preds = %400, %401
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  %405 = getelementptr inbounds i8, ptr %.15342, i64 %395
  %406 = load i32, ptr %39, align 4
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %396, label %.loopexit, !llvm.loop !22

408:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  %409 = load i32, ptr %39, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph341, label %.loopexit

.lr.ph341:                                        ; preds = %408
  %411 = sext i32 %.0215 to i64
  br label %412

412:                                              ; preds = %.lr.ph341, %420
  %.16340 = phi ptr [ %.0212, %.lr.ph341 ], [ %423, %420 ]
  %413 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

414:                                              ; preds = %412
  %415 = load i32, ptr %28, align 8
  br i1 %.not302, label %417, label %416

416:                                              ; preds = %414
  %.sroa.0290.0.insert.ext = zext i32 %415 to i64
  %.sroa.0290.0.insert.insert = or disjoint i64 %.sroa.0290.0.insert.ext, 4294967296
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %109, i32 noundef 0, ptr noundef %.16340, i32 noundef 0, i64 %.sroa.0290.0.insert.insert, i32 noundef 0)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

417:                                              ; preds = %414
  %418 = mul nsw i32 %415, 3
  %419 = sext i32 %418 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.16340, ptr align 1 %109, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %417, %416
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %4, align 4
  %423 = getelementptr inbounds i8, ptr %.16340, i64 %411
  %424 = load i32, ptr %39, align 4
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %412, label %.loopexit, !llvm.loop !23

426:                                              ; preds = %111
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %428, -1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, -1
  %or.cond265 = select i1 %429, i1 %432, i1 false
  br i1 %or.cond265, label %433, label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %435, -1
  br label %437

437:                                              ; preds = %433, %426
  %438 = phi i1 [ false, %426 ], [ %436, %433 ]
  store i32 0, ptr %4, align 4
  %439 = load i32, ptr %39, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %451 = sext i32 %.0215 to i64
  br i1 %.not302, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us
  %.17339.us = phi ptr [ %543, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ %.0212, %.lr.ph ]
  %452 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

453:                                              ; preds = %.lr.ph.split.us
  %454 = load i32, ptr %1, align 8
  %455 = lshr i32 %454, 3
  %456 = and i32 %455, 511
  switch i32 %456, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us [
    i32 2, label %506
    i32 3, label %457
  ]

457:                                              ; preds = %453
  %458 = load i32, ptr %28, align 8
  br i1 %438, label %462, label %459

459:                                              ; preds = %457
  %460 = shl nsw i32 %458, 2
  %461 = sext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17339.us, ptr align 1 %109, i64 %461, i1 false)
  br label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

462:                                              ; preds = %457
  %463 = icmp sgt i32 %458, 0
  br i1 %463, label %.lr.ph.split.us.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.us.i.us:                             ; preds = %462, %501
  %.023.us.i.us = phi ptr [ %504, %501 ], [ %.17339.us, %462 ]
  %.01822.us.i.us = phi i32 [ %503, %501 ], [ 0, %462 ]
  %.01921.us.i.us = phi ptr [ %505, %501 ], [ %109, %462 ]
  %464 = load i32, ptr %.01921.us.i.us, align 4
  %465 = load i32, ptr %445, align 8
  %466 = and i32 %465, %464
  %467 = load i32, ptr %446, align 8
  %468 = lshr i32 %466, %467
  %469 = uitofp i32 %468 to float
  %470 = load float, ptr %447, align 8
  %471 = fmul float %470, %469
  %472 = fptoui float %471 to i8
  store i8 %472, ptr %.023.us.i.us, align 1
  %473 = load i32, ptr %443, align 4
  %474 = and i32 %473, %464
  %475 = load i32, ptr %430, align 4
  %476 = lshr i32 %474, %475
  %477 = uitofp i32 %476 to float
  %478 = load float, ptr %444, align 4
  %479 = fmul float %478, %477
  %480 = fptoui float %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 1
  store i8 %480, ptr %481, align 1
  %482 = load i32, ptr %441, align 8
  %483 = and i32 %482, %464
  %484 = load i32, ptr %427, align 8
  %485 = lshr i32 %483, %484
  %486 = uitofp i32 %485 to float
  %487 = load float, ptr %442, align 8
  %488 = fmul float %487, %486
  %489 = fptoui float %488 to i8
  %490 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 2
  store i8 %489, ptr %490, align 1
  %491 = load i32, ptr %448, align 4
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %501

493:                                              ; preds = %.lr.ph.split.us.i.us
  %494 = load i32, ptr %449, align 4
  %495 = and i32 %494, %464
  %496 = lshr i32 %495, %491
  %497 = uitofp i32 %496 to float
  %498 = load float, ptr %450, align 4
  %499 = fmul float %498, %497
  %500 = fptoui float %499 to i8
  br label %501

501:                                              ; preds = %493, %.lr.ph.split.us.i.us
  %.sink.i.us = phi i8 [ %500, %493 ], [ -1, %.lr.ph.split.us.i.us ]
  %502 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 3
  store i8 %.sink.i.us, ptr %502, align 1
  %503 = add nuw nsw i32 %.01822.us.i.us, 1
  %504 = getelementptr inbounds nuw i8, ptr %.023.us.i.us, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %.01921.us.i.us, i64 4
  %exitcond25.not.i.us = icmp eq i32 %503, %458
  br i1 %exitcond25.not.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !24

506:                                              ; preds = %453
  %507 = load i32, ptr %28, align 8
  br i1 %438, label %509, label %508

508:                                              ; preds = %506
  %.sroa.0.0.insert.ext.us = zext i32 %507 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %109, i32 noundef 0, ptr noundef %.17339.us, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

509:                                              ; preds = %506
  %510 = icmp sgt i32 %507, 0
  br i1 %510, label %.lr.ph.split.i.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us

.lr.ph.split.i.us:                                ; preds = %509, %.lr.ph.split.i.us
  %.023.i.us = phi ptr [ %539, %.lr.ph.split.i.us ], [ %.17339.us, %509 ]
  %.01822.i.us = phi i32 [ %538, %.lr.ph.split.i.us ], [ 0, %509 ]
  %.01921.i.us = phi ptr [ %540, %.lr.ph.split.i.us ], [ %109, %509 ]
  %511 = load i32, ptr %.01921.i.us, align 4
  %512 = load i32, ptr %445, align 8
  %513 = and i32 %512, %511
  %514 = load i32, ptr %446, align 8
  %515 = lshr i32 %513, %514
  %516 = uitofp i32 %515 to float
  %517 = load float, ptr %447, align 8
  %518 = fmul float %517, %516
  %519 = fptoui float %518 to i8
  store i8 %519, ptr %.023.i.us, align 1
  %520 = load i32, ptr %443, align 4
  %521 = and i32 %520, %511
  %522 = load i32, ptr %430, align 4
  %523 = lshr i32 %521, %522
  %524 = uitofp i32 %523 to float
  %525 = load float, ptr %444, align 4
  %526 = fmul float %525, %524
  %527 = fptoui float %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 1
  store i8 %527, ptr %528, align 1
  %529 = load i32, ptr %441, align 8
  %530 = and i32 %529, %511
  %531 = load i32, ptr %427, align 8
  %532 = lshr i32 %530, %531
  %533 = uitofp i32 %532 to float
  %534 = load float, ptr %442, align 8
  %535 = fmul float %534, %533
  %536 = fptoui float %535 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  store i8 %536, ptr %537, align 1
  %538 = add nuw nsw i32 %.01822.i.us, 1
  %539 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 3
  %540 = getelementptr inbounds nuw i8, ptr %.01921.i.us, i64 4
  %exitcond.not.i274.us = icmp eq i32 %538, %507
  br i1 %exitcond.not.i274.us, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !24

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us: ; preds = %501, %.lr.ph.split.i.us, %509, %508, %462, %459, %453
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %4, align 4
  %543 = getelementptr inbounds i8, ptr %.17339.us, i64 %451
  %544 = load i32, ptr %39, align 4
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !25

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %508, %.lr.ph.split.us
  %lpad.loopexit337.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit
  %.17339 = phi ptr [ %589, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ], [ %.0212, %.lr.ph ]
  %546 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef %109, i32 noundef %36)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

547:                                              ; preds = %.lr.ph.split
  %548 = load i32, ptr %28, align 8
  br i1 %438, label %549, label %586

549:                                              ; preds = %547
  %550 = icmp sgt i32 %548, 0
  br i1 %550, label %.lr.ph.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit

.lr.ph.i:                                         ; preds = %549, %.lr.ph.i
  %.017.i = phi ptr [ %584, %.lr.ph.i ], [ %.17339, %549 ]
  %.01316.i = phi ptr [ %585, %.lr.ph.i ], [ %109, %549 ]
  %.01415.i = phi i32 [ %583, %.lr.ph.i ], [ 0, %549 ]
  %551 = load i32, ptr %.01316.i, align 4
  %552 = load i32, ptr %441, align 8
  %553 = and i32 %552, %551
  %554 = load i32, ptr %427, align 8
  %555 = lshr i32 %553, %554
  %556 = uitofp i32 %555 to float
  %557 = load float, ptr %442, align 8
  %558 = fmul float %557, %556
  %559 = fptoui float %558 to i8
  %560 = load i32, ptr %443, align 4
  %561 = and i32 %560, %551
  %562 = load i32, ptr %430, align 4
  %563 = lshr i32 %561, %562
  %564 = uitofp i32 %563 to float
  %565 = load float, ptr %444, align 4
  %566 = fmul float %565, %564
  %567 = fptoui float %566 to i8
  %568 = load i32, ptr %445, align 8
  %569 = and i32 %568, %551
  %570 = load i32, ptr %446, align 8
  %571 = lshr i32 %569, %570
  %572 = uitofp i32 %571 to float
  %573 = load float, ptr %447, align 8
  %574 = fmul float %573, %572
  %575 = fptoui float %574 to i8
  %576 = uitofp i8 %559 to float
  %577 = uitofp i8 %567 to float
  %578 = fmul float %577, 0x3FE2C8B440000000
  %579 = call float @llvm.fmuladd.f32(float %576, float 0x3FD322D0E0000000, float %578)
  %580 = uitofp i8 %575 to float
  %581 = call float @llvm.fmuladd.f32(float %580, float 0x3FBD2F1AA0000000, float %579)
  %582 = fptoui float %581 to i8
  store i8 %582, ptr %.017.i, align 1
  %583 = add nuw nsw i32 %.01415.i, 1
  %584 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %585 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %exitcond.not.i = icmp eq i32 %583, %548
  br i1 %exitcond.not.i, label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, label %.lr.ph.i, !llvm.loop !26

586:                                              ; preds = %547
  %.sroa.0288.0.insert.ext = zext i32 %548 to i64
  %.sroa.0288.0.insert.insert = or disjoint i64 %.sroa.0288.0.insert.ext, 4294967296
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %109, i32 noundef 0, ptr noundef %.17339, i32 noundef 0, i64 %.sroa.0288.0.insert.insert, i32 noundef 0)
          to label %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit:   ; preds = %.lr.ph.i, %549, %586
  %587 = load i32, ptr %4, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %4, align 4
  %589 = getelementptr inbounds i8, ptr %.17339, i64 %451
  %590 = load i32, ptr %39, align 4
  %591 = icmp slt i32 %588, %590
  br i1 %591, label %.lr.ph.split, label %.loopexit, !llvm.loop !25

592:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %593 unwind label %595

593:                                              ; preds = %592
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10BmpDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 539) #20
          to label %594 unwind label %597

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          catch ptr null
  br label %599

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %599

599:                                              ; preds = %597, %595
  %.pn258 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %599, %329, %225
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %599 ], [ %.pn251, %329 ], [ %.pn255, %225 ], [ %lpad.loopexit, %.loopexit306 ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit324, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit337.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %.3220 = extractvalue { ptr, i32 } %.pn258.pn, 0
  %600 = call ptr @__cxa_begin_catch(ptr %.3220) #18
  invoke void @__cxa_rethrow() #20
          to label %639 unwind label %601

601:                                              ; preds = %.loopexit.split-lp
  %602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %627 unwind label %636

.loopexit:                                        ; preds = %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us, %420, %402, %386, %303, %358, %370, %373, %309, %286, %271, %252, %204, %166, %149, %127, %437, %408, %392, %376, %258, %136, %113, %255, %133
  %.0216 = phi i1 [ false, %133 ], [ false, %255 ], [ true, %113 ], [ true, %136 ], [ true, %258 ], [ true, %376 ], [ true, %392 ], [ true, %408 ], [ true, %437 ], [ true, %127 ], [ true, %149 ], [ true, %252 ], [ false, %204 ], [ false, %166 ], [ true, %271 ], [ true, %303 ], [ true, %358 ], [ true, %370 ], [ true, %373 ], [ false, %309 ], [ false, %286 ], [ true, %386 ], [ true, %402 ], [ true, %420 ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit.us ], [ true, %_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi.exit ]
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  %brmerge.not = and i1 %.not302, %605
  br i1 %brmerge.not, label %606, label %618

606:                                              ; preds = %.loopexit
  %607 = load i32, ptr %1, align 8
  %608 = and i32 %607, 4088
  %609 = icmp eq i32 %608, 16
  br i1 %609, label %610, label %618

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %612, align 4
  store i32 16842752, ptr %19, align 8
  %613 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %1, ptr %614, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, i32 noundef 0)
          to label %618 unwind label %616

616:                                              ; preds = %610
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %627

618:                                              ; preds = %610, %.loopexit, %606
  %619 = load ptr, ptr %8, align 8
  %.not.i.i277 = icmp eq ptr %619, %77
  br i1 %.not.i.i277, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %620

620:                                              ; preds = %618
  %621 = icmp eq ptr %619, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %619) #19
  br label %623

623:                                              ; preds = %622, %620
  store ptr %77, ptr %8, align 8
  store i64 1032, ptr %78, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %618, %623
  %624 = load ptr, ptr %7, align 8
  %.not.i.i279 = icmp eq ptr %624, %75
  %625 = icmp eq ptr %624, null
  %or.cond = or i1 %.not.i.i279, %625
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit281, label %626

626:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %624) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit281

627:                                              ; preds = %616, %601, %89
  %.pn259 = phi { ptr, i32 } [ %602, %601 ], [ %90, %89 ], [ %617, %616 ]
  %628 = load ptr, ptr %8, align 8
  %.not.i.i282 = icmp eq ptr %628, %77
  br i1 %.not.i.i282, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284, label %629

629:                                              ; preds = %627
  %630 = icmp eq ptr %628, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %629
  call void @_ZdaPv(ptr noundef nonnull %628) #19
  br label %632

632:                                              ; preds = %631, %629
  store ptr %77, ptr %8, align 8
  store i64 1032, ptr %78, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284:         ; preds = %627, %632
  %633 = load ptr, ptr %7, align 8
  %.not.i.i285 = icmp eq ptr %633, %75
  %634 = icmp eq ptr %633, null
  %or.cond384 = or i1 %.not.i.i285, %634
  br i1 %or.cond384, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit287, label %635

635:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284
  call void @_ZdaPv(ptr noundef nonnull %633) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit287

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit281:         ; preds = %626, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %55, %59
  %.0 = phi i1 [ false, %59 ], [ false, %55 ], [ %.0216, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %.0216, %626 ]
  ret i1 %.0

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit287:         ; preds = %635, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284, %54
  %.pn259.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn259, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit284 ], [ %.pn259, %635 ]
  resume { ptr, i32 } %.pn259.pn

636:                                              ; preds = %601
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #21
  unreachable

639:                                              ; preds = %.loopexit.split-lp
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
define hidden void @_ZN2cv10BmpDecoder14maskBGRAtoGrayEPhPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi ptr [ %1, %.lr.ph ], [ %49, %15 ]
  %.01316 = phi ptr [ %2, %.lr.ph ], [ %50, %15 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %48, %15 ]
  %16 = load i32, ptr %.01316, align 4
  %17 = load i32, ptr %6, align 8
  %18 = and i32 %17, %16
  %19 = load i32, ptr %7, align 8
  %20 = lshr i32 %18, %19
  %21 = uitofp i32 %20 to float
  %22 = load float, ptr %8, align 8
  %23 = fmul float %22, %21
  %24 = fptoui float %23 to i8
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, %16
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %26, %27
  %29 = uitofp i32 %28 to float
  %30 = load float, ptr %11, align 4
  %31 = fmul float %30, %29
  %32 = fptoui float %31 to i8
  %33 = load i32, ptr %12, align 8
  %34 = and i32 %33, %16
  %35 = load i32, ptr %13, align 8
  %36 = lshr i32 %34, %35
  %37 = uitofp i32 %36 to float
  %38 = load float, ptr %14, align 8
  %39 = fmul float %38, %37
  %40 = fptoui float %39 to i8
  %41 = uitofp i8 %24 to float
  %42 = uitofp i8 %32 to float
  %43 = fmul float %42, 0x3FE2C8B440000000
  %44 = tail call float @llvm.fmuladd.f32(float %41, float 0x3FD322D0E0000000, float %43)
  %45 = uitofp i8 %40 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float 0x3FBD2F1AA0000000, float %44)
  %47 = fptoui float %46 to i8
  store i8 %47, ptr %.017, align 1
  %48 = add nuw nsw i32 %.01415, 1
  %49 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %exitcond.not = icmp eq i32 %48, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %4
  ret void
}

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10BmpDecoder8maskBGRAEPhPKhib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1424) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #13 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.023.us = phi ptr [ %59, %56 ], [ %1, %.lr.ph ]
  %.01822.us = phi i32 [ %58, %56 ], [ 0, %.lr.ph ]
  %.01921.us = phi ptr [ %60, %56 ], [ %2, %.lr.ph ]
  %19 = load i32, ptr %.01921.us, align 4
  %20 = load i32, ptr %8, align 8
  %21 = and i32 %20, %19
  %22 = load i32, ptr %10, align 8
  %23 = lshr i32 %21, %22
  %24 = uitofp i32 %23 to float
  %25 = load float, ptr %12, align 8
  %26 = fmul float %25, %24
  %27 = fptoui float %26 to i8
  store i8 %27, ptr %.023.us, align 1
  %28 = load i32, ptr %13, align 4
  %29 = and i32 %28, %19
  %30 = load i32, ptr %14, align 4
  %31 = lshr i32 %29, %30
  %32 = uitofp i32 %31 to float
  %33 = load float, ptr %15, align 4
  %34 = fmul float %33, %32
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.023.us, i64 1
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %7, align 8
  %38 = and i32 %37, %19
  %39 = load i32, ptr %9, align 8
  %40 = lshr i32 %38, %39
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %11, align 8
  %43 = fmul float %42, %41
  %44 = fptoui float %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.023.us, i64 2
  store i8 %44, ptr %45, align 1
  %46 = load i32, ptr %16, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, %19
  %51 = lshr i32 %50, %46
  %52 = uitofp i32 %51 to float
  %53 = load float, ptr %18, align 4
  %54 = fmul float %53, %52
  %55 = fptoui float %54 to i8
  br label %56

56:                                               ; preds = %.lr.ph.split.us, %48
  %.sink = phi i8 [ %55, %48 ], [ -1, %.lr.ph.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.023.us, i64 3
  store i8 %.sink, ptr %57, align 1
  %58 = add nuw nsw i32 %.01822.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.023.us, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 4
  %exitcond25.not = icmp eq i32 %58, %3
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi ptr [ %89, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.01822 = phi i32 [ %88, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01921 = phi ptr [ %90, %.lr.ph.split ], [ %2, %.lr.ph ]
  %61 = load i32, ptr %.01921, align 4
  %62 = load i32, ptr %8, align 8
  %63 = and i32 %62, %61
  %64 = load i32, ptr %10, align 8
  %65 = lshr i32 %63, %64
  %66 = uitofp i32 %65 to float
  %67 = load float, ptr %12, align 8
  %68 = fmul float %67, %66
  %69 = fptoui float %68 to i8
  store i8 %69, ptr %.023, align 1
  %70 = load i32, ptr %13, align 4
  %71 = and i32 %70, %61
  %72 = load i32, ptr %14, align 4
  %73 = lshr i32 %71, %72
  %74 = uitofp i32 %73 to float
  %75 = load float, ptr %15, align 4
  %76 = fmul float %75, %74
  %77 = fptoui float %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %7, align 8
  %80 = and i32 %79, %61
  %81 = load i32, ptr %9, align 8
  %82 = lshr i32 %80, %81
  %83 = uitofp i32 %82 to float
  %84 = load float, ptr %11, align 8
  %85 = fmul float %84, %83
  %86 = fptoui float %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  store i8 %86, ptr %87, align 1
  %88 = add nuw nsw i32 %.01822, 1
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %exitcond.not = icmp eq i32 %88, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %56, %5
  ret void
}

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10BmpEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10BmpEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10BmpEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10BmpEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.10") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !27

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10BmpEncoderE, i64 16), ptr %6, align 8, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7)
          to label %_ZN2cv3PtrINS_10BmpEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !27

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18, !noalias !27
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !27
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10BmpEncoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %12, align 8, !noalias !27
  store ptr %6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10BmpEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.cv::WLByteStream", align 8
  %6 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = mul nsw i32 %14, %8
  %16 = add nsw i32 %15, 3
  %17 = and i32 %16, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  br i1 %21, label %27, label %100

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %20, %23, %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %58, %60, %61, %62, %63, %64, %65, %66, %67, %69, %70, %71, %72, %73, %74, %76, %77, %._crit_edge, %39, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %23
  br i1 %25, label %27, label %100

27:                                               ; preds = %26, %22
  %.not41 = icmp eq i32 %13, 0
  %28 = select i1 %.not41, i32 1078, i32 54
  %29 = sext i32 %17 to i64
  %30 = sext i32 %10 to i64
  %31 = mul nsw i64 %29, %30
  %32 = zext nneg i32 %28 to i64
  %33 = add nsw i64 %31, %32
  %34 = load ptr, ptr %18, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %33, 271
  %37 = and i64 %36, -256
  %38 = icmp slt i64 %33, -271
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, %37
  br i1 %47, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %45
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

54:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %43, i64 %51, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %54, %.noexc40
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %55, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %52, ptr %34, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %56, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %37
  store ptr %57, ptr %41, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %40, %27
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.8, i32 noundef 2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %59 = invoke noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %33)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %59)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %61
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %28)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 40)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %8)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %10)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  invoke void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %66
  %68 = shl nuw nsw i32 %14, 3
  invoke void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %68)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %70
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %72
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  invoke void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %74
  br i1 %.not41, label %76, label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %6, i32 noundef 8, i1 noundef zeroext false)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef 1024)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77, %75
  %79 = icmp sgt i32 %10, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %.042 = add nsw i32 %10, -1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = icmp sgt i32 %17, %15
  %83 = sub nsw i32 %17, %15
  %.fr = freeze i1 %82
  %84 = zext nneg i32 %.042 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %91 ], [ %84, %.lr.ph ]
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %81, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv46
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %89, i32 noundef %15)
          to label %90 unwind label %.loopexit.split.us

90:                                               ; preds = %.lr.ph.split.us
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef %83)
          to label %91 unwind label %.loopexit.split.us

91:                                               ; preds = %90
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %92 = icmp sgt i64 %indvars.iv46, 0
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

.loopexit.split.us:                               ; preds = %90, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ %84, %.lr.ph ]
  %93 = load ptr, ptr %80, align 8
  %94 = load ptr, ptr %81, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %97, i32 noundef %15)
          to label %98 unwind label %.loopexit.split

98:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %99 = icmp sgt i64 %indvars.iv, 0
  br i1 %99, label %.lr.ph.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %98, %91, %78
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %._crit_edge, %26, %22
  %.034 = phi i1 [ false, %22 ], [ false, %26 ], [ true, %._crit_edge ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  ret i1 %.034
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10BmpDecoderESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %6)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10BmpDecoderE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %8 unwind label %22

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1380
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1388
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  br label %19

19:                                               ; preds = %19, %11
  %.03.i.i.i.i.i = phi i64 [ 0, %11 ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.03.i.i.i.i.i
  store float 1.000000e+00, ptr %20, align 4
  %21 = add nuw nsw i64 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %21, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %19, !llvm.loop !4

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #18
  br label %.body.i

.body.i:                                          ; preds = %24, %22
  %.pn.i.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1424) %6) #18
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %19
  store ptr %3, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  ret void

26:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10BmpEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_10BmpDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv10BmpDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv10BmpEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_10BmpEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!32 = distinct !{!32, !5}
