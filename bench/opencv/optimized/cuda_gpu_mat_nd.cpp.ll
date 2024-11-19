; ModuleID = 'bench/opencv/original/cuda_gpu_mat_nd.cpp.ll'
source_filename = "bench/opencv/original/cuda_gpu_mat_nd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::cuda::GpuMatND" = type { i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::shared_ptr", ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev = comdat any

$_ZN2cv4cuda8GpuMatNDC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [50 x i8] c"_step.empty() || _size.size() == _step.size() + 1\00", align 1
@__func__._ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE = private unnamed_addr constant [9 x i8] c"GpuMatND\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/cuda_gpu_mat_nd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"dims == (int)ranges.size()\00", align 1
@__func__._ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"r == Range::all() || (0 <= r.start && r.start < r.end && r.end <= size[i])\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"(int)idx.size() == dims - 2\00", align 1
@__func__._ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_ = private unnamed_addr constant [19 x i8] c"createGpuMatHeader\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Effectively2D(*this)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size.size() == step.size()\00", align 1
@__func__._ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE = private unnamed_addr constant [10 x i8] c"setFields\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"step.back() == elemSize()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.9 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv4cuda8GpuMatNDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda8GpuMatNDD2Ev
@_ZN2cv4cuda8GpuMatNDC1ESt6vectorIiSaIiEEiPvS2_ImSaImEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE
@_ZN2cv4cuda7GpuDataC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv4cuda7GpuDataC2Em
@_ZN2cv4cuda7GpuDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda7GpuDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4cuda8GpuMatNDD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %.pre18 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %27, 1
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 15) #18
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

._crit_edge:                                      ; preds = %5, %19
  store ptr %.pre, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.pre18, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9)
          to label %48 unwind label %53

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %48, %50
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %52
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %53, %56
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %58, %_ZNSt6vectorImSaImEED2Ev.exit11, %37
  %.pn7 = phi { ptr, i32 } [ %.pn, %37 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit11 ], [ %54, %58 ]
  call void @_ZNSt10shared_ptrIN2cv4cuda7GpuDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %60
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %62

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15, %62
  resume { ptr, i32 } %.pn7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 32)) %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = and i32 %2, 4095
  %10 = or disjoint i32 %9, 1124007936
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %28

28:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %4, %28
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr i64, ptr %38, i64 %35
  store i64 0, ptr %38, align 8
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %42 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %39, %.noexc18 ], [ %39, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %38, %.noexc18 ], [ %38, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %40, %.noexc18 ], [ %39, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.0.0, ptr %43, align 8
  store ptr %.0.i.i.i.i.i, ptr %45, align 8
  store ptr %.sroa.8.0, ptr %46, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  %.pre33 = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %47, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %48 = phi ptr [ %.pre33, %47 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %49 = load i32, ptr %0, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = shl i32 %49, 2
  %54 = and i32 %53, 28
  %55 = lshr i32 675553809, %54
  %56 = and i32 %55, 15
  %57 = mul nuw nsw i32 %56, %52
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %48, i64 -8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %19, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %62 = add nsw i32 %60, -2
  %63 = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %64
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %67, %71
  %73 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv
  store i64 %72, ptr %73, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEED2Ev.exit
  %74 = load i32, ptr %0, align 8
  %75 = or i32 %74, 16384
  br label %128

76:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %77, align 8
  %81 = load ptr, ptr %30, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %80, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %78, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorImSaImEEaSEOS1_.exit21, label %84

84:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit21

_ZNSt6vectorImSaImEEaSEOS1_.exit21:               ; preds = %76, %84
  %85 = load i32, ptr %0, align 8
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 511
  %88 = add nuw nsw i32 %87, 1
  %89 = shl i32 %85, 2
  %90 = and i32 %89, 28
  %91 = lshr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nuw nsw i32 %92, %88
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %79, align 8
  %96 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %100, label %97

97:                                               ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit21
  store i64 %94, ptr %95, align 8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %79, align 8
  %.pre = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

100:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit21
  %101 = load ptr, ptr %77, align 8
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i.i22 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %112

112:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %113 = shl nuw nsw i64 %111, 3
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #19
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %112, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = phi ptr [ %114, %112 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %116 = getelementptr inbounds i64, ptr %115, i64 %107
  store i64 %94, ptr %116, align 8
  %117 = icmp sgt i64 %104, 0
  br i1 %117, label %118, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

118:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %118, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %115, i64 %104
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %.not.i17.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %121, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %115, ptr %77, align 8
  store ptr %120, ptr %79, align 8
  %122 = getelementptr inbounds i64, ptr %115, i64 %111
  store ptr %122, ptr %80, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %97, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %123 = phi ptr [ %.pre, %97 ], [ %115, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %124 = load i32, ptr %0, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %123)
  br label %128

128:                                              ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %storemerge = phi i32 [ %127, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %75, %._crit_edge ]
  store i32 %storemerge, ptr %0, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %134, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 114) #18
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %172

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %172

151:                                              ; preds = %128
  %152 = getelementptr inbounds i8, ptr %137, i64 -8
  %153 = load i64, ptr %152, align 8
  %154 = lshr i32 %storemerge, 3
  %155 = and i32 %154, 511
  %156 = add nuw nsw i32 %155, 1
  %157 = shl i32 %storemerge, 2
  %158 = and i32 %157, 28
  %159 = lshr i32 675553809, %158
  %160 = and i32 %159, 15
  %161 = mul nuw nsw i32 %160, %156
  %162 = zext nneg i32 %161 to i64
  %163 = icmp eq i64 %153, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 115) #18
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %172

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %172

171:                                              ; preds = %151
  ret void

172:                                              ; preds = %167, %169, %147, %149
  %.sink = phi ptr [ %6, %149 ], [ %6, %147 ], [ %8, %169 ], [ %8, %167 ]
  %.pn15.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMatND") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %.preheader, label %22

.preheader:                                       ; preds = %3
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %30

22:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 22) #18
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %90

