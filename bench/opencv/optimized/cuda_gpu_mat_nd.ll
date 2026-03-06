; ModuleID = 'bench/opencv/original/cuda_gpu_mat_nd.ll'
source_filename = "bench/opencv/original/cuda_gpu_mat_nd.ll"
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
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4cuda8GpuMatNDC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [131 x i8] c"_step.empty() || _size.size() == _step.size() + 1 || (_size.size() == _step.size() && _step.back() == (size_t)CV_ELEM_SIZE(_type))\00", align 1
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
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv4cuda8GpuMatNDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda8GpuMatNDD2Ev
@_ZN2cv4cuda8GpuMatNDC1ESt6vectorIiSaIiEEiPvS2_ImSaImEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE
@_ZN2cv4cuda7GpuDataC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv4cuda7GpuDataC2Em
@_ZN2cv4cuda7GpuDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda7GpuDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4cuda8GpuMatNDD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %3, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %15, %17
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %.pre20 to i64
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
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %17, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = lshr i32 %2, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = shl i32 %2, 2
  %39 = and i32 %38, 28
  %40 = lshr i32 675553809, %39
  %41 = and i32 %40, 15
  %42 = mul nuw nsw i32 %41, %37
  %43 = zext nneg i32 %42 to i64
  %44 = icmp eq i64 %34, %43
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatNDC2ESt6vectorIiSaIiEEiPvS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 16) #20
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

._crit_edge:                                      ; preds = %5, %19, %32
  store ptr %.pre, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre20, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %56, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %59, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %61, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  store ptr %64, ptr %62, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %9)
          to label %65 unwind label %70

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %65, %67
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %69
  ret void

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %70, %73
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %75

75:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %75, %_ZNSt6vectorImSaImEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNSt6vectorImSaImEED2Ev.exit13 ], [ %71, %75 ]
  call void @_ZNSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %77
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %79

79:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %79
  resume { ptr, i32 } %.pn9
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8), (16, 32)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = and i32 %2, 4095
  %10 = or disjoint i32 %9, 1124007936
  store i32 %10, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %20, align 8, !tbaa !21
  store ptr %12, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %23, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %26

26:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %4, %26
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %32 = load i32, ptr %19, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %33, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
  store i64 0, ptr %36, align 8, !tbaa !40
  %38 = getelementptr i8, ptr %36, i64 8
  %39 = add nsw i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %37, %.noexc18 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.027.0 = phi ptr [ %36, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %36, %.noexc18 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %41, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %38, %.noexc18 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.027.0, ptr %42, align 8, !tbaa !18
  store ptr %.0.i.i.i.i.i, ptr %44, align 8, !tbaa !45
  store ptr %.sroa.11.0, ptr %45, align 8, !tbaa !46
  %.not.i.i.i.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  %.pre33 = load ptr, ptr %44, align 8, !tbaa !38
  %.pre34 = load i32, ptr %19, align 4, !tbaa !48
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %46, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %47 = phi i32 [ %.pre34, %46 ], [ %32, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %48 = phi ptr [ %.pre33, %46 ], [ %.0.i.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit ]
  %49 = load i32, ptr %0, align 8, !tbaa !47
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
  store i64 %58, ptr %59, align 8, !tbaa !40
  %60 = icmp sgt i32 %47, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %61 = add nsw i32 %47, -2
  %62 = load ptr, ptr %42, align 8, !tbaa !18
  %63 = load ptr, ptr %20, align 8, !tbaa !21
  %64 = zext i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr nuw i8, ptr %62, i64 %65
  %scevgep = getelementptr nuw i8, ptr %66, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %68

._crit_edge:                                      ; preds = %68, %_ZNSt6vectorImSaImEED2Ev.exit
  %67 = or i32 %49, 16384
  br label %129

68:                                               ; preds = %.lr.ph, %68
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph ], [ %73, %68 ]
  %indvars.iv = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = mul i64 %store_forwarded, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store i64 %73, ptr %74, align 8, !tbaa !40
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !49

75:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %76, align 8, !tbaa !18
  store ptr %29, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  store ptr %81, ptr %79, align 8, !tbaa !46
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorImSaImEEaSEOS1_.exit21, label %82

82:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit21

_ZNSt6vectorImSaImEEaSEOS1_.exit21:               ; preds = %75, %82
  %83 = load ptr, ptr %78, align 8, !tbaa !45
  %84 = load ptr, ptr %76, align 8, !tbaa !18
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = load ptr, ptr %22, align 8, !tbaa !39
  %90 = load ptr, ptr %20, align 8, !tbaa !21
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %88, %94
  %.pre31 = load i32, ptr %0, align 8, !tbaa !47
  br i1 %95, label %96, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

96:                                               ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit21
  %97 = lshr i32 %.pre31, 3
  %98 = and i32 %97, 511
  %99 = add nuw nsw i32 %98, 1
  %100 = shl i32 %.pre31, 2
  %101 = and i32 %100, 28
  %102 = lshr i32 675553809, %101
  %103 = and i32 %102, 15
  %104 = mul nuw nsw i32 %103, %99
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %79, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %83, %106
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %96
  store i64 %105, ptr %83, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %108, ptr %78, align 8, !tbaa !45
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

109:                                              ; preds = %96
  %110 = icmp eq i64 %87, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %113 = icmp ult i64 %112, %88
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i.i22 = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %116 = shl nuw nsw i64 %115, 3
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #21
  %118 = getelementptr inbounds i8, ptr %117, i64 %87
  store i64 %105, ptr %118, align 8, !tbaa !40
  %119 = icmp sgt i64 %87, 0
  br i1 %119, label %120, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

120:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %120, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #19
  %.pre.pre = load i32, ptr %0, align 8, !tbaa !47
  %.pre32.pre = load ptr, ptr %20, align 8, !tbaa !21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %122 ], [ %90, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi i32 [ %.pre.pre, %122 ], [ %.pre31, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %117, ptr %76, align 8, !tbaa !18
  store ptr %121, ptr %78, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  store ptr %123, ptr %79, align 8, !tbaa !46
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %107, %_ZNSt6vectorImSaImEEaSEOS1_.exit21
  %124 = phi ptr [ %117, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %84, %107 ], [ %84, %_ZNSt6vectorImSaImEEaSEOS1_.exit21 ]
  %125 = phi ptr [ %.pre32, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %90, %107 ], [ %90, %_ZNSt6vectorImSaImEEaSEOS1_.exit21 ]
  %126 = phi i32 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre31, %107 ], [ %.pre31, %_ZNSt6vectorImSaImEEaSEOS1_.exit21 ]
  %127 = load i32, ptr %19, align 4, !tbaa !48
  %128 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %126, i32 noundef %127, ptr noundef %125, ptr noundef %124)
  %.pre35 = load ptr, ptr %78, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %130 = phi ptr [ %.pre35, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %48, %._crit_edge ]
  %storemerge = phi i32 [ %128, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %67, %._crit_edge ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !47
  %131 = load ptr, ptr %22, align 8, !tbaa !39
  %132 = load ptr, ptr %20, align 8, !tbaa !21
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = ptrtoint ptr %130 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %136, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 116) #20
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %5, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

154:                                              ; preds = %129
  %155 = getelementptr inbounds i8, ptr %130, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = lshr i32 %storemerge, 3
  %158 = and i32 %157, 511
  %159 = add nuw nsw i32 %158, 1
  %160 = shl i32 %storemerge, 2
  %161 = and i32 %160, 28
  %162 = lshr i32 675553809, %161
  %163 = and i32 %162, 15
  %164 = mul nuw nsw i32 %163, %159
  %165 = zext nneg i32 %164 to i64
  %166 = icmp eq i64 %156, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda8GpuMatND9setFieldsESt6vectorIiSaIiEEiS2_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 117) #20
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %170
  %.pn15 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

