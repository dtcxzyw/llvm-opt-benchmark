; ModuleID = 'bench/opencv/original/grfmt_png.cpp.ll'
source_filename = "bench/opencv/original/grfmt_png.cpp.ll"
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
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x ptr] }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PngDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PngDecoderE, ptr @_ZN2cv10PngDecoderD2Ev, ptr @_ZN2cv10PngDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PngDecoder10readHeaderEv, ptr @_ZN2cv10PngDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PngDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@__func__._ZN2cv10PngDecoder15readDataFromBufEPvPhm = private unnamed_addr constant [16 x i8] c"readDataFromBuf\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_png.cpp\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"PNG input buffer is incomplete\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN2cv10PngEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10PngEncoderE, ptr @_ZN2cv10PngEncoderD2Ev, ptr @_ZN2cv10PngEncoderD0Ev, ptr @_ZNK2cv10PngEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PngEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PngEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Portable Network Graphics files (*.png)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"encoder && encoder->m_buf\00", align 1
@__func__._ZN2cv10PngEncoder14writeDataToBufEPvPhm = private unnamed_addr constant [15 x i8] c"writeDataToBuf\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10PngDecoderE = hidden constant [18 x i8] c"N2cv10PngDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PngDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PngDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PngEncoderE = hidden constant [18 x i8] c"N2cv10PngEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10PngEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PngEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_png.cpp, ptr null }]

@_ZN2cv10PngDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngDecoderC2Ev
@_ZN2cv10PngDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngDecoderD2Ev
@_ZN2cv10PngEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngEncoderC2Ev
@_ZN2cv10PngEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PngDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %8, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  resume { ptr, i32 } %10
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
define hidden void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %17, label %12

12:                                               ; preds = %9
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  invoke void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not2 = icmp eq ptr %11, null
  br i1 %.not2, label %17, label %12

12:                                               ; preds = %9
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %12, %9
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PngDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PngDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PngDecoderE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str)
          to label %_ZN2cv3PtrINS_10PngDecoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #21, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10PngDecoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false), !noalias !4
  store i8 1, ptr %13, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i64 0, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %15, align 8, !noalias !4
  store ptr %6, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder15readDataFromBufEPvPhm(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @png_get_io_ptr(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PngDecoder15readDataFromBufEPvPhm, ptr noundef nonnull @.str.2, i32 noundef 127) #25
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZNK2cv3Mat8elemSizeEv.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %15, %28
  %35 = phi i64 [ %34, %28 ], [ 0, %15 ]
  %36 = mul i64 %35, %24
  %37 = icmp ugt i64 %18, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #25
  unreachable

39:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %42, i64 %2, i1 false)
  %43 = load i64, ptr %16, align 8
  %44 = add i64 %43, %2
  store i64 %44, ptr %16, align 8
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store volatile i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32 @fclose(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  %.not2.i = icmp eq ptr %19, null
  br i1 %.not2.i, label %_ZN2cv10PngDecoder5closeEv.exit, label %20

20:                                               ; preds = %17
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZN2cv10PngDecoder5closeEv.exit

_ZN2cv10PngDecoder5closeEv.exit:                  ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %81, label %26

26:                                               ; preds = %_ZN2cv10PngDecoder5closeEv.exit
  %27 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %25)
  %28 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %25)
  store ptr %25, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %31, align 8
  %32 = icmp ne ptr %27, null
  %33 = icmp ne ptr %28, null
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %81

