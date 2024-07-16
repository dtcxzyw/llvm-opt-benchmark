; ModuleID = 'bench/opencv/original/registry.cpp.ll'
source_filename = "bench/opencv/original/registry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::dnn::dnn4_v20240521::BackendRegistry" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20240521::Backend, cv::dnn::dnn4_v20240521::Target>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { i32, i32 }

$_ZN2cv3dnn14dnn4_v2024052115BackendRegistryC2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052115BackendRegistryD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev = comdat any

$_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl = comdat any

$_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl = linkonce_odr hidden global %"class.cv::dnn::dnn4_v20240521::BackendRegistry" zeroinitializer, comdat, align 8
@_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl = linkonce_odr hidden global i64 0, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"openvino\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_registry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052120getAvailableBackendsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryD2Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #13
  br label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #13
  resume { ptr, i32 } %10

_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, i64 8), align 8
  %12 = load ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit

19:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %15
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %12, %21 ]
  %26 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %26, ptr %.09.i.i.i.i.i, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %29 = phi ptr [ %16, %.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %28, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.0") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEv()
  br label %7

7:                                                ; preds = %5, %2
  %.06 = phi i32 [ %6, %5 ], [ %1, %2 ]
  %8 = icmp eq i32 %.06, 2
  %spec.store.select = select i1 %8, i32 1000000, i32 %.06
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024052120getAvailableBackendsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %9, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit
  %15 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.014.021 = phi ptr [ %9, %.lr.ph ], [ %51, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %.pr = phi ptr [ null, %.lr.ph ], [ %50, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %16 = load i32, ptr %.sroa.014.021, align 4
  %17 = icmp eq i32 %16, %spec.store.select
  br i1 %17, label %18, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.014.021, i64 4
  %20 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %15, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %23, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %18
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %.pr to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  store ptr %.pr, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
          to label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ null, %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %35 ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %30
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %39, align 4
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.pr, i64 %27, i1 false)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %.not.i17.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %44, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %38, i64 %34
  store ptr %46, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  br label %47

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %48

48:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %21, %14
  %49 = phi ptr [ %44, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %23, %21 ], [ %15, %14 ]
  %50 = phi ptr [ %38, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pr, %21 ], [ %.pr, %14 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.014.021, i64 8
  %.not = icmp eq ptr %51, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit, %7
  %.lcssa = phi ptr [ null, %7 ], [ %50, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12, label %52

52:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12: ; preds = %._crit_edge, %52
  ret void

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %48, %47
  %.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, %53
  resume { ptr, i32 } %lpad.phi
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::shared_ptr.8", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %52

6:                                                ; preds = %1
  invoke void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %54

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %57

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %223

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %223

_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %13, %7
  %.1 = phi i1 [ false, %7 ], [ %15, %13 ], [ %15, %34 ], [ %15, %47 ], [ %15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i15, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i16 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  %83 = getelementptr inbounds i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i17, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i18 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit

_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  br i1 %.1, label %95, label %.critedge13

95:                                               ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit
  %96 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 0)
          to label %97 unwind label %127

97:                                               ; preds = %95
  br i1 %96, label %98, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %100, %102
  br i1 %.not.i.i, label %106, label %103

103:                                              ; preds = %98
  store i64 1000000, ptr %100, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %99, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread

106:                                              ; preds = %98
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %112 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i20 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i, label %117

117:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = shl nuw nsw i64 %116, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #15
          to label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i unwind label %127

_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i: ; preds = %117, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %120 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %119, %117 ]
  %121 = getelementptr inbounds %"struct.std::pair", ptr %120, i64 %112
  store i64 1000000, ptr %121, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %107, %100
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i ], [ %120, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %122, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, %100
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %120, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i.i ]
  %125 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

127:                                              ; preds = %.invoke, %212, %183, %151, %117, %.critedge.thread, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread, %95
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %126
  store ptr %120, ptr %0, align 8
  store ptr %125, ptr %99, align 8
  %129 = getelementptr inbounds %"struct.std::pair", ptr %120, i64 %116
  store ptr %129, ptr %101, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, %97, %103
  %130 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 3)
          to label %131 unwind label %127

131:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread
  br i1 %130, label %132, label %.critedge.thread

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i.i26 = icmp eq ptr %134, %136
  br i1 %.not.i.i26, label %140, label %137

137:                                              ; preds = %132
  store i64 12885901888, ptr %134, align 4
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %133, align 8
  br label %.critedge.thread

140:                                              ; preds = %132
  %141 = load ptr, ptr %0, align 8
  %142 = ptrtoint ptr %134 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %140
  %146 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i28, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i29 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30, label %151

151:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27
  %152 = shl nuw nsw i64 %150, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #15
          to label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30 unwind label %127

_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30: ; preds = %151, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27
  %154 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %153, %151 ]
  %155 = getelementptr inbounds %"struct.std::pair", ptr %154, i64 %146
  store i64 12885901888, ptr %155, align 4
  %.not10.i.i.i.i.i.i.i31 = icmp eq ptr %141, %134
  br i1 %.not10.i.i.i.i.i.i.i31, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30, %.lr.ph.i.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i.i33 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i32 ], [ %154, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30 ]
  %.0911.i.i.i.i.i.i.i34 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i32 ], [ %141, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %156 = load i64, ptr %.0911.i.i.i.i.i.i.i34, align 4, !alias.scope !17, !noalias !14
  store i64 %156, ptr %.012.i.i.i.i.i.i.i33, align 4, !alias.scope !14, !noalias !17
  %157 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i34, i64 8
  %158 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %157, %134
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30
  %.0.lcssa.i.i.i.i.i.i.i37 = phi ptr [ %154, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i30 ], [ %158, %.lr.ph.i.i.i.i.i.i.i32 ]
  %159 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i37, i64 8
  %.not.i23.i.i.i38 = icmp eq ptr %141, null
  br i1 %.not.i23.i.i.i38, label %.critedge, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i36
  call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i36, %160
  store ptr %154, ptr %0, align 8
  store ptr %159, ptr %133, align 8
  %161 = getelementptr inbounds %"struct.std::pair", ptr %154, i64 %150
  store ptr %161, ptr %135, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %131, %137
  %162 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 8)
          to label %163 unwind label %127

