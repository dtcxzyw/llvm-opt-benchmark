; ModuleID = 'bench/opencv/original/cap_mjpeg_decoder.ll'
source_filename = "bench/opencv/original/cap_mjpeg_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv17MotionJpegCapture16getCaptureDomainEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv13IVideoCaptureE = comdat any

$_ZTSN2cv13IVideoCaptureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv17MotionJpegCaptureE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv17MotionJpegCaptureE, ptr @_ZN2cv17MotionJpegCaptureD2Ev, ptr @_ZN2cv17MotionJpegCaptureD0Ev, ptr @_ZNK2cv17MotionJpegCapture11getPropertyEi, ptr @_ZN2cv17MotionJpegCapture11setPropertyEid, ptr @_ZN2cv17MotionJpegCapture9grabFrameEv, ptr @_ZN2cv17MotionJpegCapture13retrieveFrameEiRKNS_12_OutputArrayE, ptr @_ZNK2cv17MotionJpegCapture8isOpenedEv, ptr @_ZN2cv17MotionJpegCapture16getCaptureDomainEv] }, align 8
@_ZTIN2cv17MotionJpegCaptureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17MotionJpegCaptureE, ptr @_ZTIN2cv13IVideoCaptureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17MotionJpegCaptureE = hidden constant [25 x i8] c"N2cv17MotionJpegCaptureE\00", align 1
@_ZTIN2cv13IVideoCaptureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IVideoCaptureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IVideoCaptureE = linkonce_odr hidden constant [21 x i8] c"N2cv13IVideoCaptureE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_mjpeg_decoder.cpp, ptr null }]

