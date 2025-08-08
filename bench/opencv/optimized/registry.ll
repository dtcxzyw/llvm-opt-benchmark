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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit12, %51
  resume { ptr, i32 } %lpad.phi
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v2024122328getParam_DNN_BACKEND_DEFAULTEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::shared_ptr.8", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 8029471143027372143, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %6, align 8, !tbaa !31
  invoke void @_ZN2cv11dnn_backend29createPluginDNNBackendFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %65

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge18.critedge, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %.not111 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !47
  %28 = load ptr, ptr %20, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %31 = load ptr, ptr %20, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %43, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %54 = load ptr, ptr %43, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i21 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i21, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %61, %59
  %.0.i.i.i.i23 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv11dnn_backend14NetworkBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not111, label %.critedge18, label %73

65:                                               ; preds = %._crit_edge.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !28
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

71:                                               ; preds = %13
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %105

73:                                               ; preds = %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 0)
          to label %75 unwind label %106

75:                                               ; preds = %73
  br i1 %74, label %76, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %.not.i.i27 = icmp eq ptr %78, %80
  br i1 %.not.i.i27, label %84, label %81

81:                                               ; preds = %76
  store i64 1000000, ptr %78, align 4
  %82 = load ptr, ptr %77, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8, !tbaa !4
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

84:                                               ; preds = %76
  %85 = load ptr, ptr %0, align 8, !tbaa !10
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc28 unwind label %108

.noexc28:                                         ; preds = %90
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #19
          to label %.noexc29 unwind label %108

.noexc29:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store i64 1000000, ptr %98, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %85, %78
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %.noexc29 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !52, !noalias !49
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !52
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %.noexc29 ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %97, ptr %0, align 8, !tbaa !10
  store ptr %102, ptr %77, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %95
  store ptr %104, ptr %79, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit

105:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %229

106:                                              ; preds = %.critedge, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit, %73
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %229

108:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit: ; preds = %75, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %81
  %110 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 3)
          to label %111 unwind label %106

111:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit
  br i1 %110, label %112, label %.critedge

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %.not.i.i34 = icmp eq ptr %114, %116
  br i1 %.not.i.i34, label %120, label %117

117:                                              ; preds = %112
  store i64 12885901888, ptr %114, align 4
  %118 = load ptr, ptr %113, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %113, align 8, !tbaa !4
  br label %.critedge

120:                                              ; preds = %112
  %121 = load ptr, ptr %0, align 8, !tbaa !10
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i35

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc47 unwind label %141

.noexc47:                                         ; preds = %126
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %120
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i36, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i37 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #19
          to label %.noexc48 unwind label %141