163:                                              ; preds = %.critedge.thread
  br i1 %162, label %164, label %.critedge13

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not.i.i47 = icmp eq ptr %166, %168
  br i1 %.not.i.i47, label %172, label %169

169:                                              ; preds = %164
  store i64 34360738368, ptr %166, align 4
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %171, ptr %165, align 8
  br label %.critedge13

172:                                              ; preds = %164
  %173 = load ptr, ptr %0, align 8
  %174 = ptrtoint ptr %166 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i48

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %172
  %178 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i49, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i50 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51, label %183

183:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i48
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #15
          to label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51 unwind label %127

_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51: ; preds = %183, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i48
  %186 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i48 ], [ %185, %183 ]
  %187 = getelementptr inbounds %"struct.std::pair", ptr %186, i64 %178
  store i64 34360738368, ptr %187, align 4
  %.not10.i.i.i.i.i.i.i52 = icmp eq ptr %173, %166
  br i1 %.not10.i.i.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51, %.lr.ph.i.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i.i54 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i53 ], [ %186, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51 ]
  %.0911.i.i.i.i.i.i.i55 = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i53 ], [ %173, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %188 = load i64, ptr %.0911.i.i.i.i.i.i.i55, align 4, !alias.scope !22, !noalias !19
  store i64 %188, ptr %.012.i.i.i.i.i.i.i54, align 4, !alias.scope !19, !noalias !22
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i55, i64 8
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %189, %166
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i53, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51
  %.0.lcssa.i.i.i.i.i.i.i58 = phi ptr [ %186, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i51 ], [ %190, %.lr.ph.i.i.i.i.i.i.i53 ]
  %191 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i58, i64 8
  %.not.i23.i.i.i59 = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i59, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i60, label %192

192:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %173) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i60

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i60: ; preds = %192, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i57
  store ptr %186, ptr %0, align 8
  store ptr %191, ptr %165, align 8
  %193 = getelementptr inbounds %"struct.std::pair", ptr %186, i64 %182
  store ptr %193, ptr %167, align 8
  br label %.critedge13

.critedge13:                                      ; preds = %163, %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit, %169, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i60
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not.i.i68 = icmp eq ptr %195, %197
  br i1 %.not.i.i68, label %201, label %198

198:                                              ; preds = %.critedge13
  store i64 3, ptr %195, align 4
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %194, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit84

201:                                              ; preds = %.critedge13
  %202 = load ptr, ptr %0, align 8
  %203 = ptrtoint ptr %195 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i69

.invoke:                                          ; preds = %106, %201, %172, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.cont unwind label %127

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %201
  %207 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i70, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i.i71 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72, label %212

212:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i69
  %213 = shl nuw nsw i64 %211, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #15
          to label %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72 unwind label %127

_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72: ; preds = %212, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i69
  %215 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %214, %212 ]
  %216 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %207
  store i64 3, ptr %216, align 4
  %.not10.i.i.i.i.i.i.i73 = icmp eq ptr %202, %195
  br i1 %.not10.i.i.i.i.i.i.i73, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72, %.lr.ph.i.i.i.i.i.i.i74
  %.012.i.i.i.i.i.i.i75 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i74 ], [ %215, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72 ]
  %.0911.i.i.i.i.i.i.i76 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i74 ], [ %202, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %217 = load i64, ptr %.0911.i.i.i.i.i.i.i76, align 4, !alias.scope !27, !noalias !24
  store i64 %217, ptr %.012.i.i.i.i.i.i.i75, align 4, !alias.scope !24, !noalias !27
  %218 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i76, i64 8
  %219 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i75, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %218, %195
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i.i74, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72
  %.0.lcssa.i.i.i.i.i.i.i79 = phi ptr [ %215, %_ZNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_M_allocateEm.exit.i.i.i72 ], [ %219, %.lr.ph.i.i.i.i.i.i.i74 ]
  %220 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i79, i64 8
  %.not.i23.i.i.i80 = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i80, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i81, label %221

221:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i78
  call void @_ZdlPv(ptr noundef nonnull %202) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i81

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i81: ; preds = %221, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i78
  store ptr %215, ptr %0, align 8
  store ptr %220, ptr %194, align 8
  %222 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %211
  store ptr %222, ptr %196, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit84

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit84: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i81, %198
  ret void

223:                                              ; preds = %127, %57, %56
  %.pn11 = phi { ptr, i32 } [ %128, %127 ], [ %58, %57 ], [ %.pn, %56 ]
  %224 = load ptr, ptr %0, align 8
  %.not.i.i.i85 = icmp eq ptr %224, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %223, %225
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_registry.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
