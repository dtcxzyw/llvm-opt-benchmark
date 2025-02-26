; ModuleID = 'bench/opencv/original/cap_obsensor_capture.ll'
source_filename = "bench/opencv/original/cap_obsensor_capture.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv21VideoCapture_obsensorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21VideoCapture_obsensorE, ptr @_ZTIN2cv13IVideoCaptureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21VideoCapture_obsensorE = hidden constant [29 x i8] c"N2cv21VideoCapture_obsensorE\00", align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_0" }, align 8
@"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_0" = internal constant [38 x i8] c"ZN2cv21VideoCapture_obsensorC1EiE3$_0\00", align 1
@"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_1" }, align 8
@"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_1" = internal constant [38 x i8] c"ZN2cv21VideoCapture_obsensorC1EiE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_obsensor_capture.cpp, ptr null }]

@_ZN2cv21VideoCapture_obsensorC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv21VideoCapture_obsensorC2Ei
@_ZN2cv21VideoCapture_obsensorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv21VideoCapture_obsensorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23create_obsensor_captureEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #21, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv21VideoCapture_obsensorC2Ei(ptr noundef nonnull align 8 dereferenceable(652) %6, i32 noundef %1)
          to label %_ZNSt12__shared_ptrIN2cv21VideoCapture_obsensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv21VideoCapture_obsensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorC2Ei(ptr noundef nonnull align 8 dereferenceable(652) initializes((0, 9), (16, 80)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.cv::obsensor::StreamProfile", align 4
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cv::obsensor::StreamProfile", align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv21VideoCapture_obsensorE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  invoke void @_ZN2cv8obsensor21getStreamChannelGroupEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, i32 noundef %1)
          to label %17 unwind label %94

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %22, ptr %11, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %19, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %21, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %18, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %28, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i, !prof !50

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i.i, %17
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %51
  %52 = load ptr, ptr %3, align 8, !tbaa !45
  %53 = load ptr, ptr %23, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !13
  %63 = load ptr, ptr %55, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %66 = load ptr, ptr %55, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, !prof !50

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %61, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %77, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EEaSEOS6_.exit ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %80 = load ptr, ptr %11, align 8, !tbaa !53
  %81 = load ptr, ptr %19, align 8, !tbaa !53
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %255, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit
  %83 = ptrtoint ptr %0 to i64
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %96

93:                                               ; preds = %253
  store i8 1, ptr %10, align 8, !tbaa !23
  br label %255

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %256

96:                                               ; preds = %.preheader, %253
  %.sroa.040.047 = phi ptr [ %80, %.preheader ], [ %254, %253 ]
  %97 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %102 unwind label %103

102:                                              ; preds = %96
  switch i32 %101, label %253 [
    i32 2, label %105
    i32 3, label %163
  ]

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %256

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.VideoCapture_obsensor.profile, i64 16, i1 false)
  %106 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i16 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %114

111:                                              ; preds = %105
  %112 = icmp eq i16 %110, 1641
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lColorProfile, i64 16, i1 false), !tbaa.struct !57
  br label %143

114:                                              ; preds = %134, %125, %116, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit33

116:                                              ; preds = %111
  %117 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i16 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %122 unwind label %114

122:                                              ; preds = %116
  %123 = icmp eq i16 %121, 1651
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lColorProfile, i64 16, i1 false), !tbaa.struct !57
  br label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i16 %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %131 unwind label %114

131:                                              ; preds = %125
  %132 = icmp eq i16 %130, 1632
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE18astra2ColorProfile, i64 16, i1 false), !tbaa.struct !57
  br label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i16 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %140 unwind label %114

140:                                              ; preds = %134
  %141 = icmp eq i16 %139, 1649
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlColorProfile, i64 16, i1 false), !tbaa.struct !57
  br label %143

