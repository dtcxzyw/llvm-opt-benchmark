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
define void @_ZN2cv3dnn14dnn4_v2024052120getAvailableBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryD2Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #14
  br label %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl) #14
  resume { ptr, i32 } %10

_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, i64 8), align 8
  %12 = load ptr, ptr @_ZZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEvE4impl, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit

19:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052115BackendRegistry11getRegistryEv.exit
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %12, %21 ]
  %26 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %26, ptr %.09.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %29 = phi ptr [ %16, %.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %28, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %9, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit
  %15 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.014.021 = phi ptr [ %9, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %.pr = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  %16 = load i32, ptr %.sroa.014.021, align 4
  %17 = icmp eq i32 %16, %spec.store.select
  br i1 %17, label %18, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 4
  %20 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %15, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load i32, ptr %19, align 4
  store i32 %38, ptr %37, align 4
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

40:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.pr, i64 %27, i1 false)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %40, %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %41, ptr %12, align 8
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %43, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  br label %44

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %45

45:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %21, %14
  %46 = phi ptr [ %41, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %23, %21 ], [ %15, %14 ]
  %47 = phi ptr [ %36, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pr, %21 ], [ %.pr, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.not = icmp eq ptr %48, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit, %7
  %.lcssa = phi ptr [ null, %7 ], [ %47, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12, label %49

49:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit12: ; preds = %._crit_edge, %49
  ret void

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %45, %44
  %.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, %50
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %52

6:                                                ; preds = %1
  invoke void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %54

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %57

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %215

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %215

_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %13, %7
  %.0 = phi i1 [ false, %7 ], [ %15, %13 ], [ %15, %34 ], [ %15, %47 ], [ %15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  br label %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit

_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend14NetworkBackendEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  br i1 %.0, label %95, label %.critedge13

95:                                               ; preds = %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit
  %96 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 0)
          to label %97 unwind label %125

97:                                               ; preds = %95
  br i1 %96, label %98, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i = icmp eq ptr %100, %102
  br i1 %.not.i.i, label %106, label %103

103:                                              ; preds = %98
  store i64 1000000, ptr %100, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
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
  %.not.i.i.i.i20 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20)
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #16
          to label %.noexc21 unwind label %125

.noexc21:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 %110
  store i64 1000000, ptr %119, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %107, %100
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %.noexc21 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %.noexc21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %120, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %100
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %118, %.noexc21 ], [ %122, %.lr.ph.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, label %124

124:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

125:                                              ; preds = %.invoke, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i67, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i47, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27, %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.critedge.thread, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread, %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %124
  store ptr %118, ptr %0, align 8
  store ptr %123, ptr %99, align 8
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %118, i64 %116
  store ptr %127, ptr %101, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, %97, %103
  %128 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 3)
          to label %129 unwind label %125

129:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit.thread
  br i1 %128, label %130, label %.critedge.thread

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i26 = icmp eq ptr %132, %134
  br i1 %.not.i.i26, label %138, label %135

135:                                              ; preds = %130
  store i64 12885901888, ptr %132, align 4
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %131, align 8
  br label %.critedge.thread

138:                                              ; preds = %130
  %139 = load ptr, ptr %0, align 8
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %138
  %144 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i28, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i.i29 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #16
          to label %.noexc40 unwind label %125

.noexc40:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i27
  %151 = getelementptr inbounds i8, ptr %150, i64 %142
  store i64 12885901888, ptr %151, align 4
  %.not10.i.i.i.i.i.i.i30 = icmp eq ptr %139, %132
  br i1 %.not10.i.i.i.i.i.i.i30, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i.i32 = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i31 ], [ %150, %.noexc40 ]
  %.0911.i.i.i.i.i.i.i33 = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i31 ], [ %139, %.noexc40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %152 = load i64, ptr %.0911.i.i.i.i.i.i.i33, align 4, !alias.scope !17, !noalias !14
  store i64 %152, ptr %.012.i.i.i.i.i.i.i32, align 4, !alias.scope !14, !noalias !17
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i33, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr %153, %132
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %.noexc40
  %.0.lcssa.i.i.i.i.i.i.i36 = phi ptr [ %150, %.noexc40 ], [ %154, %.lr.ph.i.i.i.i.i.i.i31 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i36, i64 8
  %.not.i23.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i23.i.i.i37, label %.critedge, label %156

156:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i35, %156
  store ptr %150, ptr %0, align 8
  store ptr %155, ptr %131, align 8
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %150, i64 %148
  store ptr %157, ptr %133, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %129, %135
  %158 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405218openvino11checkTargetENS1_6TargetE(i32 noundef 8)
          to label %159 unwind label %125

159:                                              ; preds = %.critedge.thread
  br i1 %158, label %160, label %.critedge13

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not.i.i46 = icmp eq ptr %162, %164
  br i1 %.not.i.i46, label %168, label %165

165:                                              ; preds = %160
  store i64 34360738368, ptr %162, align 4
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %161, align 8
  br label %.critedge13

168:                                              ; preds = %160
  %169 = load ptr, ptr %0, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i47

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %168
  %174 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i48, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i.i49 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #16
          to label %.noexc60 unwind label %125

.noexc60:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i47
  %181 = getelementptr inbounds i8, ptr %180, i64 %172
  store i64 34360738368, ptr %181, align 4
  %.not10.i.i.i.i.i.i.i50 = icmp eq ptr %169, %162
  br i1 %.not10.i.i.i.i.i.i.i50, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i.i52 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i51 ], [ %180, %.noexc60 ]
  %.0911.i.i.i.i.i.i.i53 = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i51 ], [ %169, %.noexc60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %182 = load i64, ptr %.0911.i.i.i.i.i.i.i53, align 4, !alias.scope !22, !noalias !19
  store i64 %182, ptr %.012.i.i.i.i.i.i.i52, align 4, !alias.scope !19, !noalias !22
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i53, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i52, i64 8
  %.not.i.i.i.i.i.i.i54 = icmp eq ptr %183, %162
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i51, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i.i.i56 = phi ptr [ %180, %.noexc60 ], [ %184, %.lr.ph.i.i.i.i.i.i.i51 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i56, i64 8
  %.not.i23.i.i.i57 = icmp eq ptr %169, null
  br i1 %.not.i23.i.i.i57, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i58, label %186

186:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i58

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i58: ; preds = %186, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i55
  store ptr %180, ptr %0, align 8
  store ptr %185, ptr %161, align 8
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %180, i64 %178
  store ptr %187, ptr %163, align 8
  br label %.critedge13

.critedge13:                                      ; preds = %159, %_ZNSt10shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryEED2Ev.exit, %165, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i58
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not.i.i66 = icmp eq ptr %189, %191
  br i1 %.not.i.i66, label %195, label %192

192:                                              ; preds = %.critedge13
  store i64 3, ptr %189, align 4
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %188, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit81

195:                                              ; preds = %.critedge13
  %196 = load ptr, ptr %0, align 8
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.invoke, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i67

.invoke:                                          ; preds = %106, %195, %168, %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %195
  %201 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i68, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i69 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #16
          to label %.noexc80 unwind label %125

.noexc80:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i67
  %208 = getelementptr inbounds i8, ptr %207, i64 %199
  store i64 3, ptr %208, align 4
  %.not10.i.i.i.i.i.i.i70 = icmp eq ptr %196, %189
  br i1 %.not10.i.i.i.i.i.i.i70, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i.i72 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i71 ], [ %207, %.noexc80 ]
  %.0911.i.i.i.i.i.i.i73 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i71 ], [ %196, %.noexc80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %209 = load i64, ptr %.0911.i.i.i.i.i.i.i73, align 4, !alias.scope !27, !noalias !24
  store i64 %209, ptr %.012.i.i.i.i.i.i.i72, align 4, !alias.scope !24, !noalias !27
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i73, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %210, %189
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i71, %.noexc80
  %.0.lcssa.i.i.i.i.i.i.i76 = phi ptr [ %207, %.noexc80 ], [ %211, %.lr.ph.i.i.i.i.i.i.i71 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i76, i64 8
  %.not.i23.i.i.i77 = icmp eq ptr %196, null
  br i1 %.not.i23.i.i.i77, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i78, label %213

213:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i75
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i78

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i78: ; preds = %213, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i75
  store ptr %207, ptr %0, align 8
  store ptr %212, ptr %188, align 8
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %205
  store ptr %214, ptr %190, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit81

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit81: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i78, %192
  ret void

215:                                              ; preds = %125, %57, %56
  %.pn11 = phi { ptr, i32 } [ %126, %125 ], [ %58, %57 ], [ %.pn, %56 ]
  %216 = load ptr, ptr %0, align 8
  %.not.i.i.i82 = icmp eq ptr %216, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %215, %217
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052115BackendRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_registry.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