34:                                               ; preds = %26
  %35 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %25, ptr noundef nonnull @longjmp, i64 noundef 200)
  %36 = call i32 @_setjmp(ptr noundef %35) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @png_set_read_fn(ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv10PngDecoder15readDataFromBufEPvPhm)
  br label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef nonnull @.str.5)
  store ptr %45, ptr %13, align 8
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %42
  call void @png_init_io(ptr noundef nonnull %25, ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %42, %46, %41
  %48 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %49 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %49, null
  %or.cond27 = select i1 %48, i1 %.not25, i1 false
  br i1 %or.cond27, label %81, label %50

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  call void @png_read_info(ptr noundef nonnull %25, ptr noundef nonnull %27)
  %51 = call i32 @png_get_IHDR(ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null)
  %52 = load i32, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %58, ptr %59, align 8
  %60 = icmp slt i32 %58, 9
  %61 = icmp eq i32 %58, 16
  %or.cond3 = or i1 %60, %61
  br i1 %or.cond3, label %62, label %81

62:                                               ; preds = %50
  switch i32 %56, label %72 [
    i32 2, label %63
    i32 3, label %63
    i32 4, label %70
    i32 6, label %70
  ]

63:                                               ; preds = %62, %62
  %64 = call i32 @png_get_tRNS(ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %66, label %68, label %69

68:                                               ; preds = %63
  store i32 24, ptr %67, align 8
  br label %74

69:                                               ; preds = %63
  store i32 16, ptr %67, align 8
  br label %74

70:                                               ; preds = %62, %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 24, ptr %71, align 8
  br label %74

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %69, %72, %70
  %75 = phi i32 [ 26, %68 ], [ 18, %69 ], [ 2, %72 ], [ 26, %70 ]
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  store volatile i8 1, ptr %5, align 1
  br label %81

81:                                               ; preds = %47, %26, %50, %80, %34, %_ZN2cv10PngDecoder5closeEv.exit
  %.0..0..0..0.20 = load volatile i8, ptr %5, align 1
  %82 = trunc i8 %.0..0..0..0.20 to i1
  ret i1 %82
}

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_tRNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store volatile i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i32 %8, 136
  store i64 %9, ptr %11, align 8
  br i1 %.not.i.i, label %12, label %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit

12:                                               ; preds = %2
  %13 = icmp slt i32 %8, 0
  %14 = shl nuw nsw i64 %9, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
  store ptr %16, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit

_ZN2cv10AutoBufferIPhLm136EEC2Em.exit:            ; preds = %2, %12
  %17 = phi ptr [ %10, %2 ], [ %16, %12 ]
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 4088
  %.not68 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %21, null
  %.not46 = icmp eq ptr %23, null
  %or.cond53 = select i1 %.not, i1 true, i1 %.not46
  %.not47 = icmp eq ptr %25, null
  %or.cond54 = select i1 %or.cond53, i1 true, i1 %.not47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %.not48 = icmp eq i32 %27, 0
  %or.cond56 = select i1 %or.cond54, i1 true, i1 %.not48
  %.not49 = icmp eq i32 %8, 0
  %or.cond57 = or i1 %.not49, %or.cond56
  br i1 %or.cond57, label %105, label %28

28:                                               ; preds = %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit
  %29 = invoke ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = call i32 @_setjmp(ptr noundef %29) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 16
  %or.cond60 = select i1 %36, i1 %39, i1 false
  br i1 %or.cond60, label %40, label %46

40:                                               ; preds = %33
  invoke void @png_set_strip_16(ptr noundef nonnull %21)
          to label %47 unwind label %41

41:                                               ; preds = %.invoke, %100, %90, %87, %86, %._crit_edge, %75, %73, %72, %.thread, %70, %64, %57, %52, %51, %46, %40, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i65 = icmp eq ptr %43, %10
  %44 = icmp eq ptr %43, null
  %or.cond77 = or i1 %.not.i.i65, %44
  br i1 %or.cond77, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit:            ; preds = %45, %41
  resume { ptr, i32 } %42

46:                                               ; preds = %33
  invoke void @png_set_swap(ptr noundef nonnull %21)
          to label %47 unwind label %41

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 4088
  %50 = icmp samesign ult i32 %49, 24
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  invoke void @png_set_strip_alpha(ptr noundef nonnull %21)
          to label %53 unwind label %41

52:                                               ; preds = %47
  invoke void @png_set_tRNS_to_alpha(ptr noundef nonnull %21)
          to label %53 unwind label %41

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  invoke void @png_set_palette_to_rgb(ptr noundef nonnull %21)
          to label %._crit_edge71 unwind label %41

._crit_edge71:                                    ; preds = %57
  %.pre = load i32, ptr %54, align 8
  br label %58

58:                                               ; preds = %._crit_edge71, %53
  %59 = phi i32 [ %.pre, %._crit_edge71 ], [ %55, %53 ]
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %37, align 8
  %63 = icmp slt i32 %62, 8
  %or.cond63 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond63, label %64, label %65

64:                                               ; preds = %58
  invoke void @png_set_expand_gray_1_2_4_to_8(ptr noundef nonnull %21)
          to label %._crit_edge72 unwind label %41

._crit_edge72:                                    ; preds = %64
  %.pre73 = load i32, ptr %54, align 8
  %.pre76 = and i32 %.pre73, 2
  br label %65

65:                                               ; preds = %._crit_edge72, %58
  %.pre-phi = phi i32 [ %.pre76, %._crit_edge72 ], [ %60, %58 ]
  %.not50 = icmp eq i32 %.pre-phi, 0
  %brmerge = or i1 %.not68, %.not50
  br i1 %brmerge, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  invoke void @png_set_bgr(ptr noundef nonnull %21)
          to label %73 unwind label %41

71:                                               ; preds = %65
  br i1 %.not68, label %72, label %.thread

.thread:                                          ; preds = %66, %71
  invoke void @png_set_gray_to_rgb(ptr noundef nonnull %21)
          to label %73 unwind label %41

72:                                               ; preds = %71
  invoke void @png_set_rgb_to_gray(ptr noundef nonnull %21, i32 noundef 1, double noundef 2.990000e-01, double noundef 5.870000e-01)
          to label %73 unwind label %41

73:                                               ; preds = %.thread, %72, %70
  %74 = invoke i32 @png_set_interlace_handling(ptr noundef nonnull %21)
          to label %75 unwind label %41

75:                                               ; preds = %73
  invoke void @png_read_update_info(ptr noundef nonnull %21, ptr noundef nonnull %23)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %75
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre74 = load ptr, ptr %78, align 8
  %.pre75 = load i64, ptr %79, align 8
  %80 = zext nneg i32 %76 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = mul i64 %.pre75, %indvars.iv
  %83 = getelementptr inbounds i8, ptr %.pre74, i64 %82
  %84 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr %83, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %85, label %81, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %81, %.preheader
  invoke void @png_read_image(ptr noundef nonnull %21, ptr noundef nonnull %17)
          to label %86 unwind label %41

86:                                               ; preds = %._crit_edge
  invoke void @png_read_end(ptr noundef nonnull %21, ptr noundef nonnull %25)
          to label %87 unwind label %41

87:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %88 = invoke i32 @png_get_valid(ptr noundef nonnull %21, ptr noundef nonnull %23, i32 noundef 65536)
          to label %89 unwind label %41

89:                                               ; preds = %87
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %90, label %.invoke

90:                                               ; preds = %89
  %91 = invoke i32 @png_get_valid(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef 65536)
          to label %92 unwind label %41

92:                                               ; preds = %90
  %.not52 = icmp eq i32 %91, 0
  br i1 %.not52, label %95, label %.invoke

.invoke:                                          ; preds = %92, %89
  %93 = phi ptr [ %23, %89 ], [ %25, %92 ]
  %94 = invoke i32 @png_get_eXIf_1(ptr noundef nonnull %21, ptr noundef nonnull %93, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %95 unwind label %41

95:                                               ; preds = %.invoke, %92
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  %98 = load i32, ptr %5, align 4
  %99 = icmp ne i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = zext i32 %98 to i64
  %103 = invoke noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %101, ptr noundef nonnull %96, i64 noundef %102)
          to label %104 unwind label %41

104:                                              ; preds = %100, %95
  store volatile i8 1, ptr %3, align 1
  br label %105

105:                                              ; preds = %30, %104, %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit
  %.0..0..0..0.34 = load volatile i8, ptr %3, align 1
  %106 = load ptr, ptr %4, align 8
  %.not.i.i66 = icmp eq ptr %106, %10
  %107 = icmp eq ptr %106, null
  %or.cond78 = or i1 %.not.i.i66, %107
  br i1 %or.cond78, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit67, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #23
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit67

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit67:          ; preds = %108, %105
  %109 = trunc i8 %.0..0..0..0.34 to i1
  ret i1 %109
}

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #0

