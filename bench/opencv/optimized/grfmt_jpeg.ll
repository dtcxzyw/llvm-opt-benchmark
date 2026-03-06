; ModuleID = 'bench/opencv/original/grfmt_jpeg.ll'
source_filename = "bench/opencv/original/grfmt_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.cv::JpegErrorMgr" = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.16, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.16 = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%"struct.cv::JpegDestination" = type { %struct.jpeg_destination_mgr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11JpegDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv11JpegDecoderE, ptr @_ZN2cv11JpegDecoderD2Ev, ptr @_ZN2cv11JpegDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv11JpegDecoder10readHeaderEv, ptr @_ZN2cv11JpegDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11JpegDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN2cv11JpegEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11JpegEncoderE, ptr @_ZN2cv11JpegEncoderD2Ev, ptr @_ZN2cv11JpegEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11JpegEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"JPEG files (*.jpeg;*.jpg;*.jpe)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unsupported number of _channels: %06d\00", align 1
@__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_jpeg.cpp\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Unknown value for IMWRITE_JPEG_SAMPLING_FACTOR: 0x%06x\00", align 1
@_ZTIN2cv11JpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JpegDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11JpegDecoderE = hidden constant [19 x i8] c"N2cv11JpegDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11JpegEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JpegEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv11JpegEncoderE = hidden constant [19 x i8] c"N2cv11JpegEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_jpeg.cpp, ptr null }]