143:                                              ; preds = %124, %140, %142, %133, %113
  %144 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  store i64 0, ptr %92, align 8
  store i64 %83, ptr %5, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %91, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %90, align 8, !tbaa !65
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %148 unwind label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %90, align 8, !tbaa !65
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %148, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %253

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %90, align 8, !tbaa !65
  %.not.i32 = icmp eq ptr %157, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %158

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %158, %155, %114
  %.pn27 = phi { ptr, i32 } [ %115, %114 ], [ %156, %155 ], [ %156, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %256

163:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  store i8 1, ptr %6, align 1, !tbaa !48
  %164 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef 42, ptr noundef nonnull %6, i32 noundef 1)
          to label %169 unwind label %178

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.VideoCapture_obsensor.profile.1, i64 16, i1 false)
  %170 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef zeroext i16 %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %175 unwind label %180

175:                                              ; preds = %169
  %176 = icmp eq i16 %174, 1648
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lDepthProfile, i64 16, i1 false), !tbaa.struct !57
  br label %218

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %252

180:                                              ; preds = %209, %200, %191, %182, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit37

182:                                              ; preds = %175
  %183 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i16 %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %188 unwind label %180

188:                                              ; preds = %182
  %189 = icmp eq i16 %187, 1632
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE18astra2DepthProfile, i64 16, i1 false), !tbaa.struct !57
  br label %218

191:                                              ; preds = %188
  %192 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i16 %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %197 unwind label %180

197:                                              ; preds = %191
  %198 = icmp eq i16 %196, 1641
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE16megaDepthProfile, i64 16, i1 false), !tbaa.struct !57
  br label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i16 %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %206 unwind label %180

206:                                              ; preds = %200
  %207 = icmp eq i16 %205, 1651
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE20gemini2lDepthProfile, i64 16, i1 false), !tbaa.struct !57
  br label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i16 %213(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %215 unwind label %180

215:                                              ; preds = %209
  %216 = icmp eq i16 %214, 1649
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN2cv21VideoCapture_obsensorC1EiE21gemini2XlDepthProfile, i64 16, i1 false), !tbaa.struct !57
  br label %218

218:                                              ; preds = %190, %208, %217, %215, %199, %177
  %219 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  store i64 0, ptr %86, align 8
  store i64 %83, ptr %8, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %85, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %84, align 8, !tbaa !65
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %8)
          to label %223 unwind label %242

223:                                              ; preds = %218
  %224 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i34 = icmp eq ptr %224, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %225

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %223, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %87, i8 0, i64 136, i1 false)
  %230 = load ptr, ptr %.sroa.040.047, align 8, !tbaa !54
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 1001, ptr noundef nonnull %87, ptr noundef nonnull %9)
          to label %235 unwind label %250

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %236 = load float, ptr %88, align 8, !tbaa !66
  %237 = fmul float %236, 2.000000e+00
  %238 = fdiv float %237, 6.400000e+02
  %239 = fpext float %238 to double
  %240 = fadd double %239, 5.000000e-01
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %89, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %253

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %84, align 8, !tbaa !65
  %.not.i36 = icmp eq ptr %244, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit37, label %245

245:                                              ; preds = %242
  %246 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

250:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %_ZNSt14_Function_baseD2Ev.exit37