30:                                               ; preds = %.lr.ph, %.critedge29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge29 ]
  %31 = getelementptr inbounds %"class.cv::Range", ptr %12, i64 %indvars.iv
  %32 = load i64, ptr %31, align 4
  %.sroa.050.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.3.0.extract.shift = lshr i64 %32, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %33 = icmp eq i32 %.sroa.050.0.extract.trunc, -2147483648
  %34 = icmp eq i64 %.sroa.3.0.extract.shift, 2147483647
  %35 = and i1 %33, %34
  br i1 %35, label %.critedge29, label %36

36:                                               ; preds = %30
  %37 = icmp sgt i32 %.sroa.050.0.extract.trunc, -1
  %38 = icmp slt i32 %.sroa.050.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %.critedge31

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.not = icmp slt i32 %41, %.sroa.3.0.extract.trunc
  br i1 %.not, label %.critedge31, label %.critedge29

.critedge31:                                      ; preds = %36, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 27) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.critedge31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %48

48:                                               ; preds = %46, %44
  %.pn25 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %90

.critedge29:                                      ; preds = %30, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge29, %.preheader
  tail call void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  br label %54

54:                                               ; preds = %.lr.ph54, %.critedge
  %55 = phi i32 [ %49, %.lr.ph54 ], [ %80, %.critedge ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %.critedge ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %"class.cv::Range", ptr %56, i64 %indvars.iv58
  %58 = load i64, ptr %57, align 4
  %.sroa.046.0.extract.trunc = trunc i64 %58 to i32
  %.sroa.5.0.extract.shift = lshr i64 %58, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %59 = icmp ne i32 %.sroa.046.0.extract.trunc, -2147483648
  %60 = icmp ne i64 %.sroa.5.0.extract.shift, 2147483647
  %.not6.i = or i1 %59, %60
  br i1 %.not6.i, label %61, label %.critedge

61:                                               ; preds = %54
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv58
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %.sroa.046.0.extract.trunc, 0
  %66 = icmp ne i32 %64, %.sroa.5.0.extract.trunc
  %.not6.i43 = select i1 %65, i1 true, i1 %66
  br i1 %.not6.i43, label %67, label %.critedge

67:                                               ; preds = %61
  %sext = shl i64 %58, 32
  %68 = ashr exact i64 %sext, 32
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 %indvars.iv58
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %68
  %73 = load i64, ptr %53, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %53, align 8
  %75 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.046.0.extract.trunc
  store i32 %75, ptr %63, align 4
  %76 = load i32, ptr %0, align 8
  %77 = or i32 %76, 32768
  store i32 %77, ptr %0, align 8
  %.pre = load i32, ptr %8, align 4
  br label %.critedge

78:                                               ; preds = %._crit_edge55
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  br label %90

.critedge:                                        ; preds = %61, %67, %54
  %80 = phi i32 [ %55, %61 ], [ %.pre, %67 ], [ %55, %54 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next59, %81
  br i1 %82, label %54, label %._crit_edge55, !llvm.loop !7

._crit_edge55:                                    ; preds = %.critedge, %._crit_edge
  %.lcssa = phi i32 [ %49, %._crit_edge ], [ %80, %.critedge ]
  %83 = load i32, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %83, i32 noundef %.lcssa, ptr noundef %85, ptr noundef %87)
          to label %89 unwind label %78

89:                                               ; preds = %._crit_edge55
  store i32 %88, ptr %0, align 8
  ret void

90:                                               ; preds = %78, %48, %29
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %48 ], [ %79, %78 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i7, label %.noexc10, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = icmp ugt i64 %36, 1152921504606846975
  br i1 %38, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i9:                                      ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %.noexc10 unwind label %68

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %39, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %36
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %50, label %49

49:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc10
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i11, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit: ; preds = %50, %61, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  ret void

68:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i9
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %71
  resume { ptr, i32 } %69
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef readonly %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.cv::cuda::GpuMatND", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -2
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 50) #18
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit43

30:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not59 = icmp eq ptr %12, %11
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit
  %33 = phi ptr [ %64, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %30 ]
  %34 = phi ptr [ %65, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %30 ]
  %.sroa.047.060 = phi ptr [ %67, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ %12, %30 ]
  %35 = phi ptr [ %66, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %30 ]
  %36 = load i32, ptr %.sroa.047.060, align 4
  %37 = add nsw i32 %36, 1
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %.lr.ph
  store i32 %36, ptr %34, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %40, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  store ptr %35, ptr %8, align 8
  br label %.invoke

.invoke:                                          ; preds = %102, %._crit_edge.thread, %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %.noexc11, label %52

52:                                               ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = shl nuw nsw i64 %51, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %52, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = phi ptr [ null, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %54, %52 ]
  %56 = getelementptr inbounds %"class.cv::Range", ptr %55, i64 %47
  store i32 %36, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %37, ptr %57, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc11, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %.noexc11 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %35, %.noexc11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %58 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %58, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %.noexc11 ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %35, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %61, ptr %31, align 8
  %63 = getelementptr inbounds %"class.cv::Range", ptr %55, i64 %51
  store ptr %63, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %38
  %64 = phi ptr [ %63, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %33, %38 ]
  %65 = phi ptr [ %61, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %40, %38 ]
  %66 = phi ptr [ %55, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %35, %38 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.047.060, i64 4
  %.not = icmp eq ptr %67, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %8, align 8
  br label %130

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit40, %85, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit
  %.pre = load ptr, ptr %32, align 8
  store ptr %66, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  %.not.i12 = icmp eq ptr %65, %.pre
  br i1 %.not.i12, label %._crit_edge.thread, label %70

70:                                               ; preds = %._crit_edge
  store i64 %3, ptr %65, align 4
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %71, ptr %68, align 8
  %.pre69 = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %72 = phi ptr [ %69, %._crit_edge ], [ %32, %30 ]
  %73 = phi ptr [ %68, %._crit_edge ], [ %31, %30 ]
  %74 = phi ptr [ %66, %._crit_edge ], [ null, %30 ]
  %75 = phi ptr [ %.pre, %._crit_edge ], [ null, %30 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i13

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i13: ; preds = %._crit_edge.thread
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i14, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i13
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #19
          to label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i13
  %88 = phi ptr [ null, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i13 ], [ %87, %85 ]
  %89 = getelementptr inbounds %"class.cv::Range", ptr %88, i64 %80
  store i64 %3, ptr %89, align 4
  %.not10.i.i.i.i.i.i16 = icmp eq ptr %74, %75
  br i1 %.not10.i.i.i.i.i.i16, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i17
  %.012.i.i.i.i.i.i18 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i17 ], [ %88, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i19 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i17 ], [ %74, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i19, align 4, !alias.scope !17, !noalias !14
  store i64 %90, ptr %.012.i.i.i.i.i.i18, align 4, !alias.scope !14, !noalias !17
  %91 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i19, i64 8
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i18, i64 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %91, %75
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i21 = phi ptr [ %88, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i17 ]
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i21, i64 8
  %.not.i23.i.i = icmp eq ptr %74, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %88, ptr %8, align 8
  store ptr %93, ptr %73, align 8
  %95 = getelementptr inbounds %"class.cv::Range", ptr %88, i64 %84
  store ptr %95, ptr %72, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70
  %96 = phi ptr [ %72, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %69, %70 ]
  %97 = phi ptr [ %73, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %68, %70 ]
  %98 = phi ptr [ %95, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre69, %70 ]
  %99 = phi ptr [ %93, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %71, %70 ]
  %.not.i24 = icmp eq ptr %99, %98
  br i1 %.not.i24, label %102, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit
  store i64 %4, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %101, ptr %97, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit40

102:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %.invoke, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i25

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %102
  %108 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i26, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i27 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i27, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28, label %113

113:                                              ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %114 = shl nuw nsw i64 %112, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
          to label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28: ; preds = %113, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %116 = phi ptr [ null, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ], [ %115, %113 ]
  %117 = getelementptr inbounds %"class.cv::Range", ptr %116, i64 %108
  store i64 %4, ptr %117, align 4
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %103, %98
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i34, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i30 ], [ %116, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i30 ], [ %103, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %118 = load i64, ptr %.0911.i.i.i.i.i.i32, align 4, !alias.scope !22, !noalias !19
  store i64 %118, ptr %.012.i.i.i.i.i.i31, align 4, !alias.scope !19, !noalias !22
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i32, i64 8
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %119, %98
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !13

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28
  %.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %116, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i.i28 ], [ %120, %.lr.ph.i.i.i.i.i.i30 ]
  %121 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i35, i64 8
  %.not.i23.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i23.i.i36, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i37, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i37

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i37: ; preds = %122, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i34
  store ptr %116, ptr %8, align 8
  store ptr %121, ptr %97, align 8
  %123 = getelementptr inbounds %"class.cv::Range", ptr %116, i64 %112
  store ptr %123, ptr %96, align 8
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit40

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit40: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i37, %100
  invoke void @_ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMatND") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit40
  invoke void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %125 unwind label %128

125:                                              ; preds = %124
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #16
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %125, %127
  ret void

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %128, %.loopexit.split-lp
  %.pn8.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %129, %128 ]
  %.pr = load ptr, ptr %8, align 8
  br label %130