@_ZN2cv11JpegDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11JpegDecoderC2Ev
@_ZN2cv11JpegDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11JpegDecoderD2Ev
@_ZN2cv11JpegEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11JpegEncoderC2Ev
@_ZN2cv11JpegEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11JpegEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11JpegDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11JpegDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #24
  resume { ptr, i32 } %9
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !52
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
  %10 = load ptr, ptr %9, align 8, !tbaa !56
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
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
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
define hidden void @_ZN2cv11JpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %.noexc, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !64
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #24
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11JpegDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((8, 20)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @jpeg_destroy_decompress(ptr noundef nonnull %3)
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !64
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN2cv11JpegDecoderD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %_ZN2cv11JpegDecoderD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN2cv11JpegDecoderD2Ev.exit:                     ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !64
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11JpegDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27, !noalias !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !70, !noalias !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !72, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !65

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11JpegDecoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !65
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !6, !noalias !65
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt12__shared_ptrIN2cv11JpegDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !65

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #24, !noalias !65
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !65
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv11JpegDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !65
  store i8 1, ptr %15, align 8, !tbaa !13, !noalias !65
  store ptr %6, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(384) initializes((8, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i8 0, ptr %2, align 1, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN2cv11JpegDecoder5closeEv.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !61
  br label %_ZN2cv11JpegDecoder5closeEv.exit

_ZN2cv11JpegDecoder5closeEv.exit:                 ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !64
  %14 = call noalias noundef nonnull dereferenceable(1088) ptr @_Znwm(i64 noundef 1088) #27
  store ptr %14, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %16 = call ptr @jpeg_std_error(ptr noundef nonnull %15)
  store ptr %16, ptr %14, align 8, !tbaa !80
  store ptr @_ZN2cvL10error_exitEP18jpeg_common_struct, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %_ZN2cv11JpegDecoder5closeEv.exit
  call void @jpeg_CreateDecompress(ptr noundef nonnull %14, i32 noundef 80, i64 noundef 656)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store ptr @_ZN2cvL4stubEP22jpeg_decompress_struct, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  store ptr @_ZN2cvL17fill_input_bufferEP22jpeg_decompress_struct, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  store ptr @_ZN2cvL15skip_input_dataEP22jpeg_decompress_structl, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  store ptr @jpeg_resync_to_restart, ptr %29, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  store ptr @_ZN2cvL4stubEP22jpeg_decompress_struct, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i64 0, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1080
  store i32 0, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  store ptr %34, ptr %24, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZNK2cv3Mat8elemSizeEv.exit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr [8 x i8], ptr %36, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !125
  %51 = mul i64 %50, %46
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %23, %40
  %52 = phi i64 [ %51, %40 ], [ 0, %23 ]
  store i64 %52, ptr %31, align 8, !tbaa !126
  br label %58

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef nonnull @.str.1)
  store ptr %56, ptr %7, align 8, !tbaa !61
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %53
  call void @jpeg_stdio_src(ptr noundef nonnull %14, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %53, %57, %_ZNK2cv3Mat8elemSizeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %75, label %61

61:                                               ; preds = %58
  call void @jpeg_save_markers(ptr noundef nonnull %14, i32 noundef 225, i32 noundef 65535)
  %62 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 1, ptr %63, align 4, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %65, ptr %66, align 8, !tbaa !130
  store i32 1, ptr %64, align 4, !tbaa !129
  call void @jpeg_calc_output_dimensions(ptr noundef nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %68 = load i32, ptr %67, align 8, !tbaa !131
  store i32 %68, ptr %12, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %70 = load i32, ptr %69, align 4, !tbaa !132
  store i32 %70, ptr %11, align 4, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 16, i32 0
  store i32 %74, ptr %13, align 8, !tbaa !64
  store volatile i8 1, ptr %2, align 1, !tbaa !79
  br label %75

75:                                               ; preds = %58, %61, %_ZN2cv11JpegDecoder5closeEv.exit
  %.0..0..0..0.20 = load volatile i8, ptr %2, align 1, !tbaa !79, !range !134, !noundef !135
  %76 = trunc nuw i8 %.0..0..0..0.20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %76
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN2cvL10error_exitEP18jpeg_common_struct(ptr noundef readonly captures(none) %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1, !tbaa !79
  %5 = load i32, ptr %1, align 8, !tbaa !138
  %6 = and i32 %5, 4088
  %.not108 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge96, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %.not84 = icmp eq i32 %11, 0
  br i1 %.not84, label %.critedge96, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %.critedge96, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge96

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %.not86 = icmp eq i32 %21, 4
  br i1 %.not108, label %33, label %22

22:                                               ; preds = %19
  br i1 %.not86, label %30, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %25 = load i8, ptr %24, align 1, !tbaa !140, !range !134, !noundef !135
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %26, i32 6, i32 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %27, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %29, align 8, !tbaa !142
  br label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 4, ptr %31, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 4, ptr %32, align 8, !tbaa !142
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br i1 %.not86, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %34, align 8, !tbaa !141
  store i32 1, ptr %35, align 8, !tbaa !142
  br label %38

37:                                               ; preds = %33
  store i32 4, ptr %34, align 8, !tbaa !141
  store i32 4, ptr %35, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %36, %37, %23, %30
  %.071 = phi i1 [ true, %23 ], [ false, %30 ], [ true, %36 ], [ false, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %.081111 = load ptr, ptr %39, align 8, !tbaa !143
  %.not121 = icmp eq ptr %.081111, null
  br i1 %.not121, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.081112 = phi ptr [ %.081, %.lr.ph ], [ %.081111, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.081112, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !144
  %42 = icmp ne i8 %41, -31
  %.081 = load ptr, ptr %.081112, align 8, !tbaa !143
  %43 = icmp ne ptr %.081, null
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %42, label %.critedge, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.081112, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !147
  %48 = icmp ugt i32 %47, 6
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %.081112, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = add nsw i64 %50, -6
  %56 = call noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %51, ptr noundef nonnull %54, i64 noundef %55)
  br label %.critedge

.critedge:                                        ; preds = %38, %45, %49, %._crit_edge
  %57 = call i32 @jpeg_start_decompress(ptr noundef nonnull %8)
  br i1 %.071, label %.preheader, label %71

.preheader:                                       ; preds = %.critedge
  %58 = load i32, ptr %13, align 4, !tbaa !62
  %.not92118 = icmp sgt i32 %58, 0
  br i1 %.not92118, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

61:                                               ; preds = %64
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %62 = load i32, ptr %13, align 4, !tbaa !62
  %63 = sext i32 %62 to i64
  %.not92 = icmp slt i64 %indvars.iv.next131, %63
  br i1 %.not92, label %64, label %.loopexit, !llvm.loop !149

64:                                               ; preds = %.lr.ph120, %61
  %indvars.iv130 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next131, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %59, align 8, !tbaa !119
  %66 = load ptr, ptr %60, align 8, !tbaa !120
  %67 = load i64, ptr %66, align 8, !tbaa !125
  %68 = mul i64 %67, %indvars.iv130
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %4, align 8, !tbaa !150
  %70 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1)
  %.not91 = icmp eq i32 %70, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not91, label %61, label %.thread

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = load i32, ptr %10, align 8, !tbaa !63
  %77 = shl nsw i32 %76, 2
  %78 = call noundef ptr %75(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %77, i32 noundef 1)
  %79 = load i32, ptr %13, align 4, !tbaa !62
  %.not90114 = icmp sgt i32 %79, 0
  br i1 %.not90114, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br i1 %.not108, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117, %98
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %98 ], [ 0, %.lr.ph117 ]
  %84 = load ptr, ptr %80, align 8, !tbaa !119
  %85 = load ptr, ptr %81, align 8, !tbaa !120
  %86 = load i64, ptr %85, align 8, !tbaa !125
  %87 = mul i64 %86, %indvars.iv127
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef %78, i32 noundef 1)
  %.not89.us = icmp eq i32 %89, 1
  br i1 %.not89.us, label %90, label %.thread

90:                                               ; preds = %.lr.ph117.split.us
  %91 = load i32, ptr %83, align 8, !tbaa !142
  %92 = icmp eq i32 %91, 1
  %93 = load ptr, ptr %78, align 8, !tbaa !150
  %94 = load i32, ptr %10, align 8, !tbaa !63
  br i1 %92, label %96, label %95

95:                                               ; preds = %90
  %.sroa.0.0.insert.ext.us = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  call void @_ZN2cv25icvCvt_CMYK2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEE(ptr noundef %93, i32 noundef 0, ptr noundef %88, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us)
  br label %98

96:                                               ; preds = %90
  %97 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %93, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %96, %95
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %99 = load i32, ptr %13, align 4, !tbaa !62
  %100 = sext i32 %99 to i64
  %.not90.us = icmp slt i64 %indvars.iv.next128, %100
  br i1 %.not90.us, label %.lr.ph117.split.us, label %.loopexit, !llvm.loop !154

.lr.ph117.split:                                  ; preds = %.lr.ph117, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph117 ]
  %101 = load ptr, ptr %80, align 8, !tbaa !119
  %102 = load ptr, ptr %81, align 8, !tbaa !120
  %103 = load i64, ptr %102, align 8, !tbaa !125
  %104 = mul i64 %103, %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef %78, i32 noundef 1)
  %.not89 = icmp eq i32 %106, 1
  br i1 %.not89, label %107, label %.thread

107:                                              ; preds = %.lr.ph117.split
  %108 = load i8, ptr %82, align 1, !tbaa !140, !range !134, !noundef !135
  %109 = trunc nuw i8 %108 to i1
  %110 = load i32, ptr %83, align 8, !tbaa !142
  %111 = icmp eq i32 %110, 3
  %112 = load ptr, ptr %78, align 8, !tbaa !150
  %113 = load i32, ptr %10, align 8, !tbaa !63
  %.sroa.0103.0.insert.ext = zext i32 %113 to i64
  %.sroa.0103.0.insert.insert = or disjoint i64 %.sroa.0103.0.insert.ext, 4294967296
  br i1 %109, label %114, label %117

114:                                              ; preds = %107
  br i1 %111, label %115, label %116

115:                                              ; preds = %114
  call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %105, i32 noundef 0, i64 %.sroa.0103.0.insert.insert)
  br label %120