declare void @png_set_swap(ptr noundef) local_unnamed_addr #0

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #0

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #0

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #0

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #0

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #0

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #0

declare void @png_set_rgb_to_gray(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #0

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @png_get_eXIf_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10PngEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

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
define hidden void @_ZN2cv10PngEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define hidden void @_ZN2cv10PngEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PngEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PngEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.10") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !11

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10PngEncoderE, i64 16), ptr %6, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6)
          to label %_ZN2cv3PtrINS_10PngEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !11

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21, !noalias !11
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !11
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10PngEncoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %12, align 8, !noalias !11
  store ptr %6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder14writeDataToBufEPvPhm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @png_get_io_ptr(ptr noundef %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %20

12:                                               ; preds = %9, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PngEncoder14writeDataToBufEPvPhm, ptr noundef nonnull @.str.2, i32 noundef 336) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %2, i1 false)
  br label %31

31:                                               ; preds = %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv10PngEncoder8flushBufEPv(ptr readnone captures(none) %0) #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store volatile ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 7
  %16 = lshr i32 %14, 3
  %17 = and i32 %16, 511
  store volatile i8 0, ptr %7, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 136, ptr %19, align 8
  %20 = and i32 %14, 5
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %21, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit74

21:                                               ; preds = %3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %121, label %22

22:                                               ; preds = %21
  %23 = invoke noalias ptr @png_create_info_struct(ptr noundef nonnull %9)
          to label %24 unwind label %34

