; ModuleID = 'bench/opencv/original/grfmt_jpeg.ll'
source_filename = "bench/opencv/original/grfmt_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.cv::JpegErrorMgr" = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.6, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.6 = type { [8 x i32], [48 x i8] }
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11JpegDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv11JpegDecoderE, ptr @_ZN2cv11JpegDecoderD2Ev, ptr @_ZN2cv11JpegDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv11JpegDecoder10readHeaderEv, ptr @_ZN2cv11JpegDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11JpegDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN2cv11JpegEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11JpegEncoderE, ptr @_ZN2cv11JpegEncoderD2Ev, ptr @_ZN2cv11JpegEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11JpegEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"JPEG files (*.jpeg;*.jpg;*.jpe)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unsupported number of _channels: %06d\00", align 1
@__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_jpeg.cpp\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Unknown value for IMWRITE_JPEG_SAMPLING_FACTOR: 0x%06x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11JpegDecoderE = hidden constant [19 x i8] c"N2cv11JpegDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11JpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JpegDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv11JpegEncoderE = hidden constant [19 x i8] c"N2cv11JpegEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv11JpegEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JpegEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv11JpegDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11JpegDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %.noexc, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11JpegDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((8, 20)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @jpeg_destroy_decompress(ptr noundef nonnull %3)
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv11JpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11JpegDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #25, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11JpegDecoderE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str)
          to label %_ZN2cv3PtrINS_11JpegDecoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #22, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_11JpegDecoderEED2Ev.exit:           ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !4
  store i8 1, ptr %13, align 8, !noalias !4
  store ptr %6, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((8, 20)) %0) unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  store volatile i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN2cv11JpegDecoder5closeEv.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @fclose(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8
  br label %_ZN2cv11JpegDecoder5closeEv.exit

_ZN2cv11JpegDecoder5closeEv.exit:                 ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  %14 = call noalias noundef nonnull dereferenceable(1088) ptr @_Znwm(i64 noundef 1088) #25
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %16 = call ptr @jpeg_std_error(ptr noundef nonnull %15)
  store ptr %16, ptr %14, align 8
  store ptr @_ZN2cvL10error_exitEP18jpeg_common_struct, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #26
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
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store ptr @_ZN2cvL4stubEP22jpeg_decompress_struct, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  store ptr @_ZN2cvL17fill_input_bufferEP22jpeg_decompress_struct, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  store ptr @_ZN2cvL15skip_input_dataEP22jpeg_decompress_structl, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  store ptr @jpeg_resync_to_restart, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  store ptr @_ZN2cvL4stubEP22jpeg_decompress_struct, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1080
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZNK2cv3Mat8elemSizeEv.exit

46:                                               ; preds = %23
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr i64, ptr %36, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %23, %46
  %51 = phi i64 [ %50, %46 ], [ 0, %23 ]
  %52 = mul i64 %51, %42
  store i64 %52, ptr %31, align 8
  br label %58

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef nonnull @.str.1)
  store ptr %56, ptr %7, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %53
  call void @jpeg_stdio_src(ptr noundef nonnull %14, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %53, %57, %_ZNK2cv3Mat8elemSizeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %75, label %61

61:                                               ; preds = %58
  call void @jpeg_save_markers(ptr noundef nonnull %14, i32 noundef 225, i32 noundef 65535)
  %62 = call i32 @jpeg_read_header(ptr noundef nonnull %14, i32 noundef 1)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %65, ptr %66, align 8
  store i32 1, ptr %64, align 4
  call void @jpeg_calc_output_dimensions(ptr noundef nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 16, i32 0
  store i32 %74, ptr %13, align 8
  store volatile i8 1, ptr %2, align 1
  br label %75

75:                                               ; preds = %58, %61, %_ZN2cv11JpegDecoder5closeEv.exit
  %.0..0..0..0.20 = load volatile i8, ptr %2, align 1
  %76 = trunc i8 %.0..0..0..0.20 to i1
  ret i1 %76
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN2cvL10error_exitEP18jpeg_common_struct(ptr noundef readonly captures(none) %0) #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #24
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store volatile i8 0, ptr %3, align 1
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 4088
  %.not79 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %130, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %130, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %130, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %130

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i32, ptr %20, align 8
  %.not66 = icmp eq i32 %21, 4
  br i1 %.not79, label %33, label %22

22:                                               ; preds = %19
  br i1 %.not66, label %30, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 6, i32 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %29, align 8
  br label %38

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 4, ptr %32, align 8
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br i1 %.not66, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %34, align 8
  store i32 1, ptr %35, align 8
  br label %38

37:                                               ; preds = %33
  store i32 4, ptr %34, align 8
  store i32 4, ptr %35, align 8
  br label %38

38:                                               ; preds = %36, %37, %23, %30
  %.058 = phi i1 [ true, %23 ], [ false, %30 ], [ true, %36 ], [ false, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %.06183 = load ptr, ptr %39, align 8
  %.not91 = icmp eq ptr %.06183, null
  br i1 %.not91, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.06184 = phi ptr [ %.061, %.lr.ph ], [ %.06183, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.06184, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, -31
  %spec.select = select i1 %42, ptr %.06184, ptr null
  %.061 = load ptr, ptr %.06184, align 8
  %43 = icmp ne ptr %.061, null
  %44 = icmp eq ptr %spec.select, null
  %45 = and i1 %44, %43
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %44, label %._crit_edge.thread, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 6
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %56 = add nsw i64 %51, -6
  %57 = call noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %52, ptr noundef nonnull %55, i64 noundef %56)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %46, %50, %._crit_edge
  %58 = call i32 @jpeg_start_decompress(ptr noundef nonnull %8)
  br i1 %.058, label %.preheader, label %74

.preheader:                                       ; preds = %._crit_edge.thread
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %67

63:                                               ; preds = %67
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next102, %65
  br i1 %66, label %67, label %.loopexit, !llvm.loop !11

67:                                               ; preds = %.lr.ph90, %63
  %indvars.iv101 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next102, %63 ]
  %68 = load ptr, ptr %61, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv101
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %4, align 8
  %73 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1)
  %.not70 = icmp eq i32 %73, 1
  br i1 %.not70, label %63, label %.loopexit80

74:                                               ; preds = %._crit_edge.thread
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 8
  %80 = shl nsw i32 %79, 2
  %81 = call noundef ptr %78(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %80, i32 noundef 1)
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br i1 %.not79, label %.lr.ph88.split.us, label %.lr.ph88.split

.lr.ph88.split.us:                                ; preds = %.lr.ph88, %102
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %102 ], [ 0, %.lr.ph88 ]
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv98
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef %81, i32 noundef 1)
  %.not69.us = icmp eq i32 %93, 1
  br i1 %.not69.us, label %94, label %.loopexit80

