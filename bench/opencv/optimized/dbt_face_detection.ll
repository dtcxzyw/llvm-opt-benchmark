; ModuleID = 'bench/opencv/original/dbt_face_detection.ll'
source_filename = "bench/opencv/original/dbt_face_detection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::DetectionBasedTracker::Parameters" = type { i32, i32 }
%"class.cv::DetectionBasedTracker" = type { ptr, %"struct.cv::Ptr.20", %"struct.cv::DetectionBasedTracker::Parameters", %"struct.cv::DetectionBasedTracker::InnerParameters", i32, %"class.std::vector", %"class.std::vector.27", %"class.std::vector.27", %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::DetectionBasedTracker::InnerParameters" = type { i32, i32, i32, i32, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::DetectionBasedTracker::TrackedObject, std::allocator<cv::DetectionBasedTracker::TrackedObject>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DetectionBasedTracker::TrackedObject, std::allocator<cv::DetectionBasedTracker::TrackedObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DetectionBasedTracker::TrackedObject, std::allocator<cv::DetectionBasedTracker::TrackedObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DetectionBasedTracker::TrackedObject, std::allocator<cv::DetectionBasedTracker::TrackedObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator" = type { i8 }

$_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE = comdat any

$_ZN22CascadeDetectorAdapter6detectERKN2cv3MatERSt6vectorINS0_5Rect_IiEESaIS6_EE = comdat any

$_ZN22CascadeDetectorAdapterD2Ev = comdat any

$_ZN22CascadeDetectorAdapterD0Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV22CascadeDetectorAdapter = comdat any

$_ZTI22CascadeDetectorAdapter = comdat any

$_ZTS22CascadeDetectorAdapter = comdat any

$_ZTIN2cv21DetectionBasedTracker9IDetectorE = comdat any

$_ZTSN2cv21DetectionBasedTracker9IDetectorE = comdat any

@_ZL10WindowNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"Face Detection example\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [44 x i8] c"data/lbpcascades/lbpcascade_frontalface.xml\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Error: Cannot load %s\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTV22CascadeDetectorAdapter = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22CascadeDetectorAdapter, ptr @_ZN22CascadeDetectorAdapter6detectERKN2cv3MatERSt6vectorINS0_5Rect_IiEESaIS6_EE, ptr @_ZN22CascadeDetectorAdapterD2Ev, ptr @_ZN22CascadeDetectorAdapterD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"detector\00", align 1
@__func__._ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE = private unnamed_addr constant [23 x i8] c"CascadeDetectorAdapter\00", align 1
@.str.7 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/dbt_face_detection.cpp\00", align 1
@_ZTI22CascadeDetectorAdapter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22CascadeDetectorAdapter, ptr @_ZTIN2cv21DetectionBasedTracker9IDetectorE }, comdat, align 8
@_ZTS22CascadeDetectorAdapter = linkonce_odr hidden constant [25 x i8] c"22CascadeDetectorAdapter\00", comdat, align 1
@_ZTIN2cv21DetectionBasedTracker9IDetectorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv21DetectionBasedTracker9IDetectorE }, comdat, align 8
@_ZTSN2cv21DetectionBasedTracker9IDetectorE = linkonce_odr hidden constant [39 x i8] c"N2cv21DetectionBasedTracker9IDetectorE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dbt_face_detection.cpp, ptr null }]
@str = private unnamed_addr constant [44 x i8] c"Error: Cannot open video stream from camera\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Error: Detector initialization failed\00", align 1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"class.std::allocator.37", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.cv::Ptr.4", align 8
  %10 = alloca %"struct.cv::Ptr.8", align 8
  %11 = alloca %"struct.cv::Ptr.8", align 8
  %12 = alloca %"struct.cv::DetectionBasedTracker::Parameters", align 4
  %13 = alloca %"class.cv::DetectionBasedTracker", align 8
  %14 = alloca %"struct.cv::Ptr.8", align 8
  %15 = alloca %"struct.cv::Ptr.8", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::vector.32", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZL10WindowNameB5cxx11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 0, i32 noundef 0)
  %24 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %25 unwind label %27

25:                                               ; preds = %2
  br i1 %24, label %.noexc.i, label %26

26:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %344

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %345

.noexc.i:                                         ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !10
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %31, ptr %29, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %30, ptr noundef nonnull align 1 dereferenceable(43) @.str.2, i64 43, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %34 unwind label %57

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc46 unwind label %61

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !tbaa !19, !noalias !22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4, !tbaa !25, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !tbaa !26, !noalias !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc46
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #17, !noalias !22
  br label %.body

