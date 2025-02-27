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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = mul nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZNK2cv3Mat8elemSizeEv.exit

46:                                               ; preds = %23
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr i64, ptr %36, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !125
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %23, %46
  %51 = phi i64 [ %50, %46 ], [ 0, %23 ]
  %52 = mul i64 %51, %42
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i1 %76
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN2cvL10error_exitEP18jpeg_common_struct(ptr noundef readonly captures(none) %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph

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
  br i1 %42, label %._crit_edge.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.081112, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !147
  %48 = icmp ugt i32 %47, 6
  br i1 %48, label %49, label %._crit_edge.thread

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %.081112, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = add nsw i64 %50, -6
  %56 = call noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %51, ptr noundef nonnull %54, i64 noundef %55)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %45, %49, %._crit_edge
  %57 = call i32 @jpeg_start_decompress(ptr noundef nonnull %8)
  br i1 %.071, label %.preheader, label %71

.preheader:                                       ; preds = %._crit_edge.thread
  %58 = load i32, ptr %13, align 4, !tbaa !62
  %.not92118 = icmp sgt i32 %58, 0
  br i1 %.not92118, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

61:                                               ; preds = %64
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %62 = load i32, ptr %13, align 4, !tbaa !62
  %63 = sext i32 %62 to i64
  %.not92 = icmp slt i64 %indvars.iv.next132, %63
  br i1 %.not92, label %64, label %.loopexit, !llvm.loop !149

64:                                               ; preds = %.lr.ph120, %61
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next132, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %65 = load ptr, ptr %59, align 8, !tbaa !119
  %66 = load ptr, ptr %60, align 8, !tbaa !120
  %67 = load i64, ptr %66, align 8, !tbaa !125
  %68 = mul i64 %67, %indvars.iv131
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %4, align 8, !tbaa !150
  %70 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1)
  %.not91 = icmp eq i32 %70, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %.not91, label %61, label %.thread

71:                                               ; preds = %._crit_edge.thread
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
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %98 ], [ 0, %.lr.ph117 ]
  %84 = load ptr, ptr %80, align 8, !tbaa !119
  %85 = load ptr, ptr %81, align 8, !tbaa !120
  %86 = load i64, ptr %85, align 8, !tbaa !125
  %87 = mul i64 %86, %indvars.iv128
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
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %99 = load i32, ptr %13, align 4, !tbaa !62
  %100 = sext i32 %99 to i64
  %.not90.us = icmp slt i64 %indvars.iv.next129, %100
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
  %.10 = phi i1 [ %124, %.critedge96 ], [ false, %64 ], [ false, %.lr.ph117.split.us ], [ false, %.lr.ph117.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %.10
}

declare noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #0

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_CMYK2RGB_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_CMYK2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv11JpegEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN2cv11JpegEncoderD2Ev.exit

_ZN2cv11JpegEncoderD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %22 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #27
  store ptr %22, ptr %5, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4096
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %22, i8 0, i64 4096, i1 false)
  store ptr %23, ptr %25, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 584, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
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
  br i1 %.not154, label %281, label %37

35:                                               ; preds = %292, %37, %27, %3
  %.sroa.0190.0 = phi ptr [ %.sroa.0190.1, %292 ], [ %34, %37 ], [ null, %27 ], [ null, %3 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %299

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
  br i1 %54, label %55, label %281

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %19, ptr %56, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %21, ptr %57, align 4, !tbaa !197
  %58 = load i32, ptr %1, align 8, !tbaa !138
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = icmp ne i32 %60, 0
  switch i32 %60, label %64 [
    i32 0, label %78
    i32 2, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %55
  br label %78

63:                                               ; preds = %55
  br label %78

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %60, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, i32 noundef %65)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.5, i32 noundef 697) #29
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !6
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn166 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %299

