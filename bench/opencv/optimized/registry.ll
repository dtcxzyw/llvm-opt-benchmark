; ModuleID = 'bench/opencv/original/registry.ll'
source_filename = "bench/opencv/original/registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::dnn::dnn4_v20241223::BackendRegistry" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>, std::allocator<std::pair<cv::dnn::dnn4_v20241223::Backend, cv::dnn::dnn4_v20241223::Target>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { i32, i32 }

$_ZN2cv3dnn14dnn4_v2024122315BackendRegistryC2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024122315BackendRegistryD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl = comdat any

$_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl = linkonce_odr hidden global %"class.cv::dnn::dnn4_v20241223::BackendRegistry" zeroinitializer, comdat, align 8
@_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl = linkonce_odr hidden global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_registry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122320getAvailableBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryD2Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl) #17
  br label %_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl) #17
  resume { ptr, i32 } %10

_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl, i64 8), align 8, !tbaa !4
  %12 = load ptr, ptr @_ZZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEvE4impl, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit

19:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024122315BackendRegistry11getRegistryEv.exit
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %21, !prof !12

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %22, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %12, %21 ]
  %26 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %26, ptr %.09.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EEC2ERKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %29 = phi ptr [ %16, %.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %28, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %29, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN2cv3dnn14dnn4_v2024122328getParam_DNN_BACKEND_DEFAULTEv()
  br label %7

7:                                                ; preds = %5, %2
  %.06 = phi i32 [ %6, %5 ], [ %1, %2 ]
  %8 = icmp eq i32 %.06, 2
  %spec.store.select = select i1 %8, i32 1000000, i32 %.06
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @_ZN2cv3dnn14dnn4_v2024122320getAvailableBackendsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not20 = icmp eq ptr %9, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit, %7
  %.lcssa = phi ptr [ null, %7 ], [ %49, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.014.021 = phi ptr [ %9, %.lr.ph ], [ %50, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit ]
  %.pr = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit ]
  %18 = load i32, ptr %.sroa.014.021, align 4, !tbaa !16
  %19 = icmp eq i32 %18, %spec.store.select
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 4
  %.not.i = icmp eq ptr %17, %16
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %23, ptr %17, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %24, ptr %12, align 8, !tbaa !21
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit

25:                                               ; preds = %20
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %.pr to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %.pr, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i9 = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %39, ptr %38, align 4, !tbaa !20
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

41:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.pr, i64 %28, i1 false)
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %41, %.noexc10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %42, ptr %12, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %44, ptr %13, align 8, !tbaa !23
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pr, ptr %0, align 8
  br label %45

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %15
  %47 = phi ptr [ %44, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %16, %22 ], [ %16, %15 ]
  %48 = phi ptr [ %42, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %24, %22 ], [ %17, %15 ]
  %49 = phi ptr [ %37, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pr, %22 ], [ %.pr, %15 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.not = icmp eq ptr %50, %11
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !24

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12: ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12, %51
  resume { ptr, i32 } %lpad.phi
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v2024122328getParam_DNN_BACKEND_DEFAULTEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::shared_ptr.8", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 8029471143027372143, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %6, align 8, !tbaa !31
  invoke void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %43

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %14 = load ptr, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !47
  %29 = load ptr, ptr %21, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %32 = load ptr, ptr %21, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %107

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %107

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %19, %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %.not.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !47
  %61 = load ptr, ptr %53, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  %64 = load ptr, ptr %53, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i23 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i23, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %71, %69
  %.0.i.i.i.i25 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  br i1 %.0, label %75, label %.critedge18

75:                                               ; preds = %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 0)
          to label %77 unwind label %108

77:                                               ; preds = %75
  br i1 %76, label %78, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %80, %82
  br i1 %.not.i.i26, label %86, label %83

83:                                               ; preds = %78
  store i64 1000000, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %79, align 8, !tbaa !4
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !10
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc27 unwind label %110

.noexc27:                                         ; preds = %92
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
          to label %.noexc28 unwind label %110

.noexc28:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  store i64 1000000, ptr %100, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %101 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i64 %101, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !52
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %.noexc28 ], [ %103, %.lr.ph.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %105, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %99, ptr %0, align 8, !tbaa !10
  store ptr %104, ptr %79, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %99, i64 %97
  store ptr %106, ptr %81, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

107:                                              ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn13 = phi { ptr, i32 } [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  br label %208

108:                                              ; preds = %.critedge, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %208

110:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit: ; preds = %77, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %83
  %112 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 3)
          to label %113 unwind label %108

113:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit
  br i1 %112, label %114, label %.critedge

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %116, %118
  br i1 %.not.i.i33, label %122, label %119

119:                                              ; preds = %114
  store i64 12885901888, ptr %116, align 4
  %120 = load ptr, ptr %115, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %115, align 8, !tbaa !4
  br label %.critedge

122:                                              ; preds = %114
  %123 = load ptr, ptr %0, align 8, !tbaa !10
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i34

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc46 unwind label %143

.noexc46:                                         ; preds = %128
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %122
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i35 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i35, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i36 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
          to label %.noexc47 unwind label %143

.noexc47:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i64 12885901888, ptr %136, align 4
  %.not10.i.i.i.i.i.i.i37 = icmp eq ptr %123, %116
  br i1 %.not10.i.i.i.i.i.i.i37, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i.i39 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i38 ], [ %135, %.noexc47 ]
  %.0911.i.i.i.i.i.i.i40 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i38 ], [ %123, %.noexc47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i40, align 4, !alias.scope !58, !noalias !55
  store i64 %137, ptr %.012.i.i.i.i.i.i.i39, align 4, !alias.scope !55, !noalias !58
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i40, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %138, %116
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %135, %.noexc47 ], [ %139, %.lr.ph.i.i.i.i.i.i.i38 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i43, i64 8
  %.not.i23.i.i.i44 = icmp eq ptr %123, null
  br i1 %.not.i23.i.i.i44, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i45, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i45

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i45: ; preds = %141, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i42
  store ptr %135, ptr %0, align 8, !tbaa !10
  store ptr %140, ptr %115, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %133
  store ptr %142, ptr %117, align 8, !tbaa !11
  br label %.critedge

143:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i34, %128
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %208

.critedge:                                        ; preds = %113, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i45, %119
  %145 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 8)
          to label %146 unwind label %108