94:                                               ; preds = %.lr.ph88.split.us
  %95 = load i32, ptr %87, align 8
  %96 = icmp eq i32 %95, 1
  %97 = load ptr, ptr %81, align 8
  %98 = load i32, ptr %10, align 8
  br i1 %96, label %100, label %99

99:                                               ; preds = %94
  %.sroa.0.0.insert.ext.us = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.0.0.insert.ext.us, 4294967296
  call void @_ZN2cv25icvCvt_CMYK2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEE(ptr noundef %97, i32 noundef 0, ptr noundef %92, i32 noundef 0, i64 %.sroa.0.0.insert.insert.us)
  br label %102

100:                                              ; preds = %94
  %101 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %97, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %100, %99
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next99, %104
  br i1 %105, label %.lr.ph88.split.us, label %.loopexit, !llvm.loop !12

.lr.ph88.split:                                   ; preds = %.lr.ph88, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph88 ]
  %106 = load ptr, ptr %84, align 8
  %107 = load ptr, ptr %85, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %8, ptr noundef %81, i32 noundef 1)
  %.not69 = icmp eq i32 %111, 1
  br i1 %.not69, label %112, label %.loopexit80

112:                                              ; preds = %.lr.ph88.split
  %113 = load i8, ptr %86, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %87, align 8
  %116 = icmp eq i32 %115, 3
  %117 = load ptr, ptr %81, align 8
  %118 = load i32, ptr %10, align 8
  %.sroa.077.0.insert.ext = zext i32 %118 to i64
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.077.0.insert.ext, 4294967296
  br i1 %114, label %119, label %122