78:                                               ; preds = %55, %63, %62
  %.sink328 = phi i32 [ 4, %63 ], [ 3, %62 ], [ 1, %55 ]
  %.sink = phi i32 [ 9, %63 ], [ 8, %62 ], [ 1, %55 ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink328, ptr %79, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.sink, ptr %80, align 4, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %83 = load ptr, ptr %2, align 8, !tbaa !56
  %.not325 = icmp eq ptr %82, %83
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %108

._crit_edge.loopexit:                             ; preds = %.thread229
  %106 = icmp eq i32 %.1145197203213225238, 0
  %107 = icmp eq i32 %.1143204212226237, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %.0146.lcssa = phi i32 [ 95, %78 ], [ %.2148214224239, %._crit_edge.loopexit ]
  %.0144.lcssa = phi i1 [ true, %78 ], [ %106, %._crit_edge.loopexit ]
  %.0142.lcssa = phi i1 [ true, %78 ], [ %107, %._crit_edge.loopexit ]
  %.0140.lcssa = phi i32 [ 0, %78 ], [ %.1141241, %._crit_edge.loopexit ]
  %.0138.lcssa = phi i32 [ -1, %78 ], [ %.1139215223240, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i32 [ -1, %78 ], [ %.2137227236, %._crit_edge.loopexit ]
  %.0133.lcssa = phi i32 [ 0, %78 ], [ %.1134, %._crit_edge.loopexit ]
  invoke void @jpeg_set_defaults(ptr noundef nonnull %6)
          to label %226 unwind label %230

108:                                              ; preds = %.lr.ph, %.thread229
  %109 = phi ptr [ %83, %.lr.ph ], [ %220, %.thread229 ]
  %.0132315 = phi i64 [ 0, %.lr.ph ], [ %218, %.thread229 ]
  %.0133314 = phi i32 [ 0, %.lr.ph ], [ %.1134, %.thread229 ]
  %.0135313 = phi i32 [ -1, %.lr.ph ], [ %.2137227236, %.thread229 ]
  %.0138312 = phi i32 [ -1, %.lr.ph ], [ %.1139215223240, %.thread229 ]
  %.0140311 = phi i32 [ 0, %.lr.ph ], [ %.1141241, %.thread229 ]
  %.0142310 = phi i32 [ 0, %.lr.ph ], [ %.1143204212226237, %.thread229 ]
  %.0144309 = phi i32 [ 0, %.lr.ph ], [ %.1145197203213225238, %.thread229 ]
  %.0146308 = phi i32 [ 95, %.lr.ph ], [ %.2148214224239, %.thread229 ]
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %.0132315
  %111 = load i32, ptr %110, align 4, !tbaa !201
  switch i32 %111, label %.thread229 [
    i32 1, label %.thread
    i32 2, label %117
    i32 3, label %121
    i32 5, label %125
    i32 6, label %131
    i32 4, label %137
    i32 7, label %143
  ]

.thread:                                          ; preds = %108
  %112 = or disjoint i64 %.0132315, 1
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !201
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = call i32 @llvm.umin.i32(i32 %115, i32 100)
  br label %.thread229

117:                                              ; preds = %108
  %118 = or disjoint i64 %.0132315, 1
  %119 = getelementptr inbounds nuw i32, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !201
  br label %.thread229

121:                                              ; preds = %108
  %122 = or disjoint i64 %.0132315, 1
  %123 = getelementptr inbounds nuw i32, ptr %109, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !201
  br label %.thread229

125:                                              ; preds = %108
  %126 = or disjoint i64 %.0132315, 1
  %127 = getelementptr inbounds nuw i32, ptr %109, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !201
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.critedge, label %.thread229

.critedge:                                        ; preds = %125
  %spec.select258 = call i32 @llvm.umin.i32(i32 %128, i32 100)
  %130 = icmp slt i32 %.0135313, 0
  %spec.select = select i1 %130, i32 %spec.select258, i32 %.0135313
  br label %.thread229

131:                                              ; preds = %108
  %132 = or disjoint i64 %.0132315, 1
  %133 = getelementptr inbounds nuw i32, ptr %109, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !201
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %.thread229

136:                                              ; preds = %131
  %spec.select259 = call i32 @llvm.umin.i32(i32 %134, i32 100)
  br label %.thread229

137:                                              ; preds = %108
  %138 = or disjoint i64 %.0132315, 1
  %139 = getelementptr inbounds nuw i32, ptr %109, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !201
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = call i32 @llvm.umin.i32(i32 %141, i32 65535)
  br label %.thread229

143:                                              ; preds = %108
  %144 = or disjoint i64 %.0132315, 1
  %145 = getelementptr inbounds nuw i32, ptr %109, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !201
  switch i32 %146, label %147 [
    i32 4264209, label %.thread229
    i32 2232593, label %.thread229
    i32 2167057, label %.thread229
    i32 1184017, label %.thread229
    i32 1118481, label %.thread229
  ]

147:                                              ; preds = %143
  %148 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %151 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %299

151:                                              ; preds = %147
  %.not158 = icmp eq ptr %148, null
  br i1 %.not158, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !202
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %.thread229, label %156

156:                                              ; preds = %152, %151
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %157 unwind label %200

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, i32 noundef %146)
          to label %158 unwind label %202

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8, !tbaa !57
  %160 = load i64, ptr %85, align 8, !tbaa !6
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %159, i64 noundef %160)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %204

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !57
  %163 = icmp eq ptr %162, %86
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %164 = load i64, ptr %85, align 8, !tbaa !6
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br i1 %.not158, label %168, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %167 = load ptr, ptr %148, align 8, !tbaa !205
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %166
  %169 = phi ptr [ %167, %166 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %87, ptr %12, align 8, !tbaa !212, !alias.scope !213
  store i64 0, ptr %88, align 8, !tbaa !6, !alias.scope !213
  store i8 0, ptr %87, align 8, !tbaa !166, !alias.scope !213
  %170 = load ptr, ptr %89, align 8, !tbaa !214, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %170, null
  %171 = load ptr, ptr %90, align 8, !noalias !213
  %172 = icmp ugt ptr %170, %171
  %.08.i.i.i = select i1 %172, ptr %170, ptr %171
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %185, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %91, align 8, !tbaa !218, !noalias !213
  %175 = ptrtoint ptr %.08.i.i.i to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %174, i64 noundef %177)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %179

