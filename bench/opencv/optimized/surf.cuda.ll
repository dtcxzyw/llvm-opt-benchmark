; ModuleID = 'bench/opencv/original/surf.cuda.ll'
source_filename = "bench/opencv/original/surf.cuda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDAC2Ev = private unnamed_addr constant [10 x i8] c"SURF_CUDA\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/surf.cuda.cpp\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDA6createEdiibfb = private unnamed_addr constant [7 x i8] c"create\00", align 1
@__func__._ZNK2cv4cuda9SURF_CUDA14descriptorSizeEv = private unnamed_addr constant [15 x i8] c"descriptorSize\00", align 1
@__func__._ZNK2cv4cuda9SURF_CUDA11defaultNormEv = private unnamed_addr constant [12 x i8] c"defaultNorm\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDA15uploadKeypointsERKSt6vectorINS_8KeyPointESaIS3_EERNS0_6GpuMatE = private unnamed_addr constant [16 x i8] c"uploadKeypoints\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDA17downloadKeypointsERKNS0_6GpuMatERSt6vectorINS_8KeyPointESaIS6_EE = private unnamed_addr constant [18 x i8] c"downloadKeypoints\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDA19downloadDescriptorsERKNS0_6GpuMatERSt6vectorIfSaIfEE = private unnamed_addr constant [20 x i8] c"downloadDescriptors\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__func__._ZN2cv4cuda9SURF_CUDA13releaseMemoryEv = private unnamed_addr constant [14 x i8] c"releaseMemory\00", align 1

@_ZN2cv4cuda9SURF_CUDAC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4cuda9SURF_CUDAC2Ev
@_ZN2cv4cuda9SURF_CUDAC1Ediibfb = unnamed_addr alias void (ptr, double, i32, i32, i1, float, i1), ptr @_ZN2cv4cuda9SURF_CUDAC2Ediibfb

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAC2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((24, 36), (40, 88)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %12 unwind label %47

12:                                               ; preds = %1
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %19 unwind label %49

19:                                               ; preds = %12
  store i32 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %26 unwind label %51

26:                                               ; preds = %19
  store i32 0, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %33 unwind label %53

33:                                               ; preds = %26
  store i32 0, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %40 unwind label %55

40:                                               ; preds = %33
  store i32 0, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store ptr %39, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %45 unwind label %57

45:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAC2Ev, ptr noundef nonnull @.str.1, i32 noundef 55) #8
          to label %46 unwind label %59

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit17

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit15

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit14

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %61 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit14 unwind label %65

65:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit14:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit15 unwind label %68

68:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit15:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit14 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %71

71:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit15 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit17 unwind label %74

74:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit17:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit18 unwind label %77

77:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit18:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAC2Ediibfb(ptr noundef nonnull align 8 dereferenceable(408) initializes((24, 36), (40, 88)) %0, double %1, i32 %2, i32 %3, i1 zeroext %4, float %5, i1 zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %18 unwind label %53

18:                                               ; preds = %7
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %25 unwind label %55

25:                                               ; preds = %18
  store i32 0, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %32 unwind label %57

32:                                               ; preds = %25
  store i32 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %39 unwind label %59

39:                                               ; preds = %32
  store i32 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %46 unwind label %61

46:                                               ; preds = %39
  store i32 0, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  store ptr %45, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %63

51:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAC2Ev, ptr noundef nonnull @.str.1, i32 noundef 56) #8
          to label %52 unwind label %65

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %7
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit17

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit15

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit14

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %67 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit14 unwind label %71

71:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit14:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit15 unwind label %74

74:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit15:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit14 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %77

77:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit15 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit17 unwind label %80

80:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit17:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16, %53
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit18 unwind label %83

83:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #9
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit18:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA6createEdiibfb(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA6createEdiibfb, ptr noundef nonnull @.str.1, i32 noundef 57) #8
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda9SURF_CUDA14descriptorSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4cuda9SURF_CUDA14descriptorSizeEv, ptr noundef nonnull @.str.1, i32 noundef 58) #8
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda9SURF_CUDA11defaultNormEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4cuda9SURF_CUDA11defaultNormEv, ptr noundef nonnull @.str.1, i32 noundef 59) #8
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA15uploadKeypointsERKSt6vectorINS_8KeyPointESaIS3_EERNS0_6GpuMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA15uploadKeypointsERKSt6vectorINS_8KeyPointESaIS3_EERNS0_6GpuMatE, ptr noundef nonnull @.str.1, i32 noundef 60) #8
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA17downloadKeypointsERKNS0_6GpuMatERSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA17downloadKeypointsERKNS0_6GpuMatERSt6vectorINS_8KeyPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 61) #8
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA19downloadDescriptorsERKNS0_6GpuMatERSt6vectorIfSaIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 1 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA19downloadDescriptorsERKNS0_6GpuMatERSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 62) #8
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 63) #8
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_S5_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 64) #8
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 65) #8
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EERS2_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 66) #8
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EERS5_IfSaIfEEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 1 captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 67) #8
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA13releaseMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA13releaseMemoryEv, ptr noundef nonnull @.str.1, i32 noundef 68) #8
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
