; ModuleID = 'bench/opencv/original/cap_obsensor_capture.cpp.ll'
source_filename = "bench/opencv/original/cap_obsensor_capture.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::obsensor::StreamProfile" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::obsensor::IStreamChannel>, std::allocator<cv::Ptr<cv::obsensor::IStreamChannel>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::obsensor::IStreamChannel>, std::allocator<cv::Ptr<cv::obsensor::IStreamChannel>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::obsensor::IStreamChannel>, std::allocator<cv::Ptr<cv::obsensor::IStreamChannel>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::obsensor::IStreamChannel>, std::allocator<cv::Ptr<cv::obsensor::IStreamChannel>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.timespec = type { i64, i64 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv21VideoCapture_obsensor8isOpenedEv = comdat any

$_ZN2cv21VideoCapture_obsensor16getCaptureDomainEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv21VideoCapture_obsensorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv21VideoCapture_obsensorE, ptr @_ZN2cv21VideoCapture_obsensorD2Ev, ptr @_ZN2cv21VideoCapture_obsensorD0Ev, ptr @_ZNK2cv21VideoCapture_obsensor11getPropertyEi, ptr @_ZN2cv21VideoCapture_obsensor11setPropertyEid, ptr @_ZN2cv21VideoCapture_obsensor9grabFrameEv, ptr @_ZN2cv21VideoCapture_obsensor13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv21VideoCapture_obsensor8isOpenedEv, ptr @_ZN2cv21VideoCapture_obsensor16getCaptureDomainEv] }, align 8
@_ZZN2cv21VideoCapture_obsensorC1EiE18astra2ColorProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 800, i32 600, i32 30, i32 5 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE18astra2DepthProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 800, i32 600, i32 30, i32 9 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE16megaDepthProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 640, i32 576, i32 30, i32 8 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lColorProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 1280, i32 720, i32 30, i32 5 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lDepthProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 1280, i32 800, i32 30, i32 8 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlColorProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 1280, i32 800, i32 10, i32 5 }, align 4
@_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlDepthProfile = internal unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 1280, i32 800, i32 10, i32 8 }, align 4
@__const.VideoCapture_obsensor.profile = private unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 640, i32 480, i32 30, i32 5 }, align 4
@__const.VideoCapture_obsensor.profile.1 = private unnamed_addr constant %"struct.cv::obsensor::StreamProfile" { i32 640, i32 480, i32 30, i32 8 }, align 4
@.str = private unnamed_addr constant [39 x i8] c"Unsupported or read only property, id=\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_obsensor_capture.cpp\00", align 1
@__func__._ZN2cv21VideoCapture_obsensor11setPropertyEid = private unnamed_addr constant [12 x i8] c"setProperty\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21VideoCapture_obsensorE = hidden constant [29 x i8] c"N2cv21VideoCapture_obsensorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTIN2cv21VideoCapture_obsensorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21VideoCapture_obsensorE, ptr @_ZTIN2cv13IVideoCaptureE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_0" = internal constant [38 x i8] c"ZN2cv21VideoCapture_obsensorC1EiE3$_0\00", align 1
@"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_0" }, align 8
@"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_1" = internal constant [38 x i8] c"ZN2cv21VideoCapture_obsensorC1EiE3$_1\00", align 1
@"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_obsensor_capture.cpp, ptr null }]

