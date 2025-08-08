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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
  br label %354

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %355

.noexc.i:                                         ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !10
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %57

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
          to label %34 unwind label %59

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc46 unwind label %65

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !tbaa !19, !noalias !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !tbaa !25, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !26, !noalias !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc46
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #18, !noalias !22
  br label %.body

44:                                               ; preds = %.noexc46
  store ptr %42, ptr %9, align 8, !tbaa !28, !alias.scope !16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !33, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc47 unwind label %67

.noexc47:                                         ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1, ptr %47, align 8, !tbaa !19, !noalias !34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %48, align 4, !tbaa !25, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %46, align 8, !tbaa !26, !noalias !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #18, !noalias !34
  br label %.body48

_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  store ptr %49, ptr %10, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %69

54:                                               ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %53, label %.thread126, label %71

.thread126:                                       ; preds = %54
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %55)
  br label %298

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %59
  %63 = load i64, ptr %32, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

69:                                               ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

71:                                               ; preds = %54
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc54 unwind label %136

.noexc54:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !tbaa !19, !noalias !42
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !tbaa !25, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !tbaa !26, !noalias !42
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53: ; preds = %.noexc54
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #18, !noalias !42
  br label %.body55

_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57: ; preds = %.noexc54
  store ptr %75, ptr %9, align 8, !tbaa !28
  %77 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %72, %77
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit, label %78

78:                                               ; preds = %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %73, align 4, !tbaa !47
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %73, align 4, !tbaa !47
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

83:                                               ; preds = %78
  %84 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %83, %80
  %85 = phi ptr [ %77, %80 ], [ %.pr.pre.i.i.i.i, %83 ]
  %.not8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !25
  %93 = load ptr, ptr %85, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %96 = load ptr, ptr %85, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i9.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !48

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %72, ptr %45, align 8, !tbaa !33
  br label %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit

_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_17CascadeClassifierEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit57
  %107 = load atomic i64, ptr %73 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %117

110:                                              ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit
  store i32 0, ptr %73, align 8, !tbaa !19
  store i32 0, ptr %74, align 4, !tbaa !25
  %111 = load ptr, ptr %72, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %114 = load ptr, ptr %72, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

117:                                              ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEaSERKS2_.exit
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i59 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i59, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %109, -1
  store i32 %120, ptr %73, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %121, %119
  %.0.i.i.i.i61 = phi i32 [ %109, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %123, label %124, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc63 unwind label %138

.noexc63:                                         ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 1, ptr %126, align 8, !tbaa !19, !noalias !49
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 1, ptr %127, align 4, !tbaa !25, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %125, align 8, !tbaa !26, !noalias !49
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructI22CascadeDetectorAdapterJRKN2cv3PtrINS4_17CascadeClassifierEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62: ; preds = %.noexc63
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #18, !noalias !49
  br label %.body64

_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  store ptr %128, ptr %11, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %125, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %133 unwind label %140

133:                                              ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  br i1 %132, label %.thread, label %142

.thread:                                          ; preds = %133
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %134)
  br label %274

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

140:                                              ; preds = %_ZNSt12__shared_ptrI22CascadeDetectorAdapterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %296

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv21DetectionBasedTracker10ParametersC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %143 unwind label %215

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %144, ptr %14, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %146, ptr %145, align 8, !tbaa !33
  %.not.i.i.i.i72 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i72, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i73 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !47
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread: ; preds = %143, %150
  store ptr %128, ptr %15, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %125, ptr %153, align 8, !tbaa !33
  br label %156

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit: ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  %.pre118 = load ptr, ptr %130, align 8, !tbaa !33
  store ptr %.pre, ptr %15, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.pre118, ptr %155, align 8, !tbaa !33
  %.not.i.i.i.i74 = icmp eq ptr %.pre118, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76, label %156

156:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  %157 = phi ptr [ %153, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread ], [ %155, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ]
  %158 = phi ptr [ %125, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit.thread ], [ %.pre118, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i75 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i75, label %164, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %159, align 4, !tbaa !47
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4, !tbaa !47
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76

164:                                              ; preds = %156
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76: ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, %161, %164
  %166 = phi ptr [ %155, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit ], [ %157, %161 ], [ %157, %164 ]
  invoke void @_ZN2cv21DetectionBasedTrackerC1ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %167 unwind label %217

167:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76
  %168 = load ptr, ptr %166, align 8, !tbaa !33
  %.not.i.i77 = icmp eq ptr %168, null
  br i1 %.not.i.i77, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4, !tbaa !25
  %176 = load ptr, ptr %168, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #20
  %179 = load ptr, ptr %168, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %168) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i78 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i78, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %186, %184
  %.0.i.i.i.i80 = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %188, label %189, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %189
  %190 = load ptr, ptr %145, align 8, !tbaa !33
  %.not.i.i81 = icmp eq ptr %190, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, label %191

191:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !25
  %198 = load ptr, ptr %190, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  %201 = load ptr, ptr %190, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i82 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i82, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83: ; preds = %208, %206
  %.0.i.i.i.i84 = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %210, label %211, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, !prof !48

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85: ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83, %211
  %212 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %213 unwind label %219

213:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85
  br i1 %212, label %221, label %214

214:                                              ; preds = %213
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %273

215:                                              ; preds = %142
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %272

217:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit76
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %271

219:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %270

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %235

235:                                              ; preds = %259, %221
  %236 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %222, align 8, !tbaa !54
  store i32 0, ptr %223, align 4, !tbaa !56
  store i32 16842752, ptr %19, align 8, !tbaa !57
  store ptr %16, ptr %224, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !57
  store ptr %17, ptr %225, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %238 unwind label %242

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %239 unwind label %.loopexit

239:                                              ; preds = %238
  invoke void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %239
  %240 = load ptr, ptr %227, align 8, !tbaa !60
  %241 = load ptr, ptr %18, align 8, !tbaa !63
  %.not = icmp eq ptr %240, %241
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %235, %238, %239, %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %267

.lr.ph:                                           ; preds = %.preheader, %246
  %244 = phi ptr [ %249, %246 ], [ %241, %.preheader ]
  %.09117 = phi i64 [ %247, %246 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %229, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !57
  store ptr %16, ptr %228, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %244, i64 %.09117
  %.sroa.0.0.copyload = load i64, ptr %245, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !64
  store double 2.550000e+02, ptr %230, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %246 unwind label %255

246:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %247 = add nuw i64 %.09117, 1
  %248 = load ptr, ptr %227, align 8, !tbaa !60
  %249 = load ptr, ptr %18, align 8, !tbaa !63
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 4
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %.lr.ph, label %._crit_edge, !llvm.loop !66

255:                                              ; preds = %.lr.ph
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %267

._crit_edge:                                      ; preds = %246, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %232, align 8, !tbaa !54
  store i32 0, ptr %233, align 4, !tbaa !56
  store i32 16842752, ptr %23, align 8, !tbaa !57
  store ptr %16, ptr %234, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL10WindowNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %257 unwind label %265

257:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %258 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %257
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %235, label %261, !llvm.loop !68

261:                                              ; preds = %259
  invoke void @_ZN2cv21DetectionBasedTracker4stopEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %261
  %263 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i86 = icmp eq ptr %263, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

265:                                              ; preds = %._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %267

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %265, %255, %242
  %.pn33.pn = phi { ptr, i32 } [ %256, %255 ], [ %266, %265 ], [ %243, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %268 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i87 = icmp eq ptr %268, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88:   ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, %219
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88 ], [ %220, %219 ]
  call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #20
  br label %271

271:                                              ; preds = %270, %217
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %270 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %272

272:                                              ; preds = %271, %215
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %271 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

273:                                              ; preds = %214, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 2, %214 ]
  call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre119 = load ptr, ptr %130, align 8, !tbaa !33
  %.not.i.i89 = icmp eq ptr %.pre119, null
  br i1 %.not.i.i89, label %297, label %274