116:                                              ; preds = %114
  call void @_ZN2cv24icvCvt_CMYK2RGB_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %105, i32 noundef 0, i64 %.sroa.0103.0.insert.insert)
  br label %120

117:                                              ; preds = %107
  br i1 %111, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %105, i32 noundef 0, i64 %.sroa.0103.0.insert.insert)
  br label %120

119:                                              ; preds = %117
  call void @_ZN2cv24icvCvt_CMYK2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef %112, i32 noundef 0, ptr noundef %105, i32 noundef 0, i64 %.sroa.0103.0.insert.insert)
  br label %120

120:                                              ; preds = %116, %115, %119, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %13, align 4, !tbaa !62
  %122 = sext i32 %121 to i64
  %.not90 = icmp slt i64 %indvars.iv.next, %122
  br i1 %.not90, label %.lr.ph117.split, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %120, %98, %61, %71, %.preheader
  store volatile i8 1, ptr %3, align 1, !tbaa !79
  %123 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %8)
  br label %.critedge96

.critedge96:                                      ; preds = %.loopexit, %15, %12, %9, %2
  %.0..0..0..0.64 = load volatile i8, ptr %3, align 1, !tbaa !79, !range !134, !noundef !135
  %124 = trunc nuw i8 %.0..0..0..0.64 to i1
  br label %.thread

.thread:                                          ; preds = %.lr.ph117.split, %.lr.ph117.split.us, %64, %.critedge96
  %.10 = phi i1 [ %124, %.critedge96 ], [ false, %.lr.ph117.split.us ], [ false, %64 ], [ false, %.lr.ph117.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.10
}

declare noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #0

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_CMYK2RGB_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_CMYK2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv25icvCvt_CMYK2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11JpegEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11JpegEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef 31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !155
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
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
define hidden void @_ZN2cv11JpegEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
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
define hidden void @_ZN2cv11JpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv11JpegEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN2cv11JpegEncoderD2Ev.exit