@_ZN2cv21VideoCapture_obsensorC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv21VideoCapture_obsensorC2Ei
@_ZN2cv21VideoCapture_obsensorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv21VideoCapture_obsensorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23create_obsensor_captureEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #16, !noalias !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv21VideoCapture_obsensorC2Ei(ptr noundef nonnull align 8 dereferenceable(652) %6, i32 noundef %1)
          to label %_ZN2cv3PtrINS_21VideoCapture_obsensorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17, !noalias !4
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_21VideoCapture_obsensorEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorC2Ei(ptr noundef nonnull align 8 dereferenceable(652) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"struct.cv::obsensor::StreamProfile", align 4
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cv::obsensor::StreamProfile", align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv21VideoCapture_obsensorE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  invoke void @_ZN2cv8obsensor21getStreamChannelGroupEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, i32 noundef %1)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %23, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %18, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %50 = getelementptr inbounds i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %57, %44, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i, %17
  %.not.i.i.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i, %63
  %64 = load ptr, ptr %3, align 16
  %65 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %90 = getelementptr inbounds i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %97, %84, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %102, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 16
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit
  %103 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, %104
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %266, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = getelementptr inbounds i8, ptr %8, i64 24
  %110 = ptrtoint ptr %0 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 512
  %112 = getelementptr inbounds i8, ptr %0, i64 536
  %113 = getelementptr inbounds i8, ptr %0, i64 648
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  br label %118

118:                                              ; preds = %.preheader, %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  %.sroa.033.039 = phi ptr [ %105, %.preheader ], [ %264, %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit ]
  %119 = load ptr, ptr %.sroa.033.039, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %118
  switch i32 %123, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit [
    i32 2, label %125
    i32 3, label %181
  ]

.loopexit:                                        ; preds = %118, %125, %134, %143, %152, %181, %187, %196, %205, %214, %223, %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.VideoCapture_obsensor.profile, i64 16, i1 false)
  %126 = load ptr, ptr %.sroa.033.039, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i16 %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %125
  %132 = icmp eq i16 %130, 1641
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lColorProfile, i64 16, i1 false)
  br label %161

134:                                              ; preds = %131
  %135 = load ptr, ptr %.sroa.033.039, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i16 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %134
  %141 = icmp eq i16 %139, 1651
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lColorProfile, i64 16, i1 false)
  br label %161

143:                                              ; preds = %140
  %144 = load ptr, ptr %.sroa.033.039, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i16 %147(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %143
  %150 = icmp eq i16 %148, 1632
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE18astra2ColorProfile, i64 16, i1 false)
  br label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %.sroa.033.039, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i16 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %152
  %159 = icmp eq i16 %157, 1649
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlColorProfile, i64 16, i1 false)
  br label %161

161:                                              ; preds = %142, %158, %160, %151, %133
  %162 = load ptr, ptr %.sroa.033.039, align 8
  store i64 0, ptr %117, align 8
  store i64 %110, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %115, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %114, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %166 unwind label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %114, align 8
  %.not.i.i22 = icmp eq ptr %175, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

181:                                              ; preds = %124
  store i8 1, ptr %6, align 1
  %182 = load ptr, ptr %.sroa.033.039, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef 42, ptr noundef nonnull %6, i32 noundef 1)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.VideoCapture_obsensor.profile.1, i64 16, i1 false)
  %188 = load ptr, ptr %.sroa.033.039, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i16 %191(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %187
  %194 = icmp eq i16 %192, 1648
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lDepthProfile, i64 16, i1 false)
  br label %232

196:                                              ; preds = %193
  %197 = load ptr, ptr %.sroa.033.039, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i16 %200(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %196
  %203 = icmp eq i16 %201, 1632
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE18astra2DepthProfile, i64 16, i1 false)
  br label %232

205:                                              ; preds = %202
  %206 = load ptr, ptr %.sroa.033.039, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i16 %209(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %205
  %212 = icmp eq i16 %210, 1641
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE16megaDepthProfile, i64 16, i1 false)
  br label %232

214:                                              ; preds = %211
  %215 = load ptr, ptr %.sroa.033.039, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i16 %218(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %214
  %221 = icmp eq i16 %219, 1651
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lDepthProfile, i64 16, i1 false)
  br label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %.sroa.033.039, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i16 %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %223
  %230 = icmp eq i16 %228, 1649
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlDepthProfile, i64 16, i1 false)
  br label %232

232:                                              ; preds = %204, %222, %231, %229, %213, %195
  %233 = load ptr, ptr %.sroa.033.039, align 8
  store i64 0, ptr %116, align 8
  store i64 %110, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %109, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %108, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %8)
          to label %237 unwind label %256

237:                                              ; preds = %232
  %238 = load ptr, ptr %108, align 8
  %.not.i.i25 = icmp eq ptr %238, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit26, label %239

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit26 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit26: ; preds = %237, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %111, i8 0, i64 136, i1 false)
  %244 = load ptr, ptr %.sroa.033.039, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 1001, ptr noundef nonnull %111, ptr noundef nonnull %9)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit26
  %250 = load float, ptr %112, align 8
  %251 = fmul float %250, 2.000000e+00
  %252 = fdiv float %251, 6.400000e+02
  %253 = fpext float %252 to double
  %254 = fadd double %253, 5.000000e-01
  %255 = fptosi double %254 to i32
  store i32 %255, ptr %113, align 8
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit

256:                                              ; preds = %232
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %108, align 8
  %.not.i.i27 = icmp eq ptr %258, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23, label %259

259:                                              ; preds = %256
  %260 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit: ; preds = %168, %166, %249, %124
  %264 = getelementptr inbounds i8, ptr %.sroa.033.039, i64 16
  %.not = icmp eq ptr %264, %106
  br i1 %.not, label %265, label %118

265:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  store i8 1, ptr %10, align 8
  br label %266

266:                                              ; preds = %265, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit
  ret void

_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit23: ; preds = %.loopexit, %.loopexit.split-lp, %259, %256, %176, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %174, %176 ], [ %257, %256 ], [ %257, %259 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  call void @_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8obsensor21getStreamChannelGroupEj(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv21VideoCapture_obsensorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.05.09 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %95

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %43, %30, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %48, %.pre10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %80 = getelementptr inbounds i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %87, %74, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, %94
  ret void

95:                                               ; preds = %.lr.ph
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorD0Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv21VideoCapture_obsensorD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %8 = add nsw i64 %7, 33000000
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = sdiv i64 %8, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %12, -1000000000
  %13 = add i64 %.neg.i.i.i.i.i.i, %8
  br label %14

14:                                               ; preds = %.noexc3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit

.noexc:                                           ; preds = %14
  br i1 %15, label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i", label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i"

"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i": ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc2 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit

.noexc2:                                          ; preds = %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i"
  br i1 %16, label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i", label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"

"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i": ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  store i64 %13, ptr %11, align 8
  %17 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2)
          to label %.noexc3 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit

.noexc3:                                          ; preds = %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i"
  %18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.not.i.i = icmp slt i64 %18, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not.i.i, label %14, label %19, !llvm.loop !11

19:                                               ; preds = %.noexc3
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc4 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

.noexc4:                                          ; preds = %19
  br i1 %20, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %21

21:                                               ; preds = %.noexc4
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit" unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %.noexc2, %21, %.noexc4
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

25:                                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 416
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

28:                                               ; preds = %25
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

29:                                               ; preds = %28
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %32 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

32:                                               ; preds = %30
  br i1 %31, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %35 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %32, %35
  %37 = phi i1 [ true, %32 ], [ %36, %35 ]
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  ret i1 %37

_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit:  ; preds = %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i", %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i", %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp: ; preds = %21, %19, %33, %30, %29, %28, %25, %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

_ZNSt11unique_lockISt5mutexED2Ev.exit8:           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit8.loopexit.split-lp ]
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(652) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Rect_", align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Rect_", align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Rect_", align 16
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %15) #18
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  switch i32 %1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit [
    i32 0, label %18
    i32 1, label %106
  ]

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %41

21:                                               ; preds = %18
  br i1 %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i16 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %41

30:                                               ; preds = %22
  %31 = icmp eq i16 %29, 1648
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e-01)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %43

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %39 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  store <4 x i32> <i32 320, i32 160, i32 640, i32 480>, ptr %5, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %41

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.sink.split unwind label %45

41:                                               ; preds = %.invoke, %_ZN2cv3MataSERKNS_7MatExprE.exit18, %76, %_ZN2cv3MataSERKNS_7MatExprE.exit, %106, %105, %98, %88, %79, %67, %56, %47, %32, %22, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

45:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

47:                                               ; preds = %30
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i16 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %41

54:                                               ; preds = %47
  %55 = icmp eq i16 %53, 1632
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 8.000000e-01)
          to label %57 unwind label %41

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit16 unwind label %65

_ZN2cv3MataSERKNS_7MatExprE.exit16:               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %63 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %.invoke

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

67:                                               ; preds = %54
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i16 %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %74 unwind label %41

74:                                               ; preds = %67
  %75 = icmp eq i16 %73, 1641
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  store <4 x i32> <i32 0, i32 0, i32 640, i32 360>, ptr %8, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit17 unwind label %41

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit17:             ; preds = %76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.sink.split unwind label %77

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit17
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