146:                                              ; preds = %.critedge
  br i1 %145, label %147, label %.critedge18

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %.not.i.i53 = icmp eq ptr %149, %151
  br i1 %.not.i.i53, label %155, label %152

152:                                              ; preds = %147
  store i64 34360738368, ptr %149, align 4
  %153 = load ptr, ptr %148, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %148, align 8, !tbaa !4
  br label %.critedge18

155:                                              ; preds = %147
  %156 = load ptr, ptr %0, align 8, !tbaa !10
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i54

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc66 unwind label %176

.noexc66:                                         ; preds = %161
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i55 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i55, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i56 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #19
          to label %.noexc67 unwind label %176

.noexc67:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %159
  store i64 34360738368, ptr %169, align 4
  %.not10.i.i.i.i.i.i.i57 = icmp eq ptr %156, %149
  br i1 %.not10.i.i.i.i.i.i.i57, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i58 ], [ %168, %.noexc67 ]
  %.0911.i.i.i.i.i.i.i60 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i58 ], [ %156, %.noexc67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %170 = load i64, ptr %.0911.i.i.i.i.i.i.i60, align 4, !alias.scope !63, !noalias !60
  store i64 %170, ptr %.012.i.i.i.i.i.i.i59, align 4, !alias.scope !60, !noalias !63
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %171, %149
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i58, %.noexc67
  %.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %168, %.noexc67 ], [ %172, %.lr.ph.i.i.i.i.i.i.i58 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63, i64 8
  %.not.i23.i.i.i64 = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i64, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i65, label %174

174:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i65

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i65: ; preds = %174, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i62
  store ptr %168, ptr %0, align 8, !tbaa !10
  store ptr %173, ptr %148, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %168, i64 %166
  store ptr %175, ptr %150, align 8, !tbaa !11
  br label %.critedge18

176:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i54, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %208

.critedge18:                                      ; preds = %146, %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i65, %152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %.not.i.i73 = icmp eq ptr %179, %181
  br i1 %.not.i.i73, label %185, label %182

182:                                              ; preds = %.critedge18
  store i64 3, ptr %179, align 4
  %183 = load ptr, ptr %178, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %178, align 8, !tbaa !4
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit88

185:                                              ; preds = %.critedge18
  %186 = load ptr, ptr %0, align 8, !tbaa !10
  %187 = ptrtoint ptr %179 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i74

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc86 unwind label %206

.noexc86:                                         ; preds = %191
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %185
  %192 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i75, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i.i76 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #19
          to label %.noexc87 unwind label %206

.noexc87:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %189
  store i64 3, ptr %199, align 4
  %.not10.i.i.i.i.i.i.i77 = icmp eq ptr %186, %179
  br i1 %.not10.i.i.i.i.i.i.i77, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i78:                           ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i.i78
  %.012.i.i.i.i.i.i.i79 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i78 ], [ %198, %.noexc87 ]
  %.0911.i.i.i.i.i.i.i80 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i78 ], [ %186, %.noexc87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %200 = load i64, ptr %.0911.i.i.i.i.i.i.i80, align 4, !alias.scope !68, !noalias !65
  store i64 %200, ptr %.012.i.i.i.i.i.i.i79, align 4, !alias.scope !65, !noalias !68
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i80, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr %201, %179
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i78, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i78, %.noexc87
  %.0.lcssa.i.i.i.i.i.i.i83 = phi ptr [ %198, %.noexc87 ], [ %202, %.lr.ph.i.i.i.i.i.i.i78 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i83, i64 8
  %.not.i23.i.i.i84 = icmp eq ptr %186, null
  br i1 %.not.i23.i.i.i84, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i85, label %204

204:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i85

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i85: ; preds = %204, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i82
  store ptr %198, ptr %0, align 8, !tbaa !10
  store ptr %203, ptr %178, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %198, i64 %196
  store ptr %205, ptr %180, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit88

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit88: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i85, %182
  ret void

206:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i74, %191
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %108, %110, %143, %176, %206, %107
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %107 ], [ %207, %206 ], [ %177, %176 ], [ %109, %108 ], [ %144, %143 ], [ %111, %110 ]
  %209 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i89 = icmp eq ptr %209, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %208, %210
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_registry.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt4pairIN2cv3dnn14dnn4_v202412237BackendENS2_6TargetEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIN2cv3dnn14dnn4_v202412237BackendENS2_6TargetEE", !18, i64 0, !19, i64 4}
!18 = !{!"_ZTSN2cv3dnn14dnn4_v202412237BackendE", !8, i64 0}
!19 = !{!"_ZTSN2cv3dnn14dnn4_v202412236TargetE", !8, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!29, !27, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN2cv11dnn_backend18IDNNBackendFactoryE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !36, i64 8}
!42 = !{!"p1 _ZTSN2cv11dnn_backend14NetworkBackendE", !7, i64 0}
!43 = !{!36, !37, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!46 = !{!"int", !8, i64 0}
!47 = !{!45, !46, i64 12}
!48 = !{!46, !46, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