274:                                              ; preds = %.thread, %273
  %.2124 = phi i32 [ 2, %.thread ], [ %.3, %273 ]
  %275 = phi ptr [ %125, %.thread ], [ %.pre119, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %274
  store i32 0, ptr %276, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %281, align 4, !tbaa !25
  %282 = load ptr, ptr %275, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  %285 = load ptr, ptr %275, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  br label %297

288:                                              ; preds = %274
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i90 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i90, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %276, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %292, %290
  %.0.i.i.i.i92 = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %294, label %295, label %297, !prof !48

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #20
  br label %297

296:                                              ; preds = %272, %140
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %272 ], [ %141, %140 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body64

.body64:                                          ; preds = %138, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62, %296
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %296 ], [ %139, %138 ], [ %129, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body55

297:                                              ; preds = %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %280, %273
  %.2125 = phi i32 [ %.3, %273 ], [ %.2124, %280 ], [ %.2124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91 ], [ %.2124, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre120 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i94 = icmp eq ptr %.pre120, null
  br i1 %.not.i.i94, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, label %298

298:                                              ; preds = %.thread126, %297
  %.1129 = phi i32 [ 2, %.thread126 ], [ %.2125, %297 ]
  %299 = phi ptr [ %46, %.thread126 ], [ %.pre120, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %298
  store i32 0, ptr %300, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %305, align 4, !tbaa !25
  %306 = load ptr, ptr %299, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %299) #20
  %309 = load ptr, ptr %299, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %299) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

312:                                              ; preds = %298
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i95 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i95, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96: ; preds = %316, %314
  %.0.i.i.i.i97 = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i97, 1
  br i1 %318, label %319, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, !prof !48

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #20
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98: ; preds = %297, %304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96, %319
  %.1130 = phi i32 [ %.2125, %297 ], [ %.1129, %304 ], [ %.1129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i96 ], [ %.1129, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %320 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i99 = icmp eq ptr %320, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, label %321

321:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %334

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4, !tbaa !25
  %328 = load ptr, ptr %320, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  %331 = load ptr, ptr %320, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

334:                                              ; preds = %321
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i100 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i100, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %325, -1
  store i32 %337, ptr %322, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %338, %336
  %.0.i.i.i.i102 = phi i32 [ %325, %336 ], [ %339, %338 ]
  %340 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %340, label %341, label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103, !prof !48

341:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #20
  br label %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103

_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103: ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit98, %326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %342 = load ptr, ptr %7, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103
  call void @_ZdlPv(ptr noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %354

.body55:                                          ; preds = %136, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53, %.body64, %69
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %.body64 ], [ %70, %69 ], [ %137, %136 ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i53 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %.body48

.body48:                                          ; preds = %67, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body55
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %.body55 ], [ %68, %67 ], [ %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body

.body:                                            ; preds = %65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body48
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %.body48 ], [ %66, %65 ], [ %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %348 = load ptr, ptr %7, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.body
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.body
  call void @_ZdlPv(ptr noundef %348) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %26
  %.0 = phi i32 [ %.1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ 1, %26 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %27
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %28, %27 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17CascadeClassifierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %29 = load ptr, ptr %18, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZSt10_ConstructI22CascadeDetectorAdapterJRKN2cv3PtrINS1_17CascadeClassifierEEEEEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI22CascadeDetectorAdapterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  br i1 %.not, label %25, label %38

25:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN22CascadeDetectorAdapterC2EN2cv3PtrINS0_17CascadeClassifierEEE, ptr noundef nonnull @.str.7, i32 noundef 24) #21
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv17CascadeClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  resume { ptr, i32 } %.pn

38:                                               ; preds = %_ZN2cv3PtrINS_17CascadeClassifierEEC2ERKS2_.exit
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN22CascadeDetectorAdapterD2Ev.exit

_ZN22CascadeDetectorAdapterD2Ev.exit:             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL10WindowNameB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