_ZN2cv11JpegEncoderD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11JpegEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.21") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !70, !noalias !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !72, !noalias !158
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !158

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11JpegEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !158
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !6, !noalias !158
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.2, i64 noundef 31)
          to label %_ZNSt12__shared_ptrIN2cv11JpegEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !158

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24, !noalias !158
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !158
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv11JpegEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %14, align 8, !tbaa !155, !noalias !158
  store ptr %6, ptr %0, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) initializes((96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.jpeg_compress_struct, align 8
  %7 = alloca %"struct.cv::JpegErrorMgr", align 8
  %8 = alloca %"struct.cv::JpegDestination", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca [200 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %16, align 8, !tbaa !6
  %17 = load ptr, ptr %15, align 8, !tbaa !57
  store i8 0, ptr %17, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #27
  store ptr %22, ptr %5, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4096
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %22, i8 0, i64 4096, i1 false)
  store ptr %23, ptr %25, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = invoke ptr @jpeg_std_error(ptr noundef nonnull %7)
          to label %27 unwind label %35

27:                                               ; preds = %3
  store ptr %26, ptr %6, align 8, !tbaa !172
  store ptr @_ZN2cvL10error_exitEP18jpeg_common_struct, ptr %7, align 8, !tbaa !184
  invoke void @jpeg_CreateCompress(ptr noundef nonnull %6, i32 noundef 80, i64 noundef 584)
          to label %28 unwind label %35

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.3)
  %.not154 = icmp eq ptr %34, null
  br i1 %.not154, label %258, label %37

35:                                               ; preds = %269, %37, %27, %3
  %.sroa.0190.0 = phi ptr [ %.sroa.0190.1, %269 ], [ %34, %37 ], [ null, %27 ], [ null, %3 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %276

37:                                               ; preds = %31
  invoke void @jpeg_stdio_dest(ptr noundef nonnull %6, ptr noundef nonnull %34)
          to label %51 unwind label %35

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %30, ptr %39, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %5, ptr %40, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %41, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN2cvL4stubEP20jpeg_compress_struct, ptr %42, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN2cvL19empty_output_bufferEP20jpeg_compress_struct, ptr %43, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @_ZN2cvL16term_destinationEP20jpeg_compress_struct, ptr %44, align 8, !tbaa !193
  %45 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %45, ptr %8, align 8, !tbaa !194
  %46 = load ptr, ptr %25, align 8, !tbaa !171
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !195
  br label %51

51:                                               ; preds = %37, %38
  %.sroa.0190.4 = phi ptr [ %34, %37 ], [ null, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %53 = call i32 @_setjmp(ptr noundef nonnull %52) #28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %258

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %19, ptr %56, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %21, ptr %57, align 4, !tbaa !197
  %58 = load i32, ptr %1, align 8, !tbaa !138
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = icmp ne i32 %60, 0
  switch i32 %61, label %65 [
    i32 1, label %75
    i32 3, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %55
  br label %75

64:                                               ; preds = %55
  br label %75

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, i32 noundef %61)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.5, i32 noundef 697) #29
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn166 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

75:                                               ; preds = %55, %64, %63
  %.sink = phi i32 [ 9, %64 ], [ 8, %63 ], [ %61, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %61, ptr %76, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.sink, ptr %77, align 4, !tbaa !199
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !200
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  %.not325 = icmp eq ptr %79, %80
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %90 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %104

._crit_edge.loopexit:                             ; preds = %.thread229
  %102 = icmp eq i32 %.1145197203213225238, 0
  %103 = icmp eq i32 %.1143204212226237, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0146.lcssa = phi i32 [ 95, %75 ], [ %.2148214224239, %._crit_edge.loopexit ]
  %.0144.lcssa = phi i1 [ true, %75 ], [ %102, %._crit_edge.loopexit ]
  %.0142.lcssa = phi i1 [ true, %75 ], [ %103, %._crit_edge.loopexit ]
  %.0140.lcssa = phi i32 [ 0, %75 ], [ %.1141241, %._crit_edge.loopexit ]
  %.0138.lcssa = phi i32 [ -1, %75 ], [ %.1139215223240, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i32 [ -1, %75 ], [ %.2137227236, %._crit_edge.loopexit ]
  %.0133.lcssa = phi i32 [ 0, %75 ], [ %.1134, %._crit_edge.loopexit ]
  invoke void @jpeg_set_defaults(ptr noundef nonnull %6)
          to label %203 unwind label %207

104:                                              ; preds = %.lr.ph, %.thread229
  %105 = phi ptr [ %80, %.lr.ph ], [ %197, %.thread229 ]
  %.0132315 = phi i64 [ 0, %.lr.ph ], [ %195, %.thread229 ]
  %.0133314 = phi i32 [ 0, %.lr.ph ], [ %.1134, %.thread229 ]
  %.0135313 = phi i32 [ -1, %.lr.ph ], [ %.2137227236, %.thread229 ]
  %.0138312 = phi i32 [ -1, %.lr.ph ], [ %.1139215223240, %.thread229 ]
  %.0140311 = phi i32 [ 0, %.lr.ph ], [ %.1141241, %.thread229 ]
  %.0142310 = phi i32 [ 0, %.lr.ph ], [ %.1143204212226237, %.thread229 ]
  %.0144309 = phi i32 [ 0, %.lr.ph ], [ %.1145197203213225238, %.thread229 ]
  %.0146308 = phi i32 [ 95, %.lr.ph ], [ %.2148214224239, %.thread229 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.0132315
  %107 = load i32, ptr %106, align 4, !tbaa !201
  switch i32 %107, label %.thread229 [
    i32 1, label %.thread
    i32 2, label %112
    i32 3, label %115
    i32 5, label %118
    i32 6, label %123
    i32 4, label %128
    i32 7, label %133
  ]

.thread:                                          ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !201
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 100)
  br label %.thread229

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !201
  br label %.thread229

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !201
  br label %.thread229

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !201
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.critedge, label %.thread229

.critedge:                                        ; preds = %118
  %spec.select258 = call i32 @llvm.umin.i32(i32 %120, i32 100)
  %122 = icmp slt i32 %.0135313, 0
  %spec.select = select i1 %122, i32 %spec.select258, i32 %.0135313
  br label %.thread229

123:                                              ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !201
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %.thread229

127:                                              ; preds = %123
  %spec.select259 = call i32 @llvm.umin.i32(i32 %125, i32 100)
  br label %.thread229

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !201
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = call i32 @llvm.umin.i32(i32 %131, i32 65535)
  br label %.thread229

133:                                              ; preds = %104
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !201
  switch i32 %135, label %136 [
    i32 4264209, label %.thread229
    i32 2232593, label %.thread229
    i32 2167057, label %.thread229
    i32 1184017, label %.thread229
    i32 1118481, label %.thread229
  ]

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %276

140:                                              ; preds = %136
  %.not158 = icmp eq ptr %137, null
  br i1 %.not158, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !202
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %.thread229, label %145

145:                                              ; preds = %141, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %146 unwind label %181

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, i32 noundef %135)
          to label %147 unwind label %183

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8, !tbaa !57
  %149 = load i64, ptr %82, align 8, !tbaa !6
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %148, i64 noundef %149)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !57
  %152 = icmp eq ptr %151, %83
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not158, label %155, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %154 = load ptr, ptr %137, align 8, !tbaa !205
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %153
  %156 = phi ptr [ %154, %153 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %84, ptr %12, align 8, !tbaa !212, !alias.scope !213
  store i64 0, ptr %85, align 8, !tbaa !6, !alias.scope !213
  store i8 0, ptr %84, align 8, !tbaa !166, !alias.scope !213
  %157 = load ptr, ptr %86, align 8, !tbaa !214, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %87, align 8, !noalias !213
  %159 = icmp ugt ptr %157, %158
  %.08.i.i.i = select i1 %159, ptr %157, ptr %158
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %170, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %88, align 8, !tbaa !218, !noalias !213
  %162 = ptrtoint ptr %.08.i.i.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %161, i64 noundef %164)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %166

166:                                              ; preds = %170, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %12, align 8, !tbaa !57, !alias.scope !213
  %169 = icmp eq ptr %168, %84
  br i1 %169, label %.body, label %.body.sink.split

170:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %166

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %170, %160
  %171 = load ptr, ptr %12, align 8, !tbaa !57
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %156, ptr noundef nonnull @.str.5, i32 noundef 771, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %171)
          to label %172 unwind label %189

172:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %173 = load ptr, ptr %12, align 8, !tbaa !57
  %174 = icmp eq ptr %173, %84
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %90, ptr %10, align 8, !tbaa !3
  %175 = load i64, ptr %92, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 %175
  store ptr %91, ptr %176, align 8, !tbaa !3
  store ptr %93, ptr %81, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !3
  %177 = load ptr, ptr %89, align 8, !tbaa !57
  %178 = icmp eq ptr %177, %95
  br i1 %178, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  store ptr %97, ptr %10, align 8, !tbaa !3
  %179 = load i64, ptr %99, align 8
  %180 = getelementptr inbounds i8, ptr %10, i64 %179
  store ptr %98, ptr %180, align 8, !tbaa !3
  store i64 0, ptr %100, align 8, !tbaa !219
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread229

181:                                              ; preds = %145
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %194

183:                                              ; preds = %146
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

185:                                              ; preds = %147
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %11, align 8, !tbaa !57
  %188 = icmp eq ptr %187, %83
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

189:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %12, align 8, !tbaa !57
  %192 = icmp eq ptr %191, %84
  br i1 %192, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %189, %166
  %.sink346 = phi ptr [ %168, %166 ], [ %191, %189 ]
  %.pn160.ph = phi { ptr, i32 } [ %167, %166 ], [ %190, %189 ]
  call void @_ZdlPv(ptr noundef %.sink346) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %189, %166
  %.pn160 = phi { ptr, i32 } [ %167, %166 ], [ %190, %189 ], [ %.pn160.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

193:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %194

194:                                              ; preds = %193, %181
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %193 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

.thread229:                                       ; preds = %127, %104, %112, %.thread, %115, %118, %.critedge, %123, %128, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %141, %133, %133, %133, %133, %133
  %.1141241 = phi i32 [ %.0140311, %104 ], [ %.0140311, %133 ], [ %.0140311, %133 ], [ %.0140311, %133 ], [ %.0140311, %133 ], [ %.0140311, %133 ], [ %.0140311, %141 ], [ %.0140311, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %132, %128 ], [ %.0140311, %127 ], [ %.0140311, %112 ], [ %.0140311, %123 ], [ %.0140311, %.critedge ], [ %.0140311, %118 ], [ %.0140311, %115 ], [ %.0140311, %.thread ]
  %.1139215223240 = phi i32 [ %.0138312, %104 ], [ %.0138312, %133 ], [ %.0138312, %133 ], [ %.0138312, %133 ], [ %.0138312, %133 ], [ %.0138312, %133 ], [ %.0138312, %141 ], [ %.0138312, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0138312, %128 ], [ %.0138312, %127 ], [ %.0138312, %112 ], [ %.0138312, %123 ], [ %spec.select258, %.critedge ], [ %.0138312, %118 ], [ %.0138312, %115 ], [ %.0138312, %.thread ]
  %.2148214224239 = phi i32 [ %.0146308, %104 ], [ %.0146308, %133 ], [ %.0146308, %133 ], [ %.0146308, %133 ], [ %.0146308, %133 ], [ %.0146308, %133 ], [ %.0146308, %141 ], [ %.0146308, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0146308, %128 ], [ %.0146308, %127 ], [ %.0146308, %112 ], [ %.0146308, %123 ], [ %spec.select258, %.critedge ], [ %.0146308, %118 ], [ %.0146308, %115 ], [ %111, %.thread ]
  %.1145197203213225238 = phi i32 [ %.0144309, %104 ], [ %.0144309, %133 ], [ %.0144309, %133 ], [ %.0144309, %133 ], [ %.0144309, %133 ], [ %.0144309, %133 ], [ %.0144309, %141 ], [ %.0144309, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0144309, %128 ], [ %.0144309, %127 ], [ %114, %112 ], [ %.0144309, %123 ], [ %.0144309, %.critedge ], [ %.0144309, %118 ], [ %.0144309, %115 ], [ %.0144309, %.thread ]
  %.1143204212226237 = phi i32 [ %.0142310, %104 ], [ %.0142310, %133 ], [ %.0142310, %133 ], [ %.0142310, %133 ], [ %.0142310, %133 ], [ %.0142310, %133 ], [ %.0142310, %141 ], [ %.0142310, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0142310, %128 ], [ %.0142310, %127 ], [ %.0142310, %112 ], [ %.0142310, %123 ], [ %.0142310, %.critedge ], [ %.0142310, %118 ], [ %117, %115 ], [ %.0142310, %.thread ]
  %.2137227236 = phi i32 [ %.0135313, %104 ], [ %.0135313, %133 ], [ %.0135313, %133 ], [ %.0135313, %133 ], [ %.0135313, %133 ], [ %.0135313, %133 ], [ %.0135313, %141 ], [ %.0135313, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0135313, %128 ], [ %spec.select259, %127 ], [ %.0135313, %112 ], [ %.0135313, %123 ], [ %spec.select, %.critedge ], [ %.0135313, %118 ], [ %.0135313, %115 ], [ %.0135313, %.thread ]
  %.1134 = phi i32 [ %.0133314, %104 ], [ %135, %133 ], [ %135, %133 ], [ %135, %133 ], [ %135, %133 ], [ %135, %133 ], [ 0, %141 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0133314, %128 ], [ %.0133314, %127 ], [ %.0133314, %112 ], [ %.0133314, %123 ], [ %.0133314, %.critedge ], [ %.0133314, %118 ], [ %.0133314, %115 ], [ %.0133314, %.thread ]
  %195 = add i64 %.0132315, 2
  %196 = load ptr, ptr %78, align 8, !tbaa !200
  %197 = load ptr, ptr %2, align 8, !tbaa !56
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %104, label %._crit_edge.loopexit, !llvm.loop !221

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i32 %.0140.lcssa, ptr %204, align 4, !tbaa !222
  invoke void @jpeg_set_quality(ptr noundef nonnull %6, i32 noundef %.0146.lcssa, i32 noundef 1)
          to label %205 unwind label %207

205:                                              ; preds = %203
  br i1 %.0144.lcssa, label %209, label %206

206:                                              ; preds = %205
  invoke void @jpeg_simple_progression(ptr noundef nonnull %6)
          to label %209 unwind label %207

207:                                              ; preds = %._crit_edge324, %243, %242, %230, %228, %206, %203, %._crit_edge
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %276

209:                                              ; preds = %206, %205
  br i1 %.0142.lcssa, label %212, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 1, ptr %211, align 8, !tbaa !223
  br label %212

212:                                              ; preds = %210, %209
  %213 = icmp ne i32 %.0133.lcssa, 0
  %or.cond = select i1 %62, i1 %213, i1 false
  br i1 %or.cond, label %214, label %225

214:                                              ; preds = %212
  %215 = lshr i32 %.0133.lcssa, 16
  %216 = and i32 %215, 15
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %218 = load ptr, ptr %217, align 8, !tbaa !224
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %216, ptr %219, align 4, !tbaa !225
  %220 = lshr i32 %.0133.lcssa, 20
  %221 = and i32 %220, 15
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %221, ptr %222, align 8, !tbaa !227
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 108
  store i32 1, ptr %223, align 4, !tbaa !225
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 104
  store i32 1, ptr %224, align 8, !tbaa !227
  br label %225

225:                                              ; preds = %214, %212
  %226 = icmp sgt i32 %.0138.lcssa, -1
  %227 = icmp sgt i32 %.0135.lcssa, -1
  %or.cond3 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond3, label %228, label %243

228:                                              ; preds = %225
  %229 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0138.lcssa)
          to label %230 unwind label %207

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %229, ptr %231, align 8, !tbaa !201
  %232 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0135.lcssa)
          to label %233 unwind label %207

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %232, ptr %234, align 4, !tbaa !201
  %.not157 = icmp eq i32 %.0138.lcssa, %.0135.lcssa
  br i1 %.not157, label %242, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !224
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 1, ptr %238, align 4, !tbaa !225
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 1, ptr %239, align 8, !tbaa !227
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 108
  store i32 1, ptr %240, align 4, !tbaa !225
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 104
  store i32 1, ptr %241, align 8, !tbaa !227
  br label %242