119:                                              ; preds = %112
  br i1 %116, label %120, label %121

120:                                              ; preds = %119
  call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %117, i32 noundef 0, ptr noundef %110, i32 noundef 0, i64 %.sroa.077.0.insert.insert)
  br label %125

121:                                              ; preds = %119
  call void @_ZN2cv24icvCvt_CMYK2RGB_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef %117, i32 noundef 0, ptr noundef %110, i32 noundef 0, i64 %.sroa.077.0.insert.insert)
  br label %125

122:                                              ; preds = %112
  br i1 %116, label %123, label %124

123:                                              ; preds = %122
  call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %117, i32 noundef 0, ptr noundef %110, i32 noundef 0, i64 %.sroa.077.0.insert.insert)
  br label %125

124:                                              ; preds = %122
  call void @_ZN2cv24icvCvt_CMYK2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEE(ptr noundef %117, i32 noundef 0, ptr noundef %110, i32 noundef 0, i64 %.sroa.077.0.insert.insert)
  br label %125

125:                                              ; preds = %123, %124, %120, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph88.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %125, %102, %63, %74, %.preheader
  store volatile i8 1, ptr %3, align 1
  %129 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %8)
  br label %130

130:                                              ; preds = %15, %.loopexit, %12, %9, %2
  %.0..0..0..0.51 = load volatile i8, ptr %3, align 1
  %131 = trunc i8 %.0..0..0..0.51 to i1
  br label %.loopexit80

.loopexit80:                                      ; preds = %.lr.ph88.split, %.lr.ph88.split.us, %67, %130
  %.0 = phi i1 [ %131, %130 ], [ false, %67 ], [ false, %.lr.ph88.split.us ], [ false, %.lr.ph88.split ]
  ret i1 %.0
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11JpegEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11JpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11JpegEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.11") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !13

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11JpegEncoderE, i64 16), ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2)
          to label %_ZN2cv3PtrINS_11JpegEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !13

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22, !noalias !13
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !13
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_11JpegEncoderEED2Ev.exit:           ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %12, align 8, !noalias !13
  store ptr %6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  store volatile i8 0, ptr %4, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #25
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4096
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  store ptr %21, ptr %23, align 8
  %24 = invoke ptr @jpeg_std_error(ptr noundef nonnull %7)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %3
  store ptr %24, ptr %6, align 8
  store ptr @_ZN2cvL10error_exitEP18jpeg_common_struct, ptr %7, align 8
  invoke void @jpeg_CreateCompress(ptr noundef nonnull %6, i32 noundef 80, i64 noundef 584)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.3)
  %.not146 = icmp eq ptr %32, null
  br i1 %.not146, label %205, label %33

.loopexit:                                        ; preds = %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %119, %112
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %212, %210, %207, %._crit_edge278, %192, %191, %176, %174, %151, %148, %._crit_edge, %60, %33, %25, %3
  %.sroa.0.0.ph.ph = phi ptr [ %.sroa.0.1, %212 ], [ %.sroa.0.1, %210 ], [ %.sroa.0.1, %207 ], [ %.sroa.0.4, %60 ], [ %.sroa.0.4, %._crit_edge278 ], [ %.sroa.0.4, %192 ], [ %.sroa.0.4, %191 ], [ %.sroa.0.4, %176 ], [ %.sroa.0.4, %174 ], [ %.sroa.0.4, %151 ], [ %.sroa.0.4, %148 ], [ %.sroa.0.4, %._crit_edge ], [ %32, %33 ], [ null, %25 ], [ null, %3 ]
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

