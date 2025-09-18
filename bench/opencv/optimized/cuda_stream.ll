; ModuleID = 'bench/opencv/original/cuda_stream.ll'
source_filename = "bench/opencv/original/cuda_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::cuda::Stream" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN2cv4cuda6StreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda6StreamC2Ev
@_ZN2cv4cuda6StreamC1ERKNS_3PtrINS0_6GpuMat9AllocatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4cuda6StreamC2ERKNS_3PtrINS0_6GpuMat9AllocatorEEE
@_ZN2cv4cuda6StreamC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv4cuda6StreamC2Em
@_ZN2cv4cuda10BufferPoolC1ERNS0_6StreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4cuda10BufferPoolC2ERNS0_6StreamE
@_ZN2cv4cuda5EventC1ENS1_11CreateFlagsE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv4cuda5EventC2ENS1_11CreateFlagsE

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6StreamC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZL13throw_no_cudav() #10
          to label %2 unwind label %3

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 44, ptr %0, align 8, !tbaa !21
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !23
  %4 = load i64, ptr %0, align 8, !tbaa !21
  store i64 %4, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.1, i32 noundef 106) #10
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6StreamC2ERKNS_3PtrINS0_6GpuMat9AllocatorEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZL13throw_no_cudav() #10
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6StreamC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZL13throw_no_cudav() #10
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda6Stream4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda6Stream15queryIfCompleteEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6Stream17waitForCompletionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6Stream9waitEventERKNS0_5EventE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda6Stream19enqueueHostCallbackEPFviPvES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4cuda6Stream4NullEv() local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv4cuda6Stream7cudaPtrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZNK2cv4cuda6StreamcvMS1_KFvvEEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda10wrapStreamEm(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::Stream") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda18setBufferPoolUsageEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda19setBufferPoolConfigEimi(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda10BufferPoolC2ERNS0_6StreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZL13throw_no_cudav() #10
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda6GpuMat9AllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6GpuMat9AllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv4cuda6GpuMat9AllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda6GpuMat9AllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda6GpuMat9AllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda10BufferPool9getBufferEiii(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda5EventC2ENS1_11CreateFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZL13throw_no_cudav() #10
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda5Event4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda5Event4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv4cuda5Event4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN2cv4cuda5Event4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda5Event4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda5Event6recordERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda5Event15queryIfCompleteEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda5Event17waitForCompletionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef float @_ZN2cv4cuda5Event11elapsedTimeERKS1_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!25 = !{!24, !22, i64 8}