242:                                              ; preds = %235, %233
  invoke void @jpeg_default_qtables(ptr noundef nonnull %6, i32 noundef 1)
          to label %243 unwind label %207

243:                                              ; preds = %242, %225
  invoke void @jpeg_start_compress(ptr noundef nonnull %6, i32 noundef 1)
          to label %.preheader unwind label %207

.preheader:                                       ; preds = %243
  %244 = icmp sgt i32 %21, 0
  br i1 %244, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %247

247:                                              ; preds = %.lr.ph323, %254
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = load ptr, ptr %245, align 8, !tbaa !119
  %249 = load ptr, ptr %246, align 8, !tbaa !120
  %250 = load i64, ptr %249, align 8, !tbaa !125
  %251 = mul i64 %250, %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  store ptr %252, ptr %13, align 8, !tbaa !150
  %253 = invoke i32 @jpeg_write_scanlines(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 1)
          to label %254 unwind label %255

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge324, label %247, !llvm.loop !228

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

._crit_edge324:                                   ; preds = %254, %.preheader
  invoke void @jpeg_finish_compress(ptr noundef nonnull %6)
          to label %257 unwind label %207

257:                                              ; preds = %._crit_edge324
  store volatile i8 1, ptr %4, align 1, !tbaa !79
  br label %258