33:                                               ; preds = %29
  invoke void @jpeg_stdio_dest(ptr noundef nonnull %6, ptr noundef nonnull %32)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN2cvL4stubEP20jpeg_compress_struct, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN2cvL19empty_output_bufferEP20jpeg_compress_struct, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @_ZN2cvL16term_destinationEP20jpeg_compress_struct, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %34
  %.sroa.0.4 = phi ptr [ %32, %33 ], [ null, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %49 = call i32 @_setjmp(ptr noundef nonnull %48) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %205

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %17, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %19, ptr %53, align 4
  %54 = load i32, ptr %1, align 8
  %55 = lshr i32 %54, 3
  %56 = and i32 %55, 511
  %57 = icmp ne i32 %56, 0
  switch i32 %56, label %60 [
    i32 0, label %66
    i32 2, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  br label %66

60:                                               ; preds = %51
  %61 = add nuw nsw i32 %56, 1
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.4, i32 noundef %61)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.5, i32 noundef 697) #27
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.loopexit.split-lp

66:                                               ; preds = %51, %59, %58
  %.sink282 = phi i32 [ 4, %59 ], [ 3, %58 ], [ 1, %51 ]
  %.sink = phi i32 [ 9, %59 ], [ 8, %58 ], [ 1, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink282, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.sink, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %.not279 = icmp eq ptr %70, %71
  br i1 %.not279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %73

73:                                               ; preds = %.lr.ph, %.thread200
  %74 = phi ptr [ %71, %.lr.ph ], [ %140, %.thread200 ]
  %.0124269 = phi i64 [ 0, %.lr.ph ], [ %138, %.thread200 ]
  %.0125268 = phi i32 [ 0, %.lr.ph ], [ %.1126, %.thread200 ]
  %.0127267 = phi i32 [ -1, %.lr.ph ], [ %.2129198207, %.thread200 ]
  %.0130266 = phi i32 [ -1, %.lr.ph ], [ %.1131186194211, %.thread200 ]
  %.0132265 = phi i32 [ 0, %.lr.ph ], [ %.1133212, %.thread200 ]
  %.0134264 = phi i32 [ 0, %.lr.ph ], [ %.1135175183197208, %.thread200 ]
  %.0136263 = phi i32 [ 0, %.lr.ph ], [ %.1137168174184196209, %.thread200 ]
  %.0138262 = phi i32 [ 95, %.lr.ph ], [ %.2140185195210, %.thread200 ]
  %75 = getelementptr inbounds i32, ptr %74, i64 %.0124269
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %.thread200 [
    i32 1, label %.thread
    i32 2, label %82
    i32 3, label %86
    i32 5, label %90
    i32 6, label %96
    i32 4, label %102
    i32 7, label %108
  ]

.thread:                                          ; preds = %73
  %77 = or disjoint i64 %.0124269, 1
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 100)
  br label %.thread200

82:                                               ; preds = %73
  %83 = or disjoint i64 %.0124269, 1
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %.thread200

86:                                               ; preds = %73
  %87 = or disjoint i64 %.0124269, 1
  %88 = getelementptr inbounds i32, ptr %74, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %.thread200

90:                                               ; preds = %73
  %91 = or disjoint i64 %.0124269, 1
  %92 = getelementptr inbounds i32, ptr %74, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.critedge, label %.thread200

.critedge:                                        ; preds = %90
  %spec.select229 = call i32 @llvm.umin.i32(i32 %93, i32 100)
  %95 = icmp slt i32 %.0127267, 0
  %spec.select = select i1 %95, i32 %spec.select229, i32 %.0127267
  br label %.thread200

96:                                               ; preds = %73
  %97 = or disjoint i64 %.0124269, 1
  %98 = getelementptr inbounds i32, ptr %74, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %.thread200