177:                                              ; preds = %154
  ret void

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMatND") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !54
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 23) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

._crit_edge:                                      ; preds = %.critedge32, %.preheader
  tail call void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph60, label %._crit_edge.._crit_edge61_crit_edge

._crit_edge.._crit_edge61_crit_edge:              ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !18
  br label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge
  %34 = load ptr, ptr %2, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted = load i64, ptr %39, align 8
  br label %65

40:                                               ; preds = %.lr.ph, %.critedge32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge32 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %42 = load i64, ptr %41, align 4
  %.sroa.055.0.extract.trunc = trunc i64 %42 to i32
  %.sroa.656.0.extract.shift = lshr i64 %42, 32
  %.sroa.656.0.extract.trunc = trunc nuw i64 %.sroa.656.0.extract.shift to i32
  %43 = icmp eq i32 %.sroa.055.0.extract.trunc, -2147483648
  %44 = icmp eq i64 %.sroa.656.0.extract.shift, 2147483647
  %45 = and i1 %43, %44
  br i1 %45, label %.critedge32, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i32 %.sroa.055.0.extract.trunc, -1
  %48 = icmp slt i32 %.sroa.055.0.extract.trunc, %.sroa.656.0.extract.trunc
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.critedge34

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %.not = icmp slt i32 %51, %.sroa.656.0.extract.trunc
  br i1 %.not, label %.critedge34, label %.critedge32

.critedge34:                                      ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %.critedge34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 28) #20
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.critedge34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %54
  %.pn28 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

.critedge32:                                      ; preds = %40, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !55

._crit_edge61:                                    ; preds = %.critedge, %._crit_edge.._crit_edge61_crit_edge
  %61 = phi ptr [ %.pre69, %._crit_edge.._crit_edge61_crit_edge ], [ %38, %.critedge ]
  %62 = phi ptr [ %.pre67, %._crit_edge.._crit_edge61_crit_edge ], [ %36, %.critedge ]
  %.lcssa = phi i32 [ %32, %._crit_edge.._crit_edge61_crit_edge ], [ %86, %.critedge ]
  %63 = load i32, ptr %0, align 8, !tbaa !47
  %64 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %63, i32 noundef %.lcssa, ptr noundef %62, ptr noundef %61)
          to label %90 unwind label %91