258:                                              ; preds = %51, %257, %31
  %.sroa.0190.1 = phi ptr [ null, %31 ], [ %.sroa.0190.4, %257 ], [ %.sroa.0190.4, %51 ]
  %.0..0..0..0.87 = load volatile i8, ptr %4, align 1, !tbaa !79, !range !134, !noundef !135
  %259 = trunc nuw i8 %.0..0..0..0.87 to i1
  br i1 %259, label %269, label %260

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !229
  invoke void %262(ptr noundef nonnull %6, ptr noundef nonnull %14)
          to label %263 unwind label %267

263:                                              ; preds = %260
  %264 = load i64, ptr %16, align 8, !tbaa !6
  %265 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %264, ptr noundef nonnull %14, i64 noundef %265)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %269

267:                                              ; preds = %263, %260
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %258
  invoke void @jpeg_destroy_compress(ptr noundef nonnull %6)
          to label %270 unwind label %35

270:                                              ; preds = %269
  %.0..0..0..0.88 = load volatile i8, ptr %4, align 1, !tbaa !79, !range !134, !noundef !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %270, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.sroa.0190.1, null
  br i1 %.not.i, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %274 = call i32 @fclose(ptr noundef nonnull %.sroa.0190.1)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %273
  %275 = trunc nuw i8 %.0..0..0..0.88 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %275

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %138, %194, %255, %207, %267, %35
  %.sroa.0190.3 = phi ptr [ %.sroa.0190.0, %35 ], [ %.sroa.0190.1, %267 ], [ %.sroa.0190.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0190.4, %194 ], [ %.sroa.0190.4, %138 ], [ %.sroa.0190.4, %255 ], [ %.sroa.0190.4, %207 ]
  %.pn166.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %268, %267 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn160.pn.pn, %194 ], [ %139, %138 ], [ %256, %255 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i186 = icmp eq ptr %277, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIhSaIhEED2Ev.exit187, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %277) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit187

_ZNSt6vectorIhSaIhEED2Ev.exit187:                 ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i188 = icmp eq ptr %.sroa.0190.3, null
  br i1 %.not.i188, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189, label %279

279:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit187
  %280 = call i32 @fclose(ptr noundef nonnull %.sroa.0190.3)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit187, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn166.pn.pn
}

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #0

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_simple_progression(ptr noundef) local_unnamed_addr #0

declare i32 @jpeg_quality_scaling(i32 noundef) local_unnamed_addr #0