.noexc48:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store i64 12885901888, ptr %134, align 4
  %.not10.i.i.i.i.i.i.i38 = icmp eq ptr %121, %114
  br i1 %.not10.i.i.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i.i40 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i39 ], [ %133, %.noexc48 ]
  %.0911.i.i.i.i.i.i.i41 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i39 ], [ %121, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %135 = load i64, ptr %.0911.i.i.i.i.i.i.i41, align 4, !alias.scope !58, !noalias !55
  store i64 %135, ptr %.012.i.i.i.i.i.i.i40, align 4, !alias.scope !55, !noalias !58
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i41, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %136, %114
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %.noexc48
  %.0.lcssa.i.i.i.i.i.i.i44 = phi ptr [ %133, %.noexc48 ], [ %137, %.lr.ph.i.i.i.i.i.i.i39 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i44, i64 8
  %.not.i23.i.i.i45 = icmp eq ptr %121, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i46, label %139

139:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i43
  call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i46

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i46: ; preds = %139, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i43
  store ptr %133, ptr %0, align 8, !tbaa !10
  store ptr %138, ptr %113, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %133, i64 %131
  store ptr %140, ptr %115, align 8, !tbaa !11
  br label %.critedge

141:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i35, %126
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %229

.critedge:                                        ; preds = %111, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i46, %117
  %143 = invoke noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412238openvino11checkTargetENS1_6TargetE(i32 noundef 8)
          to label %144 unwind label %106

144:                                              ; preds = %.critedge
  br i1 %143, label %145, label %.critedge18

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not.i.i54 = icmp eq ptr %147, %149
  br i1 %.not.i.i54, label %153, label %150

150:                                              ; preds = %145
  store i64 34360738368, ptr %147, align 4
  %151 = load ptr, ptr %146, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %146, align 8, !tbaa !4
  br label %.critedge18

153:                                              ; preds = %145
  %154 = load ptr, ptr %0, align 8, !tbaa !10
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i55

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc67 unwind label %174

.noexc67:                                         ; preds = %159
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %153
  %160 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i.i56 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i56, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i.i57 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57)
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #19
          to label %.noexc68 unwind label %174

.noexc68:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i55
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  store i64 34360738368, ptr %167, align 4
  %.not10.i.i.i.i.i.i.i58 = icmp eq ptr %154, %147
  br i1 %.not10.i.i.i.i.i.i.i58, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i.i60 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i59 ], [ %166, %.noexc68 ]
  %.0911.i.i.i.i.i.i.i61 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i59 ], [ %154, %.noexc68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %168 = load i64, ptr %.0911.i.i.i.i.i.i.i61, align 4, !alias.scope !63, !noalias !60
  store i64 %168, ptr %.012.i.i.i.i.i.i.i60, align 4, !alias.scope !60, !noalias !63
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i61, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %169, %147
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i59, %.noexc68
  %.0.lcssa.i.i.i.i.i.i.i64 = phi ptr [ %166, %.noexc68 ], [ %170, %.lr.ph.i.i.i.i.i.i.i59 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i.i65 = icmp eq ptr %154, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i66, label %172

172:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i63
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i66

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i66: ; preds = %172, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i63
  store ptr %166, ptr %0, align 8, !tbaa !10
  store ptr %171, ptr %146, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %164
  store ptr %173, ptr %148, align 8, !tbaa !11
  br label %.critedge18

174:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i55, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %229

.critedge18.critedge:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %.not.i.i70 = icmp eq ptr %177, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, label %178

178:                                              ; preds = %.critedge18.critedge
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !47
  %185 = load ptr, ptr %177, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  %188 = load ptr, ptr %177, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i71 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i71, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %195, %193
  %.0.i.i.i.i73 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, !prof !12

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %.critedge18.critedge, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge18

.critedge18:                                      ; preds = %144, %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i66, %150
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %.not.i.i79 = icmp eq ptr %200, %202
  br i1 %.not.i.i79, label %206, label %203

203:                                              ; preds = %.critedge18
  store i64 3, ptr %200, align 4
  %204 = load ptr, ptr %199, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %199, align 8, !tbaa !4
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit94

206:                                              ; preds = %.critedge18
  %207 = load ptr, ptr %0, align 8, !tbaa !10
  %208 = ptrtoint ptr %200 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i80

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc92 unwind label %227

.noexc92:                                         ; preds = %212
  unreachable

_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i81, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i82 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i82)
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #19
          to label %.noexc93 unwind label %227

.noexc93:                                         ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i80
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store i64 3, ptr %220, align 4
  %.not10.i.i.i.i.i.i.i83 = icmp eq ptr %207, %200
  br i1 %.not10.i.i.i.i.i.i.i83, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i84:                           ; preds = %.noexc93, %.lr.ph.i.i.i.i.i.i.i84
  %.012.i.i.i.i.i.i.i85 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i84 ], [ %219, %.noexc93 ]
  %.0911.i.i.i.i.i.i.i86 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i84 ], [ %207, %.noexc93 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %221 = load i64, ptr %.0911.i.i.i.i.i.i.i86, align 4, !alias.scope !68, !noalias !65
  store i64 %221, ptr %.012.i.i.i.i.i.i.i85, align 4, !alias.scope !65, !noalias !68
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i86, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %222, %200
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i84, !llvm.loop !54

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i84, %.noexc93
  %.0.lcssa.i.i.i.i.i.i.i89 = phi ptr [ %219, %.noexc93 ], [ %223, %.lr.ph.i.i.i.i.i.i.i84 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i89, i64 8
  %.not.i23.i.i.i90 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i90, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i91, label %225

225:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i91

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i91: ; preds = %225, %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i88
  store ptr %219, ptr %0, align 8, !tbaa !10
  store ptr %224, ptr %199, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %217
  store ptr %226, ptr %201, align 8, !tbaa !11
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit94

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE9push_backEOS6_.exit94: ; preds = %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i91, %203
  ret void

227:                                              ; preds = %_ZNKSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i80, %212
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %106, %108, %141, %174, %227, %105
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %105 ], [ %228, %227 ], [ %175, %174 ], [ %107, %106 ], [ %142, %141 ], [ %109, %108 ]
  %230 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i95 = icmp eq ptr %230, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #20
  br label %_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEESaIS6_EED2Ev.exit: ; preds = %229, %231
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122315BackendRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11dnn_backend18IDNNBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_registry.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