101:                                              ; preds = %96
  %spec.select230 = call i32 @llvm.umin.i32(i32 %99, i32 100)
  br label %.thread200

102:                                              ; preds = %73
  %103 = or disjoint i64 %.0124269, 1
  %104 = getelementptr inbounds i32, ptr %74, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 65535)
  br label %.thread200

108:                                              ; preds = %73
  %109 = or disjoint i64 %.0124269, 1
  %110 = getelementptr inbounds i32, ptr %74, i64 %109
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %112 [
    i32 4264209, label %.thread200
    i32 2232593, label %.thread200
    i32 2167057, label %.thread200
    i32 1184017, label %.thread200
    i32 1118481, label %.thread200
  ]

112:                                              ; preds = %108
  %113 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %112
  %.not150 = icmp eq ptr %113, null
  br i1 %.not150, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %.thread200, label %119

119:                                              ; preds = %115, %114
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %119
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, i32 noundef %111)
          to label %121 unwind label %131

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %133

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %.not150, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %113, align 8
  br label %126

126:                                              ; preds = %123, %124
  %127 = phi ptr [ %125, %124 ], [ null, %123 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %128 unwind label %131

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %127, ptr noundef nonnull @.str.5, i32 noundef 771, ptr noundef nonnull @__func__._ZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %129)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %.thread200

131:                                              ; preds = %126, %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %137

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %137

137:                                              ; preds = %135, %133, %131
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %.loopexit.split-lp