179:                                              ; preds = %185, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !57, !alias.scope !213
  %182 = icmp eq ptr %181, %87
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %179
  %183 = load i64, ptr %88, align 8, !tbaa !6, !alias.scope !213
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #25
  br label %.body

185:                                              ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %179

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %185, %173
  %186 = load ptr, ptr %12, align 8, !tbaa !57
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 771, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %186)
          to label %187 unwind label %210

187:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %188 = load ptr, ptr %12, align 8, !tbaa !57
  %189 = icmp eq ptr %188, %87
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %187
  %190 = load i64, ptr %88, align 8, !tbaa !6
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  store ptr %93, ptr %10, align 8, !tbaa !3
  %192 = load i64, ptr %95, align 8
  %193 = getelementptr inbounds i8, ptr %10, i64 %192
  store ptr %94, ptr %193, align 8, !tbaa !3
  store ptr %96, ptr %84, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !3
  %194 = load ptr, ptr %92, align 8, !tbaa !57
  %195 = icmp eq ptr %194, %98
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %196 = load i64, ptr %99, align 8, !tbaa !6
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  store ptr %101, ptr %10, align 8, !tbaa !3
  %198 = load i64, ptr %103, align 8
  %199 = getelementptr inbounds i8, ptr %10, i64 %198
  store ptr %102, ptr %199, align 8, !tbaa !3
  store i64 0, ptr %104, align 8, !tbaa !219
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %.thread229

200:                                              ; preds = %156
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %217

202:                                              ; preds = %157
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

204:                                              ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %11, align 8, !tbaa !57
  %207 = icmp eq ptr %206, %86
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %204
  %208 = load i64, ptr %85, align 8, !tbaa !6
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %216

210:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %12, align 8, !tbaa !57
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %210
  %214 = load i64, ptr %88, align 8, !tbaa !6
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn160 = phi { ptr, i32 } [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %216

216:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %217

217:                                              ; preds = %216, %200
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %216 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %299

.thread229:                                       ; preds = %136, %108, %117, %.thread, %121, %125, %.critedge, %131, %137, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %152, %143, %143, %143, %143, %143
  %.1141241 = phi i32 [ %.0140311, %143 ], [ %.0140311, %143 ], [ %.0140311, %143 ], [ %.0140311, %143 ], [ %.0140311, %143 ], [ %.0140311, %152 ], [ %.0140311, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %142, %137 ], [ %.0140311, %131 ], [ %.0140311, %.critedge ], [ %.0140311, %125 ], [ %.0140311, %121 ], [ %.0140311, %.thread ], [ %.0140311, %117 ], [ %.0140311, %136 ], [ %.0140311, %108 ]
  %.1139215223240 = phi i32 [ %.0138312, %143 ], [ %.0138312, %143 ], [ %.0138312, %143 ], [ %.0138312, %143 ], [ %.0138312, %143 ], [ %.0138312, %152 ], [ %.0138312, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0138312, %137 ], [ %.0138312, %131 ], [ %spec.select258, %.critedge ], [ %.0138312, %125 ], [ %.0138312, %121 ], [ %.0138312, %.thread ], [ %.0138312, %117 ], [ %.0138312, %136 ], [ %.0138312, %108 ]
  %.2148214224239 = phi i32 [ %.0146308, %143 ], [ %.0146308, %143 ], [ %.0146308, %143 ], [ %.0146308, %143 ], [ %.0146308, %143 ], [ %.0146308, %152 ], [ %.0146308, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0146308, %137 ], [ %.0146308, %131 ], [ %spec.select258, %.critedge ], [ %.0146308, %125 ], [ %.0146308, %121 ], [ %116, %.thread ], [ %.0146308, %117 ], [ %.0146308, %136 ], [ %.0146308, %108 ]
  %.1145197203213225238 = phi i32 [ %.0144309, %143 ], [ %.0144309, %143 ], [ %.0144309, %143 ], [ %.0144309, %143 ], [ %.0144309, %143 ], [ %.0144309, %152 ], [ %.0144309, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0144309, %137 ], [ %.0144309, %131 ], [ %.0144309, %.critedge ], [ %.0144309, %125 ], [ %.0144309, %121 ], [ %.0144309, %.thread ], [ %120, %117 ], [ %.0144309, %136 ], [ %.0144309, %108 ]
  %.1143204212226237 = phi i32 [ %.0142310, %143 ], [ %.0142310, %143 ], [ %.0142310, %143 ], [ %.0142310, %143 ], [ %.0142310, %143 ], [ %.0142310, %152 ], [ %.0142310, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0142310, %137 ], [ %.0142310, %131 ], [ %.0142310, %.critedge ], [ %.0142310, %125 ], [ %124, %121 ], [ %.0142310, %.thread ], [ %.0142310, %117 ], [ %.0142310, %136 ], [ %.0142310, %108 ]
  %.2137227236 = phi i32 [ %.0135313, %143 ], [ %.0135313, %143 ], [ %.0135313, %143 ], [ %.0135313, %143 ], [ %.0135313, %143 ], [ %.0135313, %152 ], [ %.0135313, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0135313, %137 ], [ %.0135313, %131 ], [ %spec.select, %.critedge ], [ %.0135313, %125 ], [ %.0135313, %121 ], [ %.0135313, %.thread ], [ %.0135313, %117 ], [ %spec.select259, %136 ], [ %.0135313, %108 ]
  %.1134 = phi i32 [ %146, %143 ], [ %146, %143 ], [ %146, %143 ], [ %146, %143 ], [ %146, %143 ], [ 0, %152 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0133314, %137 ], [ %.0133314, %131 ], [ %.0133314, %.critedge ], [ %.0133314, %125 ], [ %.0133314, %121 ], [ %.0133314, %.thread ], [ %.0133314, %117 ], [ %.0133314, %136 ], [ %.0133314, %108 ]
  %218 = add i64 %.0132315, 2
  %219 = load ptr, ptr %81, align 8, !tbaa !200
  %220 = load ptr, ptr %2, align 8, !tbaa !56
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %108, label %._crit_edge.loopexit, !llvm.loop !221

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i32 %.0140.lcssa, ptr %227, align 4, !tbaa !222
  invoke void @jpeg_set_quality(ptr noundef nonnull %6, i32 noundef %.0146.lcssa, i32 noundef 1)
          to label %228 unwind label %230

228:                                              ; preds = %226
  br i1 %.0144.lcssa, label %232, label %229

229:                                              ; preds = %228
  invoke void @jpeg_simple_progression(ptr noundef nonnull %6)
          to label %232 unwind label %230

230:                                              ; preds = %._crit_edge324, %266, %265, %253, %251, %229, %226, %._crit_edge
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %299

232:                                              ; preds = %229, %228
  br i1 %.0142.lcssa, label %235, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 1, ptr %234, align 8, !tbaa !223
  br label %235

235:                                              ; preds = %233, %232
  %236 = icmp ne i32 %.0133.lcssa, 0
  %or.cond = select i1 %61, i1 %236, i1 false
  br i1 %or.cond, label %237, label %248

237:                                              ; preds = %235
  %238 = lshr i32 %.0133.lcssa, 16
  %239 = and i32 %238, 15
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %241 = load ptr, ptr %240, align 8, !tbaa !224
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %239, ptr %242, align 4, !tbaa !225
  %243 = lshr i32 %.0133.lcssa, 20
  %244 = and i32 %243, 15
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !227
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 108
  store i32 1, ptr %246, align 4, !tbaa !225
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 104
  store i32 1, ptr %247, align 8, !tbaa !227
  br label %248

248:                                              ; preds = %237, %235
  %249 = icmp sgt i32 %.0138.lcssa, -1
  %250 = icmp sgt i32 %.0135.lcssa, -1
  %or.cond3 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond3, label %251, label %266

251:                                              ; preds = %248
  %252 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0138.lcssa)
          to label %253 unwind label %230

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %252, ptr %254, align 8, !tbaa !201
  %255 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0135.lcssa)
          to label %256 unwind label %230

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %255, ptr %257, align 4, !tbaa !201
  %.not157 = icmp eq i32 %.0138.lcssa, %.0135.lcssa
  br i1 %.not157, label %265, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !224
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 1, ptr %261, align 4, !tbaa !225
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 1, ptr %262, align 8, !tbaa !227
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 108
  store i32 1, ptr %263, align 4, !tbaa !225
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 104
  store i32 1, ptr %264, align 8, !tbaa !227
  br label %265