24:                                               ; preds = %22
  store ptr %23, ptr %5, align 8
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %121, label %25

25:                                               ; preds = %24
  %26 = invoke ptr @png_set_longjmp_fn(ptr noundef nonnull %9, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = call i32 @_setjmp(ptr noundef %26) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %121

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not66 = icmp eq ptr %32, null
  br i1 %.not66, label %39, label %33

33:                                               ; preds = %30
  invoke void @png_set_write_fn(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv10PngEncoder14writeDataToBufEPvPhm, ptr noundef nonnull @_ZN2cv10PngEncoder8flushBufEPv)
          to label %44 unwind label %34

34:                                               ; preds = %.invoke, %103, %121, %119, %._crit_edge95, %91, %90, %89, %87, %79, %78, %76, %43, %33, %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %36, %18
  %37 = icmp eq ptr %36, null
  %or.cond = or i1 %.not.i.i, %37
  br i1 %or.cond, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit:            ; preds = %38, %34
  resume { ptr, i32 } %35

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef nonnull @.str.8)
  store volatile ptr %42, ptr %6, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %6, align 8
  %.not67 = icmp eq ptr %.0..0..0..0.37, null
  br i1 %.not67, label %44, label %43

43:                                               ; preds = %39
  %.0..0..0..0.38 = load volatile ptr, ptr %6, align 8
  invoke void @png_init_io(ptr noundef nonnull %9, ptr noundef %.0..0..0..0.38)
          to label %44 unwind label %34

44:                                               ; preds = %39, %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.not96 = icmp eq ptr %46, %47
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.thread78
  %.090 = phi i64 [ %70, %.thread78 ], [ 0, %44 ]
  %.05789 = phi i1 [ %.1, %.thread78 ], [ false, %44 ]
  %.05888 = phi i32 [ %.282, %.thread78 ], [ 3, %44 ]
  %.06087 = phi i32 [ %.1617781, %.thread78 ], [ -1, %44 ]
  %52 = getelementptr inbounds i32, ptr %47, i64 %.090
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %.thread78 [
    i32 16, label %.thread
    i32 17, label %59
    i32 18, label %65
  ]

.thread:                                          ; preds = %.lr.ph
  %54 = or disjoint i64 %.090, 1
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 9)
  br label %.thread78

59:                                               ; preds = %.lr.ph
  %60 = or disjoint i64 %.090, 1
  %61 = getelementptr inbounds i32, ptr %47, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 4)
  br label %.thread78

65:                                               ; preds = %.lr.ph
  %66 = or disjoint i64 %.090, 1
  %67 = getelementptr inbounds i32, ptr %47, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br label %.thread78

.thread78:                                        ; preds = %.lr.ph, %59, %.thread, %65
  %.282 = phi i32 [ %.05888, %65 ], [ 0, %.thread ], [ %64, %59 ], [ %.05888, %.lr.ph ]
  %.1617781 = phi i32 [ %.06087, %65 ], [ %58, %.thread ], [ %.06087, %59 ], [ %.06087, %.lr.ph ]
  %.1 = phi i1 [ %69, %65 ], [ %.05789, %.thread ], [ %.05789, %59 ], [ %.05789, %.lr.ph ]
  %70 = add nuw i64 %.090, 2
  %71 = icmp ult i64 %70, %51
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.thread78, %44
  %.060.lcssa = phi i32 [ -1, %44 ], [ %.1617781, %.thread78 ]
  %.058.lcssa = phi i32 [ 3, %44 ], [ %.282, %.thread78 ]
  %.057.lcssa = phi i1 [ false, %44 ], [ %.1, %.thread78 ]
  %72 = load ptr, ptr %31, align 8
  %.not68 = icmp eq ptr %72, null
  br i1 %.not68, label %73, label %74

73:                                               ; preds = %._crit_edge
  %.0..0..0..0.39 = load volatile ptr, ptr %6, align 8
  %.not69 = icmp eq ptr %.0..0..0..0.39, null
  br i1 %.not69, label %121, label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = icmp sgt i32 %.060.lcssa, -1
  br i1 %75, label %.invoke, label %76

76:                                               ; preds = %74
  invoke void @png_set_filter(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 16)
          to label %.invoke unwind label %34

.invoke:                                          ; preds = %76, %74
  %77 = phi i32 [ %.060.lcssa, %74 ], [ 1, %76 ]
  invoke void @png_set_compression_level(ptr noundef nonnull %9, i32 noundef %77)
          to label %78 unwind label %34