79:                                               ; preds = %74
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i16 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %41

86:                                               ; preds = %79
  %87 = icmp eq i16 %85, 1651
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e-01)
          to label %89 unwind label %41

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit18 unwind label %94

_ZN2cv3MataSERKNS_7MatExprE.exit18:               ; preds = %89
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  store <4 x i32> <i32 0, i32 40, i32 1280, i32 720>, ptr %11, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19 unwind label %41

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19:             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit18
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.sink.split unwind label %96

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

96:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

98:                                               ; preds = %86
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i16 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.invoke unwind label %41

.invoke:                                          ; preds = %98, %_ZN2cv3MataSERKNS_7MatExprE.exit16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %105 unwind label %41

.sink.split:                                      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit17, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %.sink = phi ptr [ %6, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit ], [ %9, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit17 ], [ %12, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %105

105:                                              ; preds = %.sink.split, %.invoke
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %41

106:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 416
  %108 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %109 unwind label %41

109:                                              ; preds = %106
  br i1 %108, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %107, ptr %113, align 8
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %114 unwind label %119

114:                                              ; preds = %110
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %115 unwind label %121

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %117 unwind label %121

117:                                              ; preds = %115
  br i1 %116, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %118

118:                                              ; preds = %117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split unwind label %121

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

121:                                              ; preds = %118, %115, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %117, %118
  %.1.ph = xor i1 %116, true
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %105, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %109, %21
  %.1 = phi i1 [ true, %105 ], [ false, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ false, %109 ], [ false, %21 ], [ %.1.ph, %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split ]
  %123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  ret i1 %.1

_ZNSt11unique_lockISt5mutexED2Ev.exit21:          ; preds = %41, %43, %45, %65, %77, %94, %96, %119, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %42, %41 ], [ %46, %45 ], [ %44, %43 ], [ %66, %65 ], [ %78, %77 ], [ %97, %96 ], [ %95, %94 ]
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK2cv21VideoCapture_obsensor11getPropertyEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(652) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = and i32 %1, -939524097
  switch i32 %3, label %36 [
    i32 26001, label %4
    i32 26002, label %12
    i32 26003, label %20
    i32 26004, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %6, %9
  %11 = fpext float %10 to double
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 532
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 648
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %14, %17
  %19 = fpext float %18 to double
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 648
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %22, %25
  %27 = fpext float %26 to double
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 540
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 648
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  %35 = fpext float %34 to double
  br label %36

36:                                               ; preds = %28, %20, %12, %4, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %35, %28 ], [ %27, %20 ], [ %19, %12 ], [ %11, %4 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor11setPropertyEid(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, double %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %7, %3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str)
          to label %14 unwind label %24

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi ptr [ %18, %17 ], [ null, %16 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__._ZN2cv21VideoCapture_obsensor11setPropertyEid, ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %29

24:                                               ; preds = %19, %14, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  resume { ptr, i32 } %.pn

29:                                               ; preds = %7, %23
  ret i1 false
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21VideoCapture_obsensor8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv21VideoCapture_obsensor16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2600
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(652) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %.val, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.val2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %.val2, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %9, i32 noundef 0, ptr noundef %11, i64 noundef 0)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.val, i64 224
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_0JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit" unwind label %20

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9.i.i.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit9.i.i.i:     ; preds = %22, %16
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %22 ], [ %17, %16 ]
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_0JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit": ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %24 = getelementptr inbounds i8, ptr %.val, i64 80
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %.val, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.val2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.val2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %.val2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = shl i32 %11, 1
  %15 = zext i32 %14 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %9, i32 noundef %11, i32 noundef 2, ptr noundef %13, i64 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.val, i64 128
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_1JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit" unwind label %24

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i.i

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i.i:    ; preds = %26, %20
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %26 ], [ %21, %20 ]
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_1JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit": ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %28 = getelementptr inbounds i8, ptr %.val, i64 80
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_obsensor_capture.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv21VideoCapture_obsensorEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv21VideoCapture_obsensorEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_21VideoCapture_obsensorEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_21VideoCapture_obsensorEJiEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