_ZNSt14_Function_baseD2Ev.exit37:                 ; preds = %245, %242, %250, %180
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %181, %180 ], [ %243, %242 ], [ %243, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %252

252:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit37, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit37 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %256

253:                                              ; preds = %102, %235, %_ZNSt14_Function_baseD2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.040.047, i64 16
  %.not = icmp eq ptr %254, %81
  br i1 %.not, label %93, label %96

255:                                              ; preds = %93, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit
  ret void

256:                                              ; preds = %103, %_ZNSt14_Function_baseD2Ev.exit33, %252, %94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %252 ], [ %.pn27, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  call void @_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8obsensor21getStreamChannelGroupEj(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i, !prof !50

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorD2Ev(ptr noundef nonnull align 8 dereferenceable(652) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv21VideoCapture_obsensorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i, !prof !50

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %.pre10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %4, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i, !prof !50

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %44, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %60, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8obsensor14IStreamChannelEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8obsensor14IStreamChannelEEES4_EvT_S6_RSaIT0_E.exit.i, %62
  ret void

.lr.ph:                                           ; preds = %1, %67
  %.sroa.05.09 = phi ptr [ %68, %67 ], [ %3, %1 ]
  %63 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !54
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %69

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not = icmp eq ptr %68, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv21VideoCapture_obsensorD0Ev(ptr noundef nonnull align 8 dereferenceable(652) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv21VideoCapture_obsensorD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %8 = add nsw i64 %7, 33000000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = sdiv i64 %8, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %11, -1000000000
  %12 = add i64 %.neg.i.i.i.i.i.i, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.noexc5, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %14
  br i1 %15, label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i", label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i"

"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i": ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i"
  br i1 %16, label %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i", label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"

"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i": ; preds = %.noexc4, %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 %11, ptr %2, align 8, !tbaa !69
  store i64 %12, ptr %13, align 8, !tbaa !72
  %17 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i"
  %18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.not.i.i = icmp slt i64 %18, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %.not.i.i, label %14, label %19, !llvm.loop !73

19:                                               ; preds = %.noexc5
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %19
  br i1 %20, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %21

21:                                               ; preds = %.noexc6
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit" unwind label %.loopexit.split-lp

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %.noexc4, %21, %.noexc6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %39

25:                                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %39

28:                                               ; preds = %25
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %32 unwind label %39

32:                                               ; preds = %30
  br i1 %31, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %32, %35
  %37 = phi i1 [ true, %32 ], [ %36, %35 ]
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret i1 %37

.loopexit:                                        ; preds = %14, %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.i.i", %"_ZZN2cv21VideoCapture_obsensor9grabFrameEvENK3$_0clEv.exit.thread.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

.loopexit.split-lp:                               ; preds = %19, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

39:                                               ; preds = %33, %30, %29, %28, %25, %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv21VideoCapture_obsensor9grabFrameEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %.loopexit, %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(652) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  switch i32 %1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit [
    i32 0, label %18
    i32 1, label %139
  ]

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %21 unwind label %45

21:                                               ; preds = %18
  br i1 %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i16 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %45

30:                                               ; preds = %22
  %31 = icmp eq i16 %29, 1648
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #23
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e-01)
          to label %33 unwind label %47

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %49

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 320, ptr %5, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 160, ptr %41, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 640, ptr %42, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 480, ptr %43, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %52

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %54

44:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %138

45:                                               ; preds = %137, %139, %138, %130, %101, %82, %57, %22, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  br label %51

51:                                               ; preds = %49, %47
  %.pn41 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn43 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

57:                                               ; preds = %30
  %58 = load ptr, ptr %23, align 8, !tbaa !53
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i16 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %45

64:                                               ; preds = %57
  %65 = icmp eq i16 %63, 1632
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #23
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 8.000000e-01)
          to label %67 unwind label %75

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit47 unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit47:               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %138 unwind label %80

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn37 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

80:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

82:                                               ; preds = %64
  %83 = load ptr, ptr %23, align 8, !tbaa !53
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i16 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %45

89:                                               ; preds = %82
  %90 = icmp eq i16 %88, 1641
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %92, align 4, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 640, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 360, ptr %94, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit48 unwind label %96

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit48:             ; preds = %91
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %138

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit48
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn35 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

101:                                              ; preds = %89
  %102 = load ptr, ptr %23, align 8, !tbaa !53
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i16 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %108 unwind label %45

108:                                              ; preds = %101
  %109 = icmp eq i16 %107, 1651
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #23
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 2.000000e-01)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !74
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit49 unwind label %122

_ZN2cv3MataSERKNS_7MatExprE.exit49:               ; preds = %111
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store i32 0, ptr %11, align 4, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 40, ptr %116, align 4, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1280, ptr %117, align 4, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 720, ptr %118, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit50 unwind label %125

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit50:             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %119 unwind label %127

119:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %138

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn30 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

125:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit49
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit50
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %129

129:                                              ; preds = %127, %125
  %.pn32 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

130:                                              ; preds = %108
  %131 = load ptr, ptr %23, align 8, !tbaa !53
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i16 %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %137 unwind label %45

137:                                              ; preds = %130
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %138 unwind label %45

138:                                              ; preds = %137, %_ZN2cv3MataSERKNS_7MatExprE.exit47, %119, %95, %44
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %45

139:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %142 unwind label %45

142:                                              ; preds = %139
  br i1 %141, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %144, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %145, align 4, !tbaa !88
  store i32 16842752, ptr %14, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %140, ptr %146, align 8, !tbaa !91
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
          to label %147 unwind label %152

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %148 unwind label %154

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %150 unwind label %154

150:                                              ; preds = %148
  br i1 %149, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %151

151:                                              ; preds = %150
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split unwind label %154

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %156

154:                                              ; preds = %151, %148, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn28 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit52

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %150, %151
  %.012.ph = xor i1 %149, true
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %138, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %142, %21
  %.012 = phi i1 [ true, %138 ], [ false, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ false, %142 ], [ false, %21 ], [ %.012.ph, %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split ]
  %157 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  ret i1 %.012

_ZNSt11unique_lockISt5mutexED2Ev.exit52:          ; preds = %45, %100, %156, %56, %51, %80, %79, %129, %124
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %156 ], [ %46, %45 ], [ %.pn35, %100 ], [ %.pn43, %56 ], [ %.pn41, %51 ], [ %81, %80 ], [ %.pn37, %79 ], [ %.pn32, %129 ], [ %.pn30, %124 ]
  %158 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK2cv21VideoCapture_obsensor11getPropertyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = and i32 %1, -939524097
  switch i32 %3, label %36 [
    i32 26001, label %4
    i32 26002, label %12
    i32 26003, label %20
    i32 26004, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load float, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %6, %9
  %11 = fpext float %10 to double
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %14, %17
  %19 = fpext float %18 to double
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load float, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %22, %25
  %27 = fpext float %26 to double
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  %35 = fpext float %34 to double
  br label %36

36:                                               ; preds = %28, %20, %12, %4, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %35, %28 ], [ %27, %20 ], [ %19, %12 ], [ %11, %4 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv21VideoCapture_obsensor11setPropertyEid(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, double %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %79, label %11

11:                                               ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %70

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !102, !alias.scope !104
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !105, !alias.scope !104
  store i8 0, ptr %20, align 8, !tbaa !48, !alias.scope !104
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !107, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !104
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %40, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !111, !noalias !104
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %40, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !112, !alias.scope !104
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !105, !alias.scope !104
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %.body

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__._ZN2cv21VideoCapture_obsensor11setPropertyEid, ptr noundef %42)
          to label %43 unwind label %72

43:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !112
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %21, align 8, !tbaa !105
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %4, align 8, !tbaa !14
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %12, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !105
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %4, align 8, !tbaa !14
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  br label %79

70:                                               ; preds = %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !112
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %72
  %76 = load i64, ptr %21, align 8, !tbaa !105
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %7, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret i1 false
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21VideoCapture_obsensor8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !115, !noundef !116
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv21VideoCapture_obsensor16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(652) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2600
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(652) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv21VideoCapture_obsensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !119
  %.val2 = load ptr, ptr %1, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %9, i32 noundef 0, ptr noundef %11, i64 noundef 0)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 224
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit9.i.i.i:     ; preds = %22, %16
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %22 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_0JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit": ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_0", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !128
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !60
  store i64 %.val.i, ptr %0, align 8, !tbaa !60
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
define internal void @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !129
  %.val2 = load ptr, ptr %1, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %.val2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = shl i32 %11, 1
  %15 = zext i32 %14 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %9, i32 noundef %11, i32 noundef 2, ptr noundef %13, i64 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 128
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i.i:    ; preds = %26, %20
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %26 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv21VideoCapture_obsensorC1EiE3$_1JPNS0_8obsensor5FrameEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit": ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN2cv8obsensor5FrameEEZNS0_21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv21VideoCapture_obsensorC1EiE3$_1", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !128
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !60
  store i64 %.val.i, ptr %0, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv21VideoCapture_obsensorC1EiE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_obsensor_capture.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv21VideoCapture_obsensorEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv21VideoCapture_obsensorEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_21VideoCapture_obsensorEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_21VideoCapture_obsensorEJiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN2cv21VideoCapture_obsensorE", !25, i64 0, !26, i64 8, !27, i64 16, !32, i64 40, !34, i64 80, !36, i64 128, !36, i64 224, !36, i64 320, !36, i64 416, !44, i64 512, !10, i64 648}