.thread200:                                       ; preds = %101, %73, %82, %.thread, %86, %90, %.critedge, %96, %102, %130, %115, %108, %108, %108, %108, %108
  %.1133212 = phi i32 [ %.0132265, %108 ], [ %.0132265, %108 ], [ %.0132265, %108 ], [ %.0132265, %108 ], [ %.0132265, %108 ], [ %.0132265, %115 ], [ %.0132265, %130 ], [ %107, %102 ], [ %.0132265, %96 ], [ %.0132265, %.critedge ], [ %.0132265, %90 ], [ %.0132265, %86 ], [ %.0132265, %.thread ], [ %.0132265, %82 ], [ %.0132265, %101 ], [ %.0132265, %73 ]
  %.1131186194211 = phi i32 [ %.0130266, %108 ], [ %.0130266, %108 ], [ %.0130266, %108 ], [ %.0130266, %108 ], [ %.0130266, %108 ], [ %.0130266, %115 ], [ %.0130266, %130 ], [ %.0130266, %102 ], [ %.0130266, %96 ], [ %spec.select229, %.critedge ], [ %.0130266, %90 ], [ %.0130266, %86 ], [ %.0130266, %.thread ], [ %.0130266, %82 ], [ %.0130266, %101 ], [ %.0130266, %73 ]
  %.2140185195210 = phi i32 [ %.0138262, %108 ], [ %.0138262, %108 ], [ %.0138262, %108 ], [ %.0138262, %108 ], [ %.0138262, %108 ], [ %.0138262, %115 ], [ %.0138262, %130 ], [ %.0138262, %102 ], [ %.0138262, %96 ], [ %spec.select229, %.critedge ], [ %.0138262, %90 ], [ %.0138262, %86 ], [ %81, %.thread ], [ %.0138262, %82 ], [ %.0138262, %101 ], [ %.0138262, %73 ]
  %.1137168174184196209 = phi i32 [ %.0136263, %108 ], [ %.0136263, %108 ], [ %.0136263, %108 ], [ %.0136263, %108 ], [ %.0136263, %108 ], [ %.0136263, %115 ], [ %.0136263, %130 ], [ %.0136263, %102 ], [ %.0136263, %96 ], [ %.0136263, %.critedge ], [ %.0136263, %90 ], [ %.0136263, %86 ], [ %.0136263, %.thread ], [ %85, %82 ], [ %.0136263, %101 ], [ %.0136263, %73 ]
  %.1135175183197208 = phi i32 [ %.0134264, %108 ], [ %.0134264, %108 ], [ %.0134264, %108 ], [ %.0134264, %108 ], [ %.0134264, %108 ], [ %.0134264, %115 ], [ %.0134264, %130 ], [ %.0134264, %102 ], [ %.0134264, %96 ], [ %.0134264, %.critedge ], [ %.0134264, %90 ], [ %89, %86 ], [ %.0134264, %.thread ], [ %.0134264, %82 ], [ %.0134264, %101 ], [ %.0134264, %73 ]
  %.2129198207 = phi i32 [ %.0127267, %108 ], [ %.0127267, %108 ], [ %.0127267, %108 ], [ %.0127267, %108 ], [ %.0127267, %108 ], [ %.0127267, %115 ], [ %.0127267, %130 ], [ %.0127267, %102 ], [ %.0127267, %96 ], [ %spec.select, %.critedge ], [ %.0127267, %90 ], [ %.0127267, %86 ], [ %.0127267, %.thread ], [ %.0127267, %82 ], [ %spec.select230, %101 ], [ %.0127267, %73 ]
  %.1126 = phi i32 [ %111, %108 ], [ %111, %108 ], [ %111, %108 ], [ %111, %108 ], [ %111, %108 ], [ 0, %115 ], [ 0, %130 ], [ %.0125268, %102 ], [ %.0125268, %96 ], [ %.0125268, %.critedge ], [ %.0125268, %90 ], [ %.0125268, %86 ], [ %.0125268, %.thread ], [ %.0125268, %82 ], [ %.0125268, %101 ], [ %.0125268, %73 ]
  %138 = add i64 %.0124269, 2
  %139 = load ptr, ptr %69, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %73, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.thread200
  %146 = icmp eq i32 %.1137168174184196209, 0
  %147 = icmp eq i32 %.1135175183197208, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %.0138.lcssa = phi i32 [ 95, %66 ], [ %.2140185195210, %._crit_edge.loopexit ]
  %.0136.lcssa = phi i1 [ true, %66 ], [ %146, %._crit_edge.loopexit ]
  %.0134.lcssa = phi i1 [ true, %66 ], [ %147, %._crit_edge.loopexit ]
  %.0132.lcssa = phi i32 [ 0, %66 ], [ %.1133212, %._crit_edge.loopexit ]
  %.0130.lcssa = phi i32 [ -1, %66 ], [ %.1131186194211, %._crit_edge.loopexit ]
  %.0127.lcssa = phi i32 [ -1, %66 ], [ %.2129198207, %._crit_edge.loopexit ]
  %.0125.lcssa = phi i32 [ 0, %66 ], [ %.1126, %._crit_edge.loopexit ]
  invoke void @jpeg_set_defaults(ptr noundef nonnull %6)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i32 %.0132.lcssa, ptr %149, align 4
  invoke void @jpeg_set_quality(ptr noundef nonnull %6, i32 noundef %.0138.lcssa, i32 noundef 1)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  br i1 %.0136.lcssa, label %152, label %151

151:                                              ; preds = %150
  invoke void @jpeg_simple_progression(ptr noundef nonnull %6)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %151, %150
  br i1 %.0134.lcssa, label %155, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 1, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %152
  %156 = icmp ne i32 %.0125.lcssa, 0
  %or.cond = select i1 %57, i1 %156, i1 false
  br i1 %or.cond, label %157, label %171

157:                                              ; preds = %155
  %158 = lshr i32 %.0125.lcssa, 16
  %159 = and i32 %158, 15
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %159, ptr %162, align 4
  %163 = lshr i32 %.0125.lcssa, 20
  %164 = and i32 %163, 15
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 108
  store i32 1, ptr %168, align 4
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  store i32 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %157, %155
  %172 = icmp sgt i32 %.0130.lcssa, -1
  %173 = icmp sgt i32 %.0127.lcssa, -1
  %or.cond3 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond3, label %174, label %192