@_ZN2cv17MotionJpegCaptureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv17MotionJpegCaptureD2Ev
@_ZN2cv17MotionJpegCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv17MotionJpegCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv17MotionJpegCapture11setPropertyEid(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %80

5:                                                ; preds = %3
  %6 = fptosi double %2 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %18, align 8, !tbaa !42
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !43
  br label %80

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i
  %32 = shl nsw i64 %31, 5
  %33 = load ptr, ptr %20, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %21, align 8, !tbaa !35
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = add nsw i64 %40, %47
  %49 = uitofp i64 %48 to double
  %50 = fcmp olt double %2, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !39, !noalias !44
  %54 = fadd double %2, -1.000000e+00
  %55 = fptosi double %54 to i32
  %56 = sext i32 %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %45, %57
  %59 = ashr exact i64 %58, 4
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = icmp samesign ult i64 %60, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [16 x i8], ptr %43, i64 %56
  br label %_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El.exit

66:                                               ; preds = %62
  %67 = lshr i64 %60, 5
  br label %70

68:                                               ; preds = %51
  %69 = ashr i64 %60, 5
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %25, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !42, !noalias !47
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 5
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds [16 x i8], ptr %73, i64 %76
  br label %_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El.exit: ; preds = %64, %70
  %.sroa.47.0 = phi ptr [ %53, %64 ], [ %73, %70 ]
  %.sroa.68.0 = phi ptr [ %42, %64 ], [ %74, %70 ]
  %.sroa.89.0 = phi ptr [ %25, %64 ], [ %72, %70 ]
  %storemerge.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %storemerge.i.i, ptr %78, align 8, !tbaa !42
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !42
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sroa.68.0, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !42
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.89.0, ptr %.sroa.89.0..sroa_idx, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %79, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %3, %19, %_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El.exit, %8
  %.0 = phi i1 [ true, %8 ], [ true, %_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El.exit ], [ false, %19 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK2cv17MotionJpegCapture11getPropertyEi(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %267 [
    i32 1, label %3
    i32 0, label %69
    i32 2, label %139
    i32 3, label %224
    i32 4, label %228
    i32 5, label %232
    i32 6, label %235
    i32 7, label %236
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !52
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  br i1 %12, label %15, label %41

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %16, align 8, !tbaa !41
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %19, null
  %.neg.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i
  %26 = shl nsw i64 %25, 5
  %27 = load ptr, ptr %17, align 8, !tbaa !39
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %18, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = add nsw i64 %32, %39
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !35, !noalias !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !40, !noalias !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %14 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ne ptr %47, null
  %.neg.i.i = sext i1 %52 to i64
  %53 = add nsw i64 %51, %.neg.i.i
  %54 = shl nsw i64 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = ptrtoint ptr %11 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %61 = ptrtoint ptr %45 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = add nsw i64 %64, 1
  %66 = add nsw i64 %65, %60
  %67 = add i64 %66, %54
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit

_ZNK2cv17MotionJpegCapture11getFramePosEv.exit:   ; preds = %3, %15, %41
  %.0.i = phi i64 [ %67, %41 ], [ %40, %15 ], [ 0, %3 ]
  %68 = uitofp i64 %.0.i to double
  br label %267

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !3, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !58
  %77 = load ptr, ptr %74, align 8, !tbaa !35
  %78 = icmp eq ptr %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  br i1 %78, label %81, label %107

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %82, align 8, !tbaa !41
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ne ptr %85, null
  %.neg.i.i.i4 = sext i1 %90 to i64
  %91 = add nsw i64 %89, %.neg.i.i.i4
  %92 = shl nsw i64 %91, 5
  %93 = load ptr, ptr %83, align 8, !tbaa !39
  %94 = ptrtoint ptr %76 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = add nsw i64 %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %84, align 8, !tbaa !35
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = add nsw i64 %98, %105
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5

107:                                              ; preds = %73
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !35, !noalias !61
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !40, !noalias !61
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %80 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne ptr %113, null
  %.neg.i.i2 = sext i1 %118 to i64
  %119 = add nsw i64 %117, %.neg.i.i2
  %120 = shl nsw i64 %119, 5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = ptrtoint ptr %77 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = ptrtoint ptr %111 to i64
  %128 = ptrtoint ptr %109 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = add nsw i64 %130, 1
  %132 = add nsw i64 %131, %126
  %133 = add i64 %132, %120
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5

_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5:  ; preds = %69, %81, %107
  %.0.i3 = phi i64 [ %133, %107 ], [ %106, %81 ], [ 0, %69 ]
  %134 = uitofp i64 %.0.i3 to double
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load double, ptr %135, align 8, !tbaa !64
  %137 = fdiv double 1.000000e+03, %136
  %138 = fmul double %137, %134
  br label %267

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i8, ptr %140, align 8, !tbaa !3, !range !50, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge, label %143

._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge: ; preds = %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !35
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !40
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !35
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre19 = ptrtoint ptr %.pre15 to i64
  %.pre21 = ptrtoint ptr %.pre17 to i64
  %.pre23 = sub i64 %.pre19, %.pre21
  %.pre25 = ashr exact i64 %.pre23, 4
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !35, !noalias !65
  %147 = load ptr, ptr %144, align 8, !tbaa !35
  %148 = icmp eq ptr %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  br i1 %148, label %151, label %177

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %152, align 8, !tbaa !41
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ne ptr %155, null
  %.neg.i.i.i8 = sext i1 %160 to i64
  %161 = add nsw i64 %159, %.neg.i.i.i8
  %162 = shl nsw i64 %161, 5
  %163 = load ptr, ptr %153, align 8, !tbaa !39
  %164 = ptrtoint ptr %146 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = add nsw i64 %162, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = load ptr, ptr %154, align 8, !tbaa !35
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = add nsw i64 %168, %175
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9

177:                                              ; preds = %143
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !35, !noalias !68
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !40, !noalias !68
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %150 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ne ptr %183, null
  %.neg.i.i6 = sext i1 %188 to i64
  %189 = add nsw i64 %187, %.neg.i.i6
  %190 = shl nsw i64 %189, 5
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = ptrtoint ptr %147 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = ptrtoint ptr %181 to i64
  %198 = ptrtoint ptr %179 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  %201 = add nsw i64 %200, 1
  %202 = add nsw i64 %201, %196
  %203 = add i64 %202, %190
  br label %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9

_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9:  ; preds = %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge, %151, %177
  %.pre-phi26 = phi i64 [ %.pre25, %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge ], [ %175, %151 ], [ %200, %177 ]
  %.pre-phi = phi i64 [ %.pre18, %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge ], [ %157, %151 ], [ %185, %177 ]
  %204 = phi ptr [ %.pre13, %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge ], [ %146, %151 ], [ %146, %177 ]
  %.0.i7 = phi i64 [ 0, %._ZNK2cv17MotionJpegCapture11getFramePosEv.exit9_crit_edge ], [ %176, %151 ], [ %203, %177 ]
  %205 = uitofp i64 %.0.i7 to double
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %.pre-phi
  %210 = ashr exact i64 %209, 3
  %211 = icmp ne ptr %207, null
  %.neg.i.i10 = sext i1 %211 to i64
  %212 = add nsw i64 %210, %.neg.i.i10
  %213 = shl nsw i64 %212, 5
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = ptrtoint ptr %204 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = add nsw i64 %213, %219
  %221 = add nsw i64 %220, %.pre-phi26
  %222 = uitofp i64 %221 to double
  %223 = fdiv double %205, %222
  br label %267

224:                                              ; preds = %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %226 = load i32, ptr %225, align 8, !tbaa !71
  %227 = uitofp i32 %226 to double
  br label %267

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %230 = load i32, ptr %229, align 4, !tbaa !72
  %231 = uitofp i32 %230 to double
  br label %267

232:                                              ; preds = %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %234 = load double, ptr %233, align 8, !tbaa !64
  br label %267

235:                                              ; preds = %2
  br label %267

236:                                              ; preds = %2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne ptr %240, null
  %.neg.i.i11 = sext i1 %247 to i64
  %248 = add nsw i64 %246, %.neg.i.i11
  %249 = shl nsw i64 %248, 5
  %250 = load ptr, ptr %237, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 4
  %257 = add nsw i64 %249, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  %260 = load ptr, ptr %238, align 8, !tbaa !35
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = add nsw i64 %257, %264
  %266 = uitofp i64 %265 to double
  br label %267

267:                                              ; preds = %2, %236, %235, %232, %228, %224, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit
  %.0 = phi double [ %266, %236 ], [ %68, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit ], [ %138, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit5 ], [ %223, %_ZNK2cv17MotionJpegCapture11getFramePosEv.exit9 ], [ %227, %224 ], [ %231, %228 ], [ %234, %232 ], [ 0x41D1D41293400000, %235 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17MotionJpegCapture9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %5, label %6, label %._ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit_crit_edge

._ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !3, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !41, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %19, align 8, !tbaa !42
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !42
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %16, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !42
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %.sroa.69.0..sroa_idx, align 8, !tbaa !43
  br label %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !78
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %21, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %32, align 8, !tbaa !41
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %37, ptr %28, align 8, !tbaa !40
  store ptr %35, ptr %21, align 8, !tbaa !35
  br label %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit: ; preds = %._ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit_crit_edge, %31, %26, %10
  %38 = phi ptr [ %.pre, %._ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit_crit_edge ], [ %35, %31 ], [ %27, %26 ], [ %12, %10 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !35, !noalias !81
  %41 = icmp ne ptr %38, %40
  br label %42

42:                                               ; preds = %20, %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit
  %.0 = phi i1 [ %41, %_ZNSt15_Deque_iteratorISt4pairImjERS1_PS1_EppEv.exit ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17MotionJpegCapture13retrieveFrameEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !35, !noalias !84
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = icmp ne ptr %11, %10
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %11, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %22, align 8, !tbaa !41
  call void @_ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %41, label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !93
  store i32 -2130509823, ptr %7, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !96
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 131)
          to label %32 unwind label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %35 unwind label %38

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %40

40:                                               ; preds = %36, %38
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

41:                                               ; preds = %35, %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %40
  %.pn10 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %40 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIcSaIcEED2Ev.exit13, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit13

_ZNSt6vectorIcSaIcEED2Ev.exit13:                  ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10

51:                                               ; preds = %3, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret i1 %12
}

declare void @_ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv17MotionJpegCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv17MotionJpegCaptureE, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  invoke void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull align 8 dereferenceable(137) %3)
          to label %4 unwind label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %13, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %11, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %19, %17 ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !103

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !100
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %17
  %26 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %16, %17 ]
  tail call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit

_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit:         ; preds = %4, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !108
  %36 = load ptr, ptr %28, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = load ptr, ptr %28, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17MotionJpegCapture5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((112, 144)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull align 8 dereferenceable(137) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %12, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !103

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv17MotionJpegCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv17MotionJpegCaptureD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17MotionJpegCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 24), (32, 112)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv17MotionJpegCaptureE, i64 16), ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit unwind label %65

_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit:         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !106, !noalias !115
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !108, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !73, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv16AVIReadContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
          to label %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !115

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !115
  br label %.body

_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %10, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit, label %14

14:                                               ; preds = %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4, !tbaa !110
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

19:                                               ; preds = %14
  %20 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %19, %16
  %21 = phi ptr [ %.pr.pre.i.i.i.i, %19 ], [ %13, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !108
  %29 = load ptr, ptr %21, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !111

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %12, align 8, !tbaa !105
  br label %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit

_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %43 = load atomic i64, ptr %8 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %53

46:                                               ; preds = %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit
  store i32 0, ptr %8, align 8, !tbaa !106
  store i32 0, ptr %9, align 4, !tbaa !108
  %47 = load ptr, ptr %7, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %50 = load ptr, ptr %7, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %45, -1
  store i32 %56, ptr %8, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %45, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  %61 = load ptr, ptr %3, align 8, !tbaa !87
  invoke void @_ZN2cv16AVIReadContainer10initStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %61, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %62 unwind label %69

62:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = invoke noundef zeroext i1 @_ZN2cv17MotionJpegCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %69

64:                                               ; preds = %62
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %62, %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  tail call void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br label %71

71:                                               ; preds = %.body, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %66, %65 ]
  tail call void @_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv16AVIReadContainer10initStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17MotionJpegCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) initializes((112, 144)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull align 8 dereferenceable(137) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %13, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !43
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !123
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !106, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !108, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !73, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv16AVIReadContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %17)
          to label %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !123

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19, !noalias !123
  resume { ptr, i32 } %18

_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %2
  store ptr %17, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %14, %20
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit, label %21

21:                                               ; preds = %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %15, align 4, !tbaa !110
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

26:                                               ; preds = %21
  %27 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !105
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %26, %23
  %28 = phi ptr [ %.pr.pre.i.i.i.i, %26 ], [ %20, %23 ]
  %.not8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !108
  %36 = load ptr, ptr %28, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = load ptr, ptr %28, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !111

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %19, align 8, !tbaa !105
  br label %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit

_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %50 = load atomic i64, ptr %15 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %60

53:                                               ; preds = %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit
  store i32 0, ptr %15, align 8, !tbaa !106
  store i32 0, ptr %16, align 4, !tbaa !108
  %54 = load ptr, ptr %14, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %57 = load ptr, ptr %14, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %_ZN2cv3PtrINS_16AVIReadContainerEEaSERKS2_.exit
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %52, -1
  store i32 %63, ptr %15, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %52, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  %68 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @_ZN2cv16AVIReadContainer10initStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !128
  %71 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !128
  %72 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !128
  %73 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !128
  store ptr %70, ptr %13, align 8, !tbaa !42
  store ptr %71, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  store ptr %72, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  store ptr %73, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !87
  %76 = tail call noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseRiffERSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(137) %75, ptr noundef nonnull align 8 dereferenceable(80) %69)
  %77 = load ptr, ptr %3, align 8, !tbaa !87
  br i1 %76, label %83, label %78

78:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull align 8 dereferenceable(137) %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !131
  %80 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !131
  %81 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !131
  %82 = load ptr, ptr %11, align 8, !tbaa !41, !noalias !131
  store ptr %79, ptr %13, align 8, !tbaa !42
  store ptr %80, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  store ptr %81, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  store ptr %82, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !43
  br label %93

83:                                               ; preds = %_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %85, ptr %86, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %88 = load i32, ptr %87, align 4, !tbaa !140
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %88, ptr %89, align 4, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %91 = load double, ptr %90, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %91, ptr %92, align 8, !tbaa !64
  br label %93

93:                                               ; preds = %83, %78
  %94 = load ptr, ptr %0, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret i1 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv17MotionJpegCapture8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = shl nsw i64 %13, 5
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = sub nsw i64 0, %29
  %31 = icmp ne i64 %22, %30
  ret i1 %31
}

declare void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseRiffERSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23createMotionJpegCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  invoke void @_ZN2cv17MotionJpegCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %30

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !142
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_17MotionJpegCaptureEEC2IS1_EEPT_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(256) %4) #18
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %53
  %common.resume.op = phi { ptr, i32 } [ %.pn, %53 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_17MotionJpegCaptureEEC2IS1_EEPT_.exit: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %22, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !145
  store ptr %6, ptr %20, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %28 unwind label %32

28:                                               ; preds = %_ZN2cv3PtrINS_17MotionJpegCaptureEEC2IS1_EEPT_.exit
  br i1 %27, label %.thread, label %34

.thread:                                          ; preds = %28
  store ptr %4, ptr %0, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !105
  br label %_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %53

32:                                               ; preds = %_ZN2cv3PtrINS_17MotionJpegCaptureEEC2IS1_EEPT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %53

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %35 = load atomic i64, ptr %21 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %21, align 8, !tbaa !106
  store i32 0, ptr %22, align 4, !tbaa !108
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i5 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i5, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %21, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %49, %47
  %.0.i.i.i.i7 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8, !prof !111

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8

_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit8: ; preds = %.thread, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17MotionJpegCapture16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2200
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !150
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !100
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !151

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !103

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %31) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %42, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !40
  store ptr %37, ptr %35, align 8, !tbaa !152
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !153
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i, !llvm.loop !103

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit.i.i.i