declare void @jpeg_default_qtables(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #0

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !64
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

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cvL4stubEP22jpeg_decompress_struct(ptr readnone captures(none) %0) #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL17fill_input_bufferEP22jpeg_decompress_struct(ptr readnone captures(none) %0) #15 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL15skip_input_dataEP22jpeg_decompress_structl(ptr noundef readonly captures(none) %0, i64 noundef %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = icmp sgt i64 %1, %6
  %8 = sub i64 %6, %1
  %9 = sub i64 %1, %6
  %10 = trunc i64 %9 to i32
  %.sink20 = tail call i64 @llvm.smin.i64(i64 %1, i64 %6)
  %.sink16 = select i1 %7, i32 %10, i32 0
  %.sink = select i1 %7, i64 0, i64 %8
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sink20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %.sink16, ptr %13, align 8, !tbaa !118
  store ptr %12, ptr %4, align 8, !tbaa !230
  store i64 %.sink, ptr %5, align 8, !tbaa !117
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cvL4stubEP20jpeg_compress_struct(ptr readnone captures(none) %0) #15 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL19empty_output_bufferEP20jpeg_compress_struct(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %13, align 8, !tbaa !169
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, %11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !186
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %24 = load ptr, ptr %12, align 8, !tbaa !189
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %25, i64 %19, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  store ptr %27, ptr %3, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %28, align 8, !tbaa !195
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16term_destinationEP20jpeg_compress_struct(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !195
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %30, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !169
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %19, %21
  %23 = sub i64 %11, %13
  %24 = add i64 %22, %23
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !186
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %28 = load ptr, ptr %4, align 8, !tbaa !189
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %29, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = load ptr, ptr %0, align 8, !tbaa !169
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
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
  store i8 0, ptr %4, align 1, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !171
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !166
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !170
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !171
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %.noexc.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegDecoderEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegDecoderEEEvRS0_PT_.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegDecoderEEEvRS0_PT_.exit: ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %16, align 8, !tbaa !64
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %13) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !166
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !166
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

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_jpeg.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind returns_twice }
attributes #29 = { noreturn }

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
!13 = !{!14, !23, i64 184}
!14 = !{!"_ZTSN2cv16BaseImageDecoderE", !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 56, !16, i64 88, !23, i64 184, !23, i64 185, !24, i64 192, !12, i64 272, !39, i64 280}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !11, i64 8}
!22 = !{!"p1 long", !10, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!"_ZTSN2cv10ExifReaderE", !25, i64 0, !29, i64 24, !38, i64 72}
!25 = !{!"_ZTSSt6vectorIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIiE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !12, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!38 = !{!"_ZTSN2cv12Endianness_tE", !11, i64 0}
!39 = !{!"_ZTSN2cv9AnimationE", !15, i64 0, !40, i64 8, !43, i64 40, !47, i64 64}
!40 = !{!"_ZTSN2cv7Scalar_IdEE", !41, i64 0}
!41 = !{!"_ZTSN2cv3VecIdLi4EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!47 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !51, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!46, !20, i64 0}
!57 = !{!7, !9, i64 0}
!58 = !{!59, !10, i64 376}
!59 = !{!"_ZTSN2cv11JpegDecoderE", !14, i64 0, !60, i64 368, !10, i64 376}
!60 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!61 = !{!59, !60, i64 368}
!62 = !{!14, !15, i64 12}
!63 = !{!14, !15, i64 8}
!64 = !{!14, !15, i64 16}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN2cv11JpegDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN2cv11JpegDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!68 = distinct !{!68, !69, !"_ZN2cvL7makePtrINS_11JpegDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN2cvL7makePtrINS_11JpegDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!72 = !{!71, !15, i64 12}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !10, i64 0}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !83, i64 0}
!81 = !{!"_ZTSN2cv9JpegStateE", !82, i64 0, !106, i64 656, !108, i64 1024}
!82 = !{!"_ZTS22jpeg_decompress_struct", !83, i64 0, !84, i64 8, !85, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !86, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !87, i64 60, !87, i64 64, !15, i64 68, !15, i64 72, !88, i64 80, !15, i64 88, !15, i64 92, !89, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !90, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !91, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !20, i64 192, !11, i64 200, !11, i64 232, !11, i64 264, !15, i64 296, !10, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 340, !11, i64 356, !15, i64 372, !15, i64 376, !11, i64 380, !11, i64 381, !11, i64 382, !93, i64 384, !93, i64 386, !15, i64 388, !11, i64 392, !15, i64 396, !94, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !9, i64 432, !15, i64 440, !11, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !11, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !20, i64 552, !15, i64 560, !15, i64 564, !95, i64 568, !96, i64 576, !97, i64 584, !98, i64 592, !99, i64 600, !100, i64 608, !101, i64 616, !102, i64 624, !103, i64 632, !104, i64 640, !105, i64 648}
!83 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!84 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!85 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!86 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!87 = !{!"_ZTS13J_COLOR_SPACE", !11, i64 0}
!88 = !{!"double", !11, i64 0}
!89 = !{!"_ZTS12J_DCT_METHOD", !11, i64 0}
!90 = !{!"_ZTS13J_DITHER_MODE", !11, i64 0}
!91 = !{!"p2 omnipotent char", !92, i64 0}
!92 = !{!"any p2 pointer", !10, i64 0}
!93 = !{!"short", !11, i64 0}
!94 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!95 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!96 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!97 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!98 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!99 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!100 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!101 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!102 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!103 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!104 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!105 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!106 = !{!"_ZTSN2cv12JpegErrorMgrE", !107, i64 0, !11, i64 168}
!107 = !{!"_ZTS14jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !11, i64 44, !15, i64 124, !12, i64 128, !91, i64 136, !15, i64 144, !91, i64 152, !15, i64 160, !15, i64 164}
!108 = !{!"_ZTSN2cv10JpegSourceE", !109, i64 0, !15, i64 56}
!109 = !{!"_ZTS15jpeg_source_mgr", !9, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!110 = !{!81, !10, i64 656}
!111 = !{!82, !86, i64 40}
!112 = !{!108, !10, i64 16}
!113 = !{!108, !10, i64 24}
!114 = !{!108, !10, i64 32}
!115 = !{!108, !10, i64 40}
!116 = !{!108, !10, i64 48}
!117 = !{!108, !12, i64 8}
!118 = !{!108, !15, i64 56}
!119 = !{!16, !9, i64 16}
!120 = !{!16, !22, i64 72}
!121 = !{!81, !9, i64 1024}
!122 = !{!16, !15, i64 4}
!123 = !{!14, !15, i64 100}
!124 = !{!14, !15, i64 96}
!125 = !{!12, !12, i64 0}
!126 = !{!81, !12, i64 1032}
!127 = !{!81, !86, i64 40}
!128 = !{!81, !15, i64 68}
!129 = !{!14, !15, i64 20}
!130 = !{!81, !15, i64 72}
!131 = !{!81, !15, i64 136}
!132 = !{!81, !15, i64 140}
!133 = !{!81, !15, i64 56}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !83, i64 0}
!137 = !{!"_ZTS18jpeg_common_struct", !83, i64 0, !84, i64 8, !85, i64 16, !10, i64 24, !15, i64 32, !15, i64 36}
!138 = !{!16, !15, i64 0}
!139 = !{!82, !15, i64 56}
!140 = !{!14, !23, i64 185}
!141 = !{!82, !87, i64 64}
!142 = !{!82, !15, i64 144}
!143 = !{!94, !94, i64 0}
!144 = !{!145, !11, i64 8}
!145 = !{!"_ZTS18jpeg_marker_struct", !94, i64 0, !11, i64 8, !15, i64 12, !15, i64 16, !9, i64 24}
!146 = distinct !{!146, !55}
!147 = !{!145, !15, i64 16}
!148 = !{!145, !9, i64 24}
!149 = distinct !{!149, !55}
!150 = !{!9, !9, i64 0}
!151 = !{!82, !84, i64 8}
!152 = !{!153, !10, i64 16}
!153 = !{!"_ZTS15jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !12, i64 96}
!154 = distinct !{!154, !55}
!155 = !{!156, !23, i64 80}
!156 = !{!"_ZTSN2cv16BaseImageEncoderE", !7, i64 8, !7, i64 40, !157, i64 72, !23, i64 80, !7, i64 88}
!157 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt11make_sharedIN2cv11JpegEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZSt11make_sharedIN2cv11JpegEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!161 = distinct !{!161, !162, !"_ZN2cvL7makePtrINS_11JpegEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN2cvL7makePtrINS_11JpegEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !76, i64 8}
!165 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !10, i64 0}
!166 = !{!11, !11, i64 0}
!167 = !{!16, !15, i64 12}
!168 = !{!16, !15, i64 8}
!169 = !{!28, !9, i64 0}
!170 = !{!28, !9, i64 16}
!171 = !{!28, !9, i64 8}
!172 = !{!173, !83, i64 0}
!173 = !{!"_ZTS20jpeg_compress_struct", !83, i64 0, !84, i64 8, !85, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !174, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !87, i64 60, !88, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !87, i64 96, !10, i64 104, !11, i64 112, !11, i64 144, !11, i64 160, !11, i64 192, !11, i64 224, !11, i64 240, !11, i64 256, !15, i64 272, !10, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !89, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !11, i64 328, !11, i64 329, !11, i64 330, !93, i64 332, !93, i64 334, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !11, i64 376, !15, i64 408, !15, i64 412, !15, i64 416, !11, i64 420, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !20, i64 480, !15, i64 488, !175, i64 496, !176, i64 504, !177, i64 512, !178, i64 520, !179, i64 528, !180, i64 536, !181, i64 544, !182, i64 552, !183, i64 560, !10, i64 568, !15, i64 576}
!174 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!175 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!176 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!177 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!178 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!179 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!180 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!181 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!182 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!183 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!184 = !{!106, !10, i64 0}
!185 = !{!156, !157, i64 72}
!186 = !{!187, !157, i64 48}
!187 = !{!"_ZTSN2cv15JpegDestinationE", !188, i64 0, !157, i64 40, !157, i64 48}
!188 = !{!"_ZTS20jpeg_destination_mgr", !9, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!189 = !{!187, !157, i64 40}
!190 = !{!173, !174, i64 40}
!191 = !{!187, !10, i64 16}
!192 = !{!187, !10, i64 24}
!193 = !{!187, !10, i64 32}
!194 = !{!187, !9, i64 0}
!195 = !{!187, !12, i64 8}
!196 = !{!173, !15, i64 48}
!197 = !{!173, !15, i64 52}
!198 = !{!173, !15, i64 56}
!199 = !{!173, !87, i64 60}
!200 = !{!46, !20, i64 8}
!201 = !{!15, !15, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSN2cv5utils7logging6LogTagE", !9, i64 0, !204, i64 8}
!204 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !11, i64 0}
!205 = !{!203, !9, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!8, !9, i64 0}
!213 = !{!210, !207}
!214 = !{!215, !9, i64 40}
!215 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !216, i64 56}
!216 = !{!"_ZTSSt6locale", !217, i64 0}
!217 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!218 = !{!215, !9, i64 32}
!219 = !{!220, !12, i64 8}
!220 = !{!"_ZTSSi", !12, i64 8}
!221 = distinct !{!221, !55}
!222 = !{!173, !15, i64 316}
!223 = !{!173, !15, i64 296}
!224 = !{!173, !10, i64 104}
!225 = !{!226, !15, i64 12}
!226 = !{!"_ZTS19jpeg_component_info", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !10, i64 80, !10, i64 88}
!227 = !{!226, !15, i64 8}
!228 = distinct !{!228, !55}
!229 = !{!106, !10, i64 24}
!230 = !{!108, !9, i64 0}
!231 = !{!232, !9, i64 8}
!232 = !{!"_ZTSSt9type_info", !9, i64 8}