174:                                              ; preds = %171
  %175 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0130.lcssa)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %175, ptr %177, align 8
  %178 = invoke i32 @jpeg_quality_scaling(i32 noundef %.0127.lcssa)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %178, ptr %180, align 4
  %.not149 = icmp eq i32 %.0130.lcssa, %.0127.lcssa
  br i1 %.not149, label %191, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %184, align 4
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 108
  store i32 1, ptr %188, align 4
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  store i32 1, ptr %190, align 8
  br label %191

191:                                              ; preds = %181, %179
  invoke void @jpeg_default_qtables(ptr noundef nonnull %6, i32 noundef 1)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191, %171
  invoke void @jpeg_start_compress(ptr noundef nonnull %6, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %192
  %193 = icmp sgt i32 %19, 0
  br i1 %193, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %196

196:                                              ; preds = %.lr.ph277, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next, %203 ]
  %197 = load ptr, ptr %194, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %indvars.iv
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store ptr %201, ptr %13, align 8
  %202 = invoke i32 @jpeg_write_scanlines(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 1)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge278, label %196, !llvm.loop !19

._crit_edge278:                                   ; preds = %203, %.preheader
  invoke void @jpeg_finish_compress(ptr noundef nonnull %6)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %._crit_edge278
  store volatile i8 1, ptr %4, align 1
  br label %205

205:                                              ; preds = %47, %204, %29
  %.sroa.0.1 = phi ptr [ null, %29 ], [ %.sroa.0.4, %204 ], [ %.sroa.0.4, %47 ]
  %.0..0..0..0.87 = load volatile i8, ptr %4, align 1
  %206 = trunc i8 %.0..0..0..0.87 to i1
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull %6, ptr noundef nonnull %14)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %210, %205
  invoke void @jpeg_destroy_compress(ptr noundef nonnull %6)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %212
  %.0..0..0..0.88 = load volatile i8, ptr %4, align 1
  %214 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %215

215:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %213, %215
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %217 = call i32 @fclose(ptr noundef nonnull %.sroa.0.1)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %216
  %218 = trunc i8 %.0..0..0..0.88 to i1
  ret i1 %218

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %137, %64
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %64 ], [ %.sroa.0.4, %137 ], [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn152 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp.loopexit.split-lp ]
  %219 = load ptr, ptr %5, align 8
  %.not.i.i.i158 = icmp eq ptr %219, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIhSaIhEED2Ev.exit159, label %220

220:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit159

_ZNSt6vectorIhSaIhEED2Ev.exit159:                 ; preds = %220, %.loopexit.split-lp
  %.not.i160 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i160, label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit161, label %221

221:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit159
  %222 = call i32 @fclose(ptr noundef nonnull %.sroa.0.3)
  br label %_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit161

_ZZN2cv11JpegEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEEN11fileWrapperD2Ev.exit161: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit159, %221
  resume { ptr, i32 } %.pn152
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL15skip_input_dataEP22jpeg_decompress_structl(ptr noundef readonly captures(none) %0, i64 noundef %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %1, %6
  %8 = sub i64 %6, %1
  %9 = sub i64 %1, %6
  %10 = trunc i64 %9 to i32
  %.sink18 = tail call i64 @llvm.smin.i64(i64 %1, i64 %6)
  %.sink16 = select i1 %7, i32 %10, i32 0
  %.sink = select i1 %7, i64 0, i64 %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sink18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %.sink16, ptr %13, align 8
  store ptr %12, ptr %4, align 8
  store i64 %.sink, ptr %5, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, %11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %11
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %25, i64 %19, i1 false)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %28, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL16term_destinationEP20jpeg_compress_struct(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %30, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %19, %21
  %23 = sub i64 %11, %13
  %24 = add i64 %22, %23
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %24)
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %29, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %14, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11JpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JpegEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define internal void @_GLOBAL__sub_I_grfmt_jpeg.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11JpegDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11JpegDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11JpegDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11JpegDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv11JpegEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv11JpegEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZN2cvL7makePtrINS_11JpegEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvL7makePtrINS_11JpegEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