265:                                              ; preds = %258, %256
  invoke void @jpeg_default_qtables(ptr noundef nonnull %6, i32 noundef 1)
          to label %266 unwind label %230

266:                                              ; preds = %265, %248
  invoke void @jpeg_start_compress(ptr noundef nonnull %6, i32 noundef 1)
          to label %.preheader unwind label %230

.preheader:                                       ; preds = %266
  %267 = icmp sgt i32 %21, 0
  br i1 %267, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %270

270:                                              ; preds = %.lr.ph323, %277
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %277 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %271 = load ptr, ptr %268, align 8, !tbaa !119
  %272 = load ptr, ptr %269, align 8, !tbaa !120
  %273 = load i64, ptr %272, align 8, !tbaa !125
  %274 = mul i64 %273, %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  store ptr %275, ptr %13, align 8, !tbaa !150
  %276 = invoke i32 @jpeg_write_scanlines(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 1)
          to label %277 unwind label %278

277:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge324, label %270, !llvm.loop !228

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %299

._crit_edge324:                                   ; preds = %277, %.preheader
  invoke void @jpeg_finish_compress(ptr noundef nonnull %6)
          to label %280 unwind label %230

280:                                              ; preds = %._crit_edge324
  store volatile i8 1, ptr %4, align 1, !tbaa !79
  br label %281