78:                                               ; preds = %.invoke
  invoke void @png_set_compression_strategy(ptr noundef nonnull %9, i32 noundef %.058.lcssa)
          to label %79 unwind label %34

79:                                               ; preds = %78
  %80 = icmp eq i32 %15, 0
  %81 = select i1 %.057.lcssa, i32 1, i32 8
  %82 = select i1 %80, i32 %81, i32 16
  %83 = icmp eq i32 %17, 0
  %84 = icmp eq i32 %17, 2
  %85 = select i1 %84, i32 2, i32 6
  %86 = select i1 %83, i32 0, i32 %85
  invoke void @png_set_IHDR(ptr noundef nonnull %9, ptr noundef nonnull %23, i32 noundef %11, i32 noundef %13, i32 noundef %82, i32 noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %87 unwind label %34

87:                                               ; preds = %79
  invoke void @png_write_info(ptr noundef nonnull %9, ptr noundef nonnull %23)
          to label %88 unwind label %34

88:                                               ; preds = %87
  br i1 %.057.lcssa, label %89, label %90

89:                                               ; preds = %88
  invoke void @png_set_packing(ptr noundef nonnull %9)
          to label %90 unwind label %34

90:                                               ; preds = %89, %88
  invoke void @png_set_bgr(ptr noundef nonnull %9)
          to label %91 unwind label %34

91:                                               ; preds = %90
  invoke void @png_set_swap(ptr noundef nonnull %9)
          to label %92 unwind label %34

92:                                               ; preds = %91
  %93 = sext i32 %13 to i64
  %94 = load i64, ptr %19, align 8
  %.not.i = icmp ult i64 %94, %93
  br i1 %.not.i, label %96, label %95

95:                                               ; preds = %92
  store i64 %93, ptr %19, align 8
  br label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %97, %18
  br i1 %.not.i.i71, label %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %101

101:                                              ; preds = %100, %98
  store ptr %18, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i: ; preds = %101, %96
  store i64 %93, ptr %19, align 8
  %102 = icmp ugt i32 %13, 136
  br i1 %102, label %103, label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

103:                                              ; preds = %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i
  %104 = icmp slt i32 %13, 0
  %105 = shl nuw nsw i64 %93, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %103
  store ptr %107, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit:     ; preds = %95, %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i, %.noexc
  %108 = icmp sgt i32 %13, 0
  br i1 %108, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %111

111:                                              ; preds = %.lr.ph94, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %111 ]
  %112 = load ptr, ptr %109, align 8
  %113 = load i64, ptr %110, align 8
  %114 = mul i64 %113, %indvars.iv
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  store ptr %115, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge95, label %111, !llvm.loop !17

._crit_edge95:                                    ; preds = %111, %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit
  %118 = load ptr, ptr %8, align 8
  invoke void @png_write_image(ptr noundef nonnull %9, ptr noundef %118)
          to label %119 unwind label %34

119:                                              ; preds = %._crit_edge95
  invoke void @png_write_end(ptr noundef nonnull %9, ptr noundef nonnull %23)
          to label %120 unwind label %34

120:                                              ; preds = %119
  store volatile i8 1, ptr %7, align 1
  br label %121

121:                                              ; preds = %24, %73, %120, %27, %21
  invoke void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %122 unwind label %34

122:                                              ; preds = %121
  %.0..0..0..0.40 = load volatile ptr, ptr %6, align 8
  %.not70 = icmp eq ptr %.0..0..0..0.40, null
  br i1 %.not70, label %125, label %123

123:                                              ; preds = %122
  %.0..0..0..0.41 = load volatile ptr, ptr %6, align 8
  %124 = call i32 @fclose(ptr noundef %.0..0..0..0.41)
  br label %125

125:                                              ; preds = %122, %123
  %.0..0..0..0.23 = load volatile i8, ptr %7, align 1
  %126 = trunc i8 %.0..0..0..0.23 to i1
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i72 = icmp eq ptr %.pr, %18
  %127 = icmp eq ptr %.pr, null
  %or.cond98 = or i1 %.not.i.i72, %127
  br i1 %or.cond98, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit74, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit74

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit74:          ; preds = %128, %3, %125
  %.06286 = phi i1 [ %126, %125 ], [ false, %3 ], [ %126, %128 ]
  ret i1 %.06286
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_compression_strategy(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_packing(ptr noundef) local_unnamed_addr #0

declare void @png_write_image(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_png.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv10PngDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv10PngDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_10PngDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_10PngDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN2cv10PngEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN2cv10PngEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN2cvL7makePtrINS_10PngEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL7makePtrINS_10PngEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