42:                                               ; preds = %.noexc46
  store ptr %40, ptr %9, align 8, !tbaa !28, !alias.scope !16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %43, align 8, !tbaa !33, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %.noexc47 unwind label %63

.noexc47:                                         ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !tbaa !19, !noalias !34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !tbaa !25, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !tbaa !26, !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #17, !noalias !34
  br label %.body48

_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  store ptr %47, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %65

52:                                               ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %51, label %.thread144, label %67

.thread144:                                       ; preds = %52
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %53)
  br label %294

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

65:                                               ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

67:                                               ; preds = %52
  %68 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc54 unwind label %132

.noexc54:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %69, align 8, !tbaa !19, !noalias !42
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %70, align 4, !tbaa !25, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %68, align 8, !tbaa !26, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53: ; preds = %.noexc54
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #17, !noalias !42
  br label %.body55

_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57: ; preds = %.noexc54
  store ptr %71, ptr %9, align 8, !tbaa !28
  %73 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %68, %73
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit, label %74

74:                                               ; preds = %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %69, align 4, !tbaa !47
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %69, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

79:                                               ; preds = %74
  %80 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %79, %76
  %81 = phi ptr [ %.pr.pre.i.i.i.i, %79 ], [ %73, %76 ]
  %.not8.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %82

82:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !25
  %89 = load ptr, ptr %81, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %92 = load ptr, ptr %81, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i9.i.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %68, ptr %43, align 8, !tbaa !33
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit

_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57
  %103 = load atomic i64, ptr %69 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %113

106:                                              ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit
  store i32 0, ptr %69, align 8, !tbaa !19
  store i32 0, ptr %70, align 4, !tbaa !25
  %107 = load ptr, ptr %68, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  %110 = load ptr, ptr %68, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i59 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i59, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %105, -1
  store i32 %116, ptr %69, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %117, %115
  %.0.i.i.i.i61 = phi i32 [ %105, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %.noexc63 unwind label %134

.noexc63:                                         ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %122, align 8, !tbaa !19, !noalias !49
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 1, ptr %123, align 4, !tbaa !25, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %121, align 8, !tbaa !26, !noalias !49
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62: ; preds = %.noexc63
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #17, !noalias !49
  br label %.body64

_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  store ptr %124, ptr %11, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !33
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  br i1 %128, label %.thread, label %138

.thread:                                          ; preds = %129
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %130)
  br label %270

132:                                              ; preds = %67
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

134:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

136:                                              ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %292

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv21DetectionBasedTracker10ParametersC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %139 unwind label %211

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %140, ptr %14, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %142, ptr %141, align 8, !tbaa !33
  %.not.i.i.i.i72 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i72, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i73 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %144, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread: ; preds = %139, %146
  store ptr %124, ptr %15, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %121, ptr %149, align 8, !tbaa !33
  br label %152

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit: ; preds = %143
  %150 = atomicrmw volatile add ptr %144, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  %.pre118 = load ptr, ptr %126, align 8, !tbaa !33
  store ptr %.pre, ptr %15, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.pre118, ptr %151, align 8, !tbaa !33
  %.not.i.i.i.i74 = icmp eq ptr %.pre118, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76, label %152

152:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  %153 = phi ptr [ %149, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread ], [ %151, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ]
  %154 = phi ptr [ %121, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread ], [ %.pre118, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i75 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i75, label %160, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %155, align 4, !tbaa !47
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76

160:                                              ; preds = %152
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76: ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, %157, %160
  %162 = phi ptr [ %151, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ], [ %153, %157 ], [ %153, %160 ]
  invoke void @_ZN2cv21DetectionBasedTrackerC1ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %163 unwind label %213

163:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76
  %164 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i.i77 = icmp eq ptr %164, null
  br i1 %.not.i.i77, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !25
  %172 = load ptr, ptr %164, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  %175 = load ptr, ptr %164, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i78 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i78, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %182, %180
  %.0.i.i.i.i80 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %163, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %185
  %186 = load ptr, ptr %141, align 8, !tbaa !33
  %.not.i.i81 = icmp eq ptr %186, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, label %187

187:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !25
  %194 = load ptr, ptr %186, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  %197 = load ptr, ptr %186, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i82 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i82, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83: ; preds = %204, %202
  %.0.i.i.i.i84 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, !prof !48

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85: ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83, %207
  %208 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %209 unwind label %215

209:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85
  br i1 %208, label %217, label %210

210:                                              ; preds = %209
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %269

211:                                              ; preds = %138
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %268

213:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %267

215:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %266

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %231

231:                                              ; preds = %255, %217
  %232 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %218, align 8, !tbaa !54
  store i32 0, ptr %219, align 4, !tbaa !56
  store i32 16842752, ptr %19, align 8, !tbaa !57
  store ptr %16, ptr %220, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !57
  store ptr %17, ptr %221, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %234 unwind label %238

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %234
  invoke void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %235
  %236 = load ptr, ptr %223, align 8, !tbaa !60
  %237 = load ptr, ptr %18, align 8, !tbaa !63
  %.not = icmp eq ptr %236, %237
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %231, %234, %235, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %263

.lr.ph:                                           ; preds = %.preheader, %242
  %240 = phi ptr [ %245, %242 ], [ %237, %.preheader ]
  %.09117 = phi i64 [ %243, %242 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !57
  store ptr %16, ptr %224, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %.09117
  %.sroa.0.0.copyload = load i64, ptr %241, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !64
  store double 2.550000e+02, ptr %226, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %242 unwind label %251

242:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %243 = add nuw i64 %.09117, 1
  %244 = load ptr, ptr %223, align 8, !tbaa !60
  %245 = load ptr, ptr %18, align 8, !tbaa !63
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 4
  %250 = icmp ult i64 %243, %249
  br i1 %250, label %.lr.ph, label %._crit_edge, !llvm.loop !66

251:                                              ; preds = %.lr.ph
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %263

._crit_edge:                                      ; preds = %242, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %228, align 8, !tbaa !54
  store i32 0, ptr %229, align 4, !tbaa !56
  store i32 16842752, ptr %23, align 8, !tbaa !57
  store ptr %16, ptr %230, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL10WindowNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %253 unwind label %261

253:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %254 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %253
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %231, label %257, !llvm.loop !68

257:                                              ; preds = %255
  invoke void @_ZN2cv21DetectionBasedTracker4stopEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %257
  %259 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i86 = icmp eq ptr %259, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %258, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

261:                                              ; preds = %._crit_edge
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %263

263:                                              ; preds = %.loopexit, %.loopexit.split-lp, %261, %251, %238
  %.pn33.pn = phi { ptr, i32 } [ %252, %251 ], [ %239, %238 ], [ %262, %261 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %264 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i87 = icmp eq ptr %264, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, label %265

265:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %264) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88:   ; preds = %263, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, %215
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88 ], [ %216, %215 ]
  call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #19
  br label %267

267:                                              ; preds = %266, %213
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %266 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

268:                                              ; preds = %267, %211
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %267 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

269:                                              ; preds = %210, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 2, %210 ]
  call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre119 = load ptr, ptr %126, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.pre119, null
  br i1 %.not.i.i89, label %293, label %270