281:                                              ; preds = %51, %280, %31
  %.sroa.0190.1 = phi ptr [ null, %31 ], [ %.sroa.0190.4, %280 ], [ %.sroa.0190.4, %51 ]
  %.0..0..0..0.87 = load volatile i8, ptr %4, align 1, !tbaa !79, !range !134, !noundef !135
  %282 = trunc nuw i8 %.0..0..0..0.87 to i1
  br i1 %282, label %292, label %283

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #24
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !229
  invoke void %285(ptr noundef nonnull %6, ptr noundef nonnull %14)
          to label %286 unwind label %290

286:                                              ; preds = %283
  %287 = load i64, ptr %16, align 8, !tbaa !6
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %287, ptr noundef nonnull %14, i64 noundef %288)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %286
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #24
  br label %292

290:                                              ; preds = %286, %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #24
  br label %299

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %281
  invoke void @jpeg_destroy_compress(ptr noundef nonnull %6)
          to label %293 unwind label %35

293:                                              ; preds = %292
  %.0..0..0..0.88 = load volatile i8, ptr %4, align 1, !tbaa !79, !range !134, !noundef !135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6) #24
  %294 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %293, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %.not.i = icmp eq ptr %.sroa.0190.1, null
  br i1 %.not.i, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %297 = call i32 @fclose(ptr noundef nonnull %.sroa.0190.1)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %296
  %298 = trunc nuw i8 %.0..0..0..0.88 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i1 %298

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %149, %217, %278, %230, %290, %35
  %.sroa.0190.3 = phi ptr [ %.sroa.0190.0, %35 ], [ %.sroa.0190.1, %290 ], [ %.sroa.0190.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0190.4, %217 ], [ %.sroa.0190.4, %149 ], [ %.sroa.0190.4, %278 ], [ %.sroa.0190.4, %230 ]
  %.pn166.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %291, %290 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn160.pn.pn, %217 ], [ %150, %149 ], [ %279, %278 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 584, ptr nonnull %6) #24
  %300 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i.i186 = icmp eq ptr %300, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIhSaIhEED2Ev.exit187, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit187

_ZNSt6vectorIhSaIhEED2Ev.exit187:                 ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %.not.i188 = icmp eq ptr %.sroa.0190.3, null
  br i1 %.not.i188, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189, label %302

302:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit187
  %303 = call i32 @fclose(ptr noundef nonnull %.sroa.0190.3)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit189: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit187, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  resume { ptr, i32 } %.pn166.pn.pn
}

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

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
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cvL4stubEP22jpeg_decompress_struct(ptr readnone captures(none) %0) #16 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL17fill_input_bufferEP22jpeg_decompress_struct(ptr readnone captures(none) %0) #16 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL15skip_input_dataEP22jpeg_decompress_structl(ptr noundef readonly captures(none) %0, i64 noundef %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = icmp sgt i64 %1, %6
  %8 = sub i64 %6, %1
  %9 = sub i64 %1, %6
  %10 = trunc i64 %9 to i32
  %.sink18 = tail call i64 @llvm.smin.i64(i64 %1, i64 %6)
  %.sink16 = select i1 %7, i32 %10, i32 0
  %.sink = select i1 %7, i64 0, i64 %8
  %11 = load ptr, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sink18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %.sink16, ptr %13, align 8, !tbaa !118
  store ptr %12, ptr %4, align 8, !tbaa !230
  store i64 %.sink, ptr %5, align 8, !tbaa !117
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cvL4stubEP20jpeg_compress_struct(ptr readnone captures(none) %0) #16 {
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

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
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JpegEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
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
define internal void @_GLOBAL__sub_I_grfmt_jpeg.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!122 = !{!14, !15, i64 100}
!123 = !{!14, !15, i64 96}
!124 = !{!16, !15, i64 4}
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