65:                                               ; preds = %.lr.ph60, %.critedge
  %66 = phi i32 [ %32, %.lr.ph60 ], [ %86, %.critedge ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %.critedge ]
  %67 = phi i64 [ %.promoted, %.lr.ph60 ], [ %87, %.critedge ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv64
  %69 = load i64, ptr %68, align 4
  %.sroa.051.0.extract.trunc = trunc i64 %69 to i32
  %.sroa.8.0.extract.shift = lshr i64 %69, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %70 = icmp ne i32 %.sroa.051.0.extract.trunc, -2147483648
  %71 = icmp ne i64 %.sroa.8.0.extract.shift, 2147483647
  %.not6.i = or i1 %70, %71
  br i1 %.not6.i, label %72, label %.critedge

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv64
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ne i32 %.sroa.051.0.extract.trunc, 0
  %76 = icmp ne i32 %74, %.sroa.8.0.extract.trunc
  %.not6.i49 = select i1 %75, i1 true, i1 %76
  br i1 %.not6.i49, label %77, label %.critedge

77:                                               ; preds = %72
  %sext = shl i64 %69, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv64
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul i64 %80, %78
  %82 = add i64 %67, %81
  store i64 %82, ptr %39, align 8, !tbaa !37
  %83 = sub nsw i32 %.sroa.8.0.extract.trunc, %.sroa.051.0.extract.trunc
  store i32 %83, ptr %73, align 4, !tbaa !16
  %84 = load i32, ptr %0, align 8, !tbaa !47
  %85 = or i32 %84, 32768
  store i32 %85, ptr %0, align 8, !tbaa !47
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %65, %77, %72
  %86 = phi i32 [ %66, %65 ], [ %.pre, %77 ], [ %66, %72 ]
  %87 = phi i64 [ %67, %65 ], [ %82, %77 ], [ %67, %72 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next65, %88
  br i1 %89, label %65, label %._crit_edge61, !llvm.loop !56

90:                                               ; preds = %._crit_edge61
  store i32 %64, ptr %0, align 8, !tbaa !47
  ret void

91:                                               ; preds = %._crit_edge61
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  br label %93

93:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %92, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !17

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i7, label %.noexc10, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !17

.noexc.i.i9:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %28, align 8, !tbaa !38
  %43 = load ptr, ptr %29, align 8, !tbaa !38
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %48, label %47

47:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc10
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  store ptr %52, ptr %50, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %53, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i11 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i11, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv4cuda7GpuDataEEC2ERKS3_.exit: ; preds = %48, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i9
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %69
  resume { ptr, i32 } %67
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.cv::cuda::GpuMatND", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = add nsw i32 %19, -2
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %32, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 51) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not61 = icmp eq ptr %12, %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit
  store ptr %93, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq ptr %92, %91
  br i1 %.not.i, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  store i64 %3, ptr %92, align 4
  %38 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %38, ptr %35, align 8, !tbaa !51
  %.pre = load ptr, ptr %36, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit

._crit_edge.thread:                               ; preds = %32, %._crit_edge
  %39 = phi ptr [ %36, %._crit_edge ], [ %34, %32 ]
  %40 = phi ptr [ %35, %._crit_edge ], [ %33, %32 ]
  %41 = phi ptr [ %93, %._crit_edge ], [ null, %32 ]
  %42 = phi ptr [ %91, %._crit_edge ], [ null, %32 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge.thread
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc14 unwind label %126

.noexc14:                                         ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i64 %3, ptr %55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %54, %.noexc14 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %41, %.noexc14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %56 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  store i64 %56, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %.noexc14 ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %54, ptr %8, align 8, !tbaa !54
  store ptr %59, ptr %40, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %61, ptr %39, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit
  %62 = phi ptr [ %91, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %32 ]
  %63 = phi ptr [ %92, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %32 ]
  %.sroa.049.062 = phi ptr [ %94, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ %12, %32 ]
  %64 = phi ptr [ %93, %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit ], [ null, %32 ]
  %65 = load i32, ptr %.sroa.049.062, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  %.not.i15 = icmp eq ptr %63, %62
  br i1 %.not.i15, label %70, label %67

67:                                               ; preds = %.lr.ph
  store i32 %65, ptr %63, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %68, align 4, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %33, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit

70:                                               ; preds = %.lr.ph
  %71 = ptrtoint ptr %62 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i16

75:                                               ; preds = %70
  store ptr %64, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i17, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i18 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i32 %65, ptr %83, align 4, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %66, ptr %84, align 4, !tbaa !68
  %.not10.i.i.i.i.i.i19 = icmp eq ptr %64, %62
  br i1 %.not10.i.i.i.i.i.i19, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i21 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i20 ], [ %82, %.noexc26 ]
  %.0911.i.i.i.i.i.i22 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i20 ], [ %64, %.noexc26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %85 = load i64, ptr %.0911.i.i.i.i.i.i22, align 4, !alias.scope !72, !noalias !69
  store i64 %85, ptr %.012.i.i.i.i.i.i21, align 4, !alias.scope !69, !noalias !72
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i23 = icmp eq ptr %86, %62
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !65

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i20, %.noexc26
  %.0.lcssa.i.i.i.i.i.i24 = phi ptr [ %82, %.noexc26 ], [ %87, %.lr.ph.i.i.i.i.i.i20 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i24, i64 8
  %.not.i34.i.i = icmp eq ptr %64, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %88, ptr %33, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %90, ptr %34, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE12emplace_backIJRiiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %67
  %91 = phi ptr [ %90, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %62, %67 ]
  %92 = phi ptr [ %88, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %69, %67 ]
  %93 = phi ptr [ %82, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %64, %67 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.062, i64 4
  %.not = icmp eq ptr %94, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %64, ptr %8, align 8
  br label %134

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %37
  %95 = phi ptr [ %39, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %36, %37 ]
  %96 = phi ptr [ %40, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %35, %37 ]
  %97 = phi ptr [ %61, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %37 ]
  %98 = phi ptr [ %59, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %38, %37 ]
  %.not.i27 = icmp eq ptr %98, %97
  br i1 %.not.i27, label %101, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit
  store i64 %4, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %96, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit42

101:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i28

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc40 unwind label %126

.noexc40:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i28: ; preds = %101
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i29, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i30 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #21
          to label %.noexc41 unwind label %126

.noexc41:                                         ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i64 %4, ptr %115, align 4
  %.not10.i.i.i.i.i.i31 = icmp eq ptr %102, %97
  br i1 %.not10.i.i.i.i.i.i31, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i36, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i33 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i32 ], [ %114, %.noexc41 ]
  %.0911.i.i.i.i.i.i34 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i32 ], [ %102, %.noexc41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %116 = load i64, ptr %.0911.i.i.i.i.i.i34, align 4, !alias.scope !77, !noalias !74
  store i64 %116, ptr %.012.i.i.i.i.i.i33, align 4, !alias.scope !74, !noalias !77
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i34, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %117, %97
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i36, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !65

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i32, %.noexc41
  %.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %114, %.noexc41 ], [ %118, %.lr.ph.i.i.i.i.i.i32 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i37, i64 8
  %.not.i23.i.i38 = icmp eq ptr %102, null
  br i1 %.not.i23.i.i38, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i39, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i39

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i39: ; preds = %120, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i36
  store ptr %114, ptr %8, align 8, !tbaa !54
  store ptr %119, ptr %96, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  store ptr %121, ptr %95, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit42

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit42: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i39, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv4cuda8GpuMatNDclERKSt6vectorINS_5RangeESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMatND") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %122 unwind label %129

122:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit42
  invoke void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %123 unwind label %131

123:                                              ; preds = %122
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

126:                                              ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i28, %107, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %47
  %127 = phi ptr [ %102, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i28 ], [ %102, %107 ], [ %41, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %47 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backERKS1_.exit42
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  br label %133

133:                                              ; preds = %131, %129
  %.pn9 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre71 = load ptr, ptr %8, align 8, !tbaa !54
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %133, %126
  %135 = phi ptr [ %127, %126 ], [ %.pre71, %133 ], [ %64, %.loopexit ], [ %64, %.loopexit.split-lp ]
  %.pn11 = phi { ptr, i32 } [ %128, %126 ], [ %.pn9, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %135, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit45, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit45:      ; preds = %134, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMatND", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv4cuda8GpuMatNDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !79

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val4, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %10, label %14

14:                                               ; preds = %.lr.ph.i
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 71) #20
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

.loopexit:                                        ; preds = %10, %2
  call void @_ZN2cv4cuda8GpuMatNDD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, -2
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %23 to i64
  %30 = getelementptr [4 x i8], ptr %26, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = load i32, ptr %1, align 8, !tbaa !47
  %34 = and i32 %33, 4095
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %25
  %43 = load i64, ptr %42, align 8, !tbaa !40
  call void @_ZN2cv4cuda6GpuMatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %28, i32 noundef %32, i32 noundef %34, ptr noundef %39, i64 noundef %43)
  ret void
}

declare void @_ZN2cv4cuda6GpuMatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDclESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::cuda::GpuMat", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %20, !prof !17

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %21, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %20
  %25 = phi ptr [ %16, %.thread ], [ %23, %20 ]
  %26 = phi ptr [ %15, %.thread ], [ %22, %20 ]
  %27 = phi ptr [ null, %.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8, !tbaa !39
  invoke void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderESt6vectorIiSaIiEENS_5RangeES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %8, i64 %3, i64 %4)
          to label %28 unwind label %46

28:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %28
  store i32 0, ptr %0, align 8, !tbaa !83, !alias.scope !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4, !tbaa !86, !alias.scope !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !87, !alias.scope !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false), !alias.scope !80
  store ptr %29, ptr %33, align 8, !tbaa !88, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %35, align 8, !noalias !80
  store i32 34144256, ptr %6, align 8, !tbaa !89, !noalias !80
  store ptr %0, ptr %34, align 8, !tbaa !92, !noalias !80
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %41
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit7:                     ; preds = %.body, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body, %.body ]
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %53

53:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit7
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit7, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda8GpuMatNDcvNS0_6GpuMatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv4cuda8GpuMatND18createGpuMatHeaderEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %5 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !83, !alias.scope !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !86, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !87, !alias.scope !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !alias.scope !93
  store ptr %5, ptr %9, align 8, !tbaa !88, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !93
  store i32 34144256, ptr %3, align 8, !tbaa !89, !noalias !93
  store ptr %0, ptr %10, align 8, !tbaa !92, !noalias !93
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
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit2:                     ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda7GpuDataC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 44, ptr %0, align 8, !tbaa !40
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !41
  %4 = load i64, ptr %0, align 8, !tbaa !40
  store i64 %4, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 1 dereferenceable(44) @.str.8, i64 44, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.9, i32 noundef 106) #20
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda7GpuDataD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6createESt6vectorIiSaIiEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND5cloneEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMatND") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND5cloneERNS0_6StreamE(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMatND") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6uploadERKNS_11_InputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda8GpuMatND6uploadERKNS_11_InputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND8downloadERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda8GpuMatND8downloadERKNS_12_OutputArrayERNS0_6StreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #4

declare void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !35, i64 72}
!25 = !{!"_ZTSN2cv4cuda8GpuMatNDE", !11, i64 0, !11, i64 4, !26, i64 8, !29, i64 32, !32, i64 56, !35, i64 72, !36, i64 80}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!29 = !{!"_ZTSSt6vectorImSaImEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseImSaImEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !19, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN2cv4cuda7GpuDataEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv4cuda7GpuDataELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !4, i64 8}
!34 = !{!"p1 _ZTSN2cv4cuda7GpuDataE", !6, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!25, !36, i64 80}
!38 = !{!20, !20, i64 0}
!39 = !{!22, !23, i64 8}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !36, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!44 = !{!22, !23, i64 16}
!45 = !{!19, !20, i64 8}
!46 = !{!19, !20, i64 16}
!47 = !{!25, !11, i64 0}
!48 = !{!25, !11, i64 4}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!23, !23, i64 0}
!58 = !{!33, !34, i64 0}
!59 = !{!52, !53, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !50}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!68 = !{!67, !11, i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !50}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv4cuda6GpuMat5cloneEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv4cuda6GpuMat5cloneEv"}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSN2cv4cuda6GpuMatE", !11, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !35, i64 24, !23, i64 32, !35, i64 40, !35, i64 48, !85, i64 56}
!85 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !6, i64 0}
!86 = !{!84, !11, i64 4}
!87 = !{!84, !11, i64 8}
!88 = !{!84, !85, i64 56}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !6, i64 8, !91, i64 16}
!91 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!92 = !{!90, !6, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv4cuda6GpuMat5cloneEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv4cuda6GpuMat5cloneEv"}
!96 = !{!43, !35, i64 0}
!97 = !{!42, !36, i64 8}