270:                                              ; preds = %.thread, %269
  %.2142 = phi i32 [ 2, %.thread ], [ %.3, %269 ]
  %271 = phi ptr [ %121, %.thread ], [ %.pre119, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %270
  store i32 0, ptr %272, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %277, align 4, !tbaa !25
  %278 = load ptr, ptr %271, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  %281 = load ptr, ptr %271, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  br label %293

284:                                              ; preds = %270
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i90 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i90, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %288, %286
  %.0.i.i.i.i92 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %290, label %291, label %293, !prof !48

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  br label %293

292:                                              ; preds = %268, %136
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %268 ], [ %137, %136 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %.body64

.body64:                                          ; preds = %134, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62, %292
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %292 ], [ %135, %134 ], [ %125, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body55

293:                                              ; preds = %291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %276, %269
  %.2143 = phi i32 [ %.3, %269 ], [ %.2142, %276 ], [ %.2142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91 ], [ %.2142, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre120 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i94 = icmp eq ptr %.pre120, null
  br i1 %.not.i.i94, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, label %294

294:                                              ; preds = %.thread144, %293
  %.1147 = phi i32 [ 2, %.thread144 ], [ %.2143, %293 ]
  %295 = phi ptr [ %44, %.thread144 ], [ %.pre120, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %294
  store i32 0, ptr %296, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %301, align 4, !tbaa !25
  %302 = load ptr, ptr %295, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  %305 = load ptr, ptr %295, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

308:                                              ; preds = %294
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i95 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i95, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96: ; preds = %312, %310
  %.0.i.i.i.i97 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i97, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, !prof !48

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98: ; preds = %293, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96, %315
  %.1148 = phi i32 [ %.2143, %293 ], [ %.1147, %300 ], [ %.1147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96 ], [ %.1147, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %316 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i99 = icmp eq ptr %316, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, label %317

317:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !25
  %324 = load ptr, ptr %316, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #19
  %327 = load ptr, ptr %316, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i100 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i100, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %334, %332
  %.0.i.i.i.i102 = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %336, label %337, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, !prof !48

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103: ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %338 = load ptr, ptr %7, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103
  call void @_ZdlPv(ptr noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

.body55:                                          ; preds = %132, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53, %.body64, %65
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %.body64 ], [ %66, %65 ], [ %133, %132 ], [ %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %.body48

.body48:                                          ; preds = %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body55
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %.body55 ], [ %64, %63 ], [ %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %.body

.body:                                            ; preds = %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body48
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %.body48 ], [ %62, %61 ], [ %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = load ptr, ptr %7, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.body
  call void @_ZdlPv(ptr noundef %341) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %26
  %.0 = phi i32 [ %.1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ 1, %26 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %27
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %28, %27 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN2cv21DetectionBasedTracker10ParametersC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv21DetectionBasedTrackerC1ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv21DetectionBasedTracker4stopEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !47
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i: ; preds = %15, %12, %3
  invoke void @_ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
          to label %17 unwind label %40

17:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !25
  %26 = load ptr, ptr %18, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit, !prof !48

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %41

_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 96, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 96, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2147483647, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FF19999A0000000, ptr %10, align 4, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22CascadeDetectorAdapter, i64 16), ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !47
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit

_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit: ; preds = %2, %19, %22
  %24 = phi ptr [ %12, %2 ], [ %12, %19 ], [ %.pre, %22 ]
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %35

25:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE, ptr noundef nonnull @.str.7, i32 noundef 24) #20
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  resume { ptr, i32 } %.pn

35:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22CascadeDetectorAdapter6detectERKN2cv3MatERSt6vectorINS0_5Rect_IiEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4, !tbaa !56
  store i32 16842752, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load float, ptr %10, align 4, !tbaa !74
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  call void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %12, i32 noundef %14, i32 noundef 0, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CascadeDetectorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22CascadeDetectorAdapter, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CascadeDetectorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22CascadeDetectorAdapter, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN22CascadeDetectorAdapterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN22CascadeDetectorAdapterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN22CascadeDetectorAdapterD2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN22CascadeDetectorAdapterD2Ev.exit

_ZN22CascadeDetectorAdapterD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dbt_face_detection.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL10WindowNameB5cxx11, i64 16), ptr @_ZL10WindowNameB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 22, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL10WindowNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZL10WindowNameB5cxx11, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL10WindowNameB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL10WindowNameB5cxx11, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZL10WindowNameB5cxx11, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL10WindowNameB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !17}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv17CascadeClassifierEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv17CascadeClassifierEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!25 = !{!20, !21, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN2cv17CascadeClassifierE", !7, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN2cvL7makePtrI22CascadeDetectorAdapterJNS_3PtrINS_17CascadeClassifierEEEEEENS2_IT_EEDpRKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL7makePtrI22CascadeDetectorAdapterJNS_3PtrINS_17CascadeClassifierEEEEEENS2_IT_EEDpRKT0_"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !31, i64 8}
!41 = !{!"p1 _ZTSN2cv21DetectionBasedTracker9IDetectorE", !7, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN2cv17CascadeClassifierEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN2cv17CascadeClassifierEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!45 = distinct !{!45, !46, !"_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!47 = !{!21, !21, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN2cvL7makePtrI22CascadeDetectorAdapterJNS_3PtrINS_17CascadeClassifierEEEEEENS2_IT_EEDpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvL7makePtrI22CascadeDetectorAdapterJNS_3PtrINS_17CascadeClassifierEEEEEENS2_IT_EEDpRKT0_"}
!54 = !{!55, !21, i64 0}
!55 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!56 = !{!55, !21, i64 4}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !7, i64 8, !55, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !6, i64 8}
!70 = !{!"_ZTSSt9type_info", !6, i64 8}
!71 = !{!72, !21, i64 24}
!72 = !{!"_ZTSN2cv21DetectionBasedTracker9IDetectorE", !55, i64 8, !55, i64 16, !21, i64 24, !73, i64 28}
!73 = !{!"float", !8, i64 0}
!74 = !{!72, !73, i64 28}