!25 = !{!"_ZTSN2cv13IVideoCaptureE"}
!26 = !{!"bool", !11, i64 0}
!27 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8obsensor14IStreamChannelEEESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3PtrINS_8obsensor14IStreamChannelEEE", !19, i64 0}
!32 = !{!"_ZTSSt5mutex", !33, i64 0}
!33 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!34 = !{!"_ZTSSt18condition_variable", !35, i64 0}
!35 = !{!"_ZTSSt9__condvar", !11, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !42, i64 72}
!37 = !{!"p1 omnipotent char", !19, i64 0}
!38 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!41 = !{!"p1 int", !19, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !11, i64 8}
!43 = !{!"p1 long", !19, i64 0}
!44 = !{!"_ZTSN2cv8obsensor11CameraParamE", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 68, !11, i64 80, !11, i64 100, !11, i64 120, !11, i64 128}
!45 = !{!30, !31, i64 0}
!46 = !{!30, !31, i64 8}
!47 = !{!30, !31, i64 16}
!48 = !{!11, !11, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!31, !31, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN2cv8obsensor14IStreamChannelELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !20, i64 8}
!56 = !{!"p1 _ZTSN2cv8obsensor14IStreamChannelE", !19, i64 0}
!57 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !58}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN2cv8obsensor11FrameFormatE", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv21VideoCapture_obsensorE", !19, i64 0}
!62 = !{!63, !19, i64 24}
!63 = !{!"_ZTSSt8functionIFvPN2cv8obsensor5FrameEEE", !64, i64 0, !19, i64 24}
!64 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!65 = !{!64, !19, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !11, i64 0}
!68 = !{!24, !10, i64 648}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS8timespec", !71, i64 0, !71, i64 8}
!71 = !{!"long", !11, i64 0}
!72 = !{!70, !71, i64 8}
!73 = distinct !{!73, !52}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN2cv7MatExprE", !76, i64 0, !10, i64 8, !36, i64 16, !36, i64 112, !36, i64 208, !77, i64 304, !77, i64 312, !78, i64 320}
!76 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!77 = !{!"double", !11, i64 0}
!78 = !{!"_ZTSN2cv7Scalar_IdEE", !79, i64 0}
!79 = !{!"_ZTSN2cv3VecIdLi4EEE", !80, i64 0}
!80 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!83 = !{!82, !10, i64 4}
!84 = !{!82, !10, i64 8}
!85 = !{!82, !10, i64 12}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!88 = !{!87, !10, i64 4}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !87, i64 16}
!91 = !{!90, !19, i64 8}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN2cv5utils7logging6LogTagE", !37, i64 0, !94, i64 8}
!94 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !11, i64 0}
!95 = !{!93, !37, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103, !37, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!104 = !{!100, !97}
!105 = !{!106, !71, i64 8}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !71, i64 8, !11, i64 16}
!107 = !{!108, !37, i64 40}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !109, i64 56}
!109 = !{!"_ZTSSt6locale", !110, i64 0}
!110 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!111 = !{!108, !37, i64 32}
!112 = !{!106, !37, i64 0}
!113 = !{!114, !71, i64 8}
!114 = !{!"_ZTSSi", !71, i64 8}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !37, i64 8}
!118 = !{!"_ZTSSt9type_info", !37, i64 8}
!119 = !{!120, !61, i64 0}
!120 = !{!"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_0", !61, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv8obsensor5FrameE", !19, i64 0}
!123 = !{!124, !10, i64 12}
!124 = !{!"_ZTSN2cv8obsensor5FrameE", !59, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !37, i64 16}
!125 = !{!124, !37, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!128 = !{!19, !19, i64 0}
!129 = !{!130, !61, i64 0}
!130 = !{!"_ZTSZN2cv21VideoCapture_obsensorC1EiE3$_1", !61, i64 0}
!131 = !{!124, !10, i64 8}
!132 = !{!124, !10, i64 4}