130:                                              ; preds = %thread-pre-split, %.loopexit
  %131 = phi ptr [ %.pr, %thread-pre-split ], [ %35, %.loopexit ]
  %.pn8 = phi { ptr, i32 } [ %.pn8.ph, %thread-pre-split ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i42 = icmp eq ptr %131, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit43, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit43

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit43:      ; preds = %132, %130, %29
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %.pn8, %130 ], [ %.pn8, %132 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMatND", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %.val4 = load ptr, ptr %7, align 8
  %8 = icmp slt i32 %.val, 3
  br i1 %8, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %9 = add nsw i32 %.val, -2
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds i32, ptr %.val4, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %10, label %14

14:                                               ; preds = %.lr.ph.i
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 70) #18
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %10, %2
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %24 to i64
  %31 = getelementptr i32, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 4095
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %26
  %44 = load i64, ptr %43, align 8
  call void @_ZN2cv4cuda6GpuMatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %29, i32 noundef %33, i32 noundef %35, ptr noundef %40, i64 noundef %44)
  ret void
}

declare void @_ZN2cv4cuda6GpuMatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDclESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef readonly %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::cuda::GpuMat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %20

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %14
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %20
  %25 = phi ptr [ %15, %.thread ], [ %22, %20 ]
  %26 = phi ptr [ null, %.thread ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %14
  store ptr %27, ptr %25, align 8
  invoke void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %8, i64 %3, i64 %4)
          to label %28 unwind label %46

28:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %29 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %28
  store i32 0, ptr %0, align 8, !alias.scope !25
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4, !alias.scope !25
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !alias.scope !25
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false), !alias.scope !25
  store ptr %29, ptr %33, align 8, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !25
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !noalias !25
  store i32 34144256, ptr %6, align 8, !noalias !25
  store ptr %0, ptr %34, align 8, !noalias !25
  invoke void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !25
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %41
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %45
  ret void

46:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit7

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit7 unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit7:                     ; preds = %.body, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body, %.body ]
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %53

53:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit7
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit7, %53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDcvNS0_6GpuMatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  call void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  store i32 0, ptr %0, align 8, !alias.scope !28
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !alias.scope !28
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !alias.scope !28
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !alias.scope !28
  store ptr %5, ptr %9, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !28
  store i32 34144256, ptr %3, align 8, !noalias !28
  store ptr %0, ptr %10, align 8, !noalias !28
  invoke void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit2 unwind label %23

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit2:                     ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda7GpuDataC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, i64 %1) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.9, i32 noundef 106) #18
          to label %4 unwind label %7

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda7GpuDataD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6createESt6vectorIiSaIiEEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND7releaseEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND5cloneEv(ptr dead_on_unwind noalias nocapture readnone sret(%"class.cv::cuda::GpuMatND") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND5cloneERNS0_6StreamE(ptr dead_on_unwind noalias nocapture readnone sret(%"class.cv::cuda::GpuMatND") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6uploadERKNS_11_InputArrayE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6uploadERKNS_11_InputArrayERNS0_6StreamE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND8downloadERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND8downloadERKNS_12_OutputArrayERNS0_6StreamE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #4

declare void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv4cuda6GpuMat5cloneEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv4cuda6GpuMat5cloneEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv4cuda6GpuMat5cloneEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv4cuda6GpuMat5cloneEv"}