_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit.i.i.i:   ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %.not.i.i1.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16AVIReadContainerEEEvRS0_PT_.exit, label %17

17:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !108
  %24 = load ptr, ptr %16, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %27 = load ptr, ptr %16, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16AVIReadContainerEEEvRS0_PT_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !109
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16AVIReadContainerEEEvRS0_PT_.exit, !prof !111

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16AVIReadContainerEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16AVIReadContainerEEEvRS0_PT_.exit: ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EED2Ev.exit.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16AVIReadContainerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !109
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

declare void @_ZN2cv16AVIReadContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_mjpeg_decoder.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 24}
!4 = !{!"_ZTSN2cv17MotionJpegCaptureE", !5, i64 0, !6, i64 8, !15, i64 24, !16, i64 32, !23, i64 112, !25, i64 144, !26, i64 240, !26, i64 244, !34, i64 248}
!5 = !{!"_ZTSN2cv13IVideoCaptureE"}
!6 = !{!"_ZTSN2cv3PtrINS_16AVIReadContainerEEE", !7, i64 0}
!7 = !{!"_ZTSSt10shared_ptrIN2cv16AVIReadContainerEE", !8, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN2cv16AVIReadContainerELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !13, i64 8}
!9 = !{!"p1 _ZTSN2cv16AVIReadContainerE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"_ZTSSt5dequeISt4pairImjESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt11_Deque_baseISt4pairImjESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairImjESaIS1_EE11_Deque_implE", !19, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairImjESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!20 = !{!"p2 _ZTSSt4pairImjE", !21, i64 0}
!21 = !{!"any p2 pointer", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairImjERS1_PS1_E", !24, i64 0, !24, i64 8, !24, i64 16, !20, i64 24}
!24 = !{!"p1 _ZTSSt4pairImjE", !10, i64 0}
!25 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!26 = !{!"int", !11, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !11, i64 8}
!33 = !{!"p1 long", !10, i64 0}
!34 = !{!"double", !11, i64 0}
!35 = !{!23, !24, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!39 = !{!23, !24, i64 8}
!40 = !{!23, !24, i64 16}
!41 = !{!23, !20, i64 24}
!42 = !{!24, !24, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairImjESaIS1_EE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairImjESaIS1_EE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El: argument 0"}
!49 = distinct !{!49, !"_ZStplRKSt15_Deque_iteratorISt4pairImjERS1_PS1_El"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv"}
!64 = !{!4, !34, i64 248}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt5dequeISt4pairImjESaIS1_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt5dequeISt4pairImjESaIS1_EE5beginEv"}
!71 = !{!4, !26, i64 240}
!72 = !{!4, !26, i64 244}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeISt4pairImjESaIS1_EE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeISt4pairImjESaIS1_EE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!87 = !{!8, !9, i64 0}
!88 = !{!89, !27, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!90 = !{!89, !27, i64 0}
!91 = !{!92, !26, i64 0}
!92 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!93 = !{!92, !26, i64 4}
!94 = !{!95, !26, i64 0}
!95 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !10, i64 8, !92, i64 16}
!96 = !{!95, !10, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!100 = !{!19, !20, i64 0}
!101 = !{!19, !20, i64 40}
!102 = !{!19, !20, i64 72}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!13, !14, i64 0}
!106 = !{!107, !26, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!108 = !{!107, !26, i64 12}
!109 = !{!11, !11, i64 0}
!110 = !{!26, !26, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt11make_sharedIN2cv16AVIReadContainerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_sharedIN2cv16AVIReadContainerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!118 = distinct !{!118, !119, !"_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_sharedIN2cv16AVIReadContainerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_sharedIN2cv16AVIReadContainerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN2cvL7makePtrINS_16AVIReadContainerEJEEENS_3PtrIT_EEDpRKT0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeISt4pairImjESaIS1_EE3endEv"}
!134 = !{!135, !26, i64 120}
!135 = !{!"_ZTSN2cv16AVIReadContainerE", !136, i64 0, !26, i64 16, !139, i64 24, !139, i64 32, !16, i64 40, !26, i64 120, !26, i64 124, !34, i64 128, !15, i64 136}
!136 = !{!"_ZTSSt10shared_ptrIN2cv16VideoInputStreamEE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !13, i64 8}
!138 = !{!"p1 _ZTSN2cv16VideoInputStreamE", !10, i64 0}
!139 = !{!"long long", !11, i64 0}
!140 = !{!135, !26, i64 124}
!141 = !{!135, !34, i64 128}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !13, i64 8}
!144 = !{!"p1 _ZTSN2cv17MotionJpegCaptureE", !10, i64 0}
!145 = !{!146, !144, i64 16}
!146 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv17MotionJpegCaptureELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !144, i64 16}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !13, i64 8}
!149 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !10, i64 0}
!150 = !{!19, !22, i64 8}
!151 = distinct !{!151, !104}
!152 = !{!19, !24, i64 16}
!153 = !{!19, !24, i64 48}
!154 = !{!155, !27, i64 8}
!155 = !{!"_ZTSSt9type_info", !27, i64 8}
