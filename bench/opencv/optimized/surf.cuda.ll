; ModuleID = 'bench/opencv/original/surf.cuda.ll'
source_filename = "bench/opencv/original/surf.cuda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %12 unwind label %50

12:                                               ; preds = %1
  store i32 0, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store ptr %11, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %19 unwind label %52

19:                                               ; preds = %12
  store i32 0, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr %18, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %26 unwind label %54

26:                                               ; preds = %19
  store i32 0, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store ptr %25, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %33 unwind label %56

33:                                               ; preds = %26
  store i32 0, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store ptr %32, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %33
  store i32 0, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store ptr %39, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 128, ptr %2, align 8, !tbaa !18
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %45, ptr %3, align 8, !tbaa !19
  %46 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %46, ptr %44, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %45, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAC2Ev, ptr noundef nonnull @.str.1, i32 noundef 55) #9
          to label %49 unwind label %62

49:                                               ; preds = %.noexc
  unreachable

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit17

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit15

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit14

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit14 unwind label %69

69:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit14:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit15 unwind label %72

72:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit15:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit14 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %75

75:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit15 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit17 unwind label %78

78:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit17:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit18 unwind label %81

81:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit18:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAC2Ediibfb(ptr noundef nonnull align 8 dereferenceable(408) initializes((24, 36), (40, 88)) %0, double %1, i32 %2, i32 %3, i1 zeroext %4, float %5, i1 zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
  store i32 0, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %11, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %18 unwind label %56

18:                                               ; preds = %7
  store i32 0, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %17, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %25 unwind label %58

25:                                               ; preds = %18
  store i32 0, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %24, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %32 unwind label %60

32:                                               ; preds = %25
  store i32 0, ptr %30, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store ptr %31, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %39 unwind label %62

39:                                               ; preds = %32
  store i32 0, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store ptr %38, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = invoke noundef ptr @_ZN2cv4cuda6GpuMat16defaultAllocatorEv()
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %39
  store i32 0, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  store ptr %45, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 128, ptr %8, align 8, !tbaa !18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %9, align 8, !tbaa !19
  %52 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %52, ptr %50, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %51, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAC2Ev, ptr noundef nonnull @.str.1, i32 noundef 56) #9
          to label %55 unwind label %68

55:                                               ; preds = %.noexc
  unreachable

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit17

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit15

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit14

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit14 unwind label %75

75:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit14:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit15 unwind label %78

78:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit15:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit14, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit14 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %81

81:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit15, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit15 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit17 unwind label %84

84:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit17:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit16, %56
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit18 unwind label %87

87:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #11
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit18:                    ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA6createEdiibfb(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 128, ptr %7, align 8, !tbaa !18
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %11, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA6createEdiibfb, ptr noundef nonnull @.str.1, i32 noundef 57) #9
          to label %14 unwind label %15

14:                                               ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda9SURF_CUDA14descriptorSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4cuda9SURF_CUDA14descriptorSizeEv, ptr noundef nonnull @.str.1, i32 noundef 58) #9
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda9SURF_CUDA11defaultNormEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4cuda9SURF_CUDA11defaultNormEv, ptr noundef nonnull @.str.1, i32 noundef 59) #9
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA15uploadKeypointsERKSt6vectorINS_8KeyPointESaIS3_EERNS0_6GpuMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 128, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA15uploadKeypointsERKSt6vectorINS_8KeyPointESaIS3_EERNS0_6GpuMatE, ptr noundef nonnull @.str.1, i32 noundef 60) #9
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA17downloadKeypointsERKNS0_6GpuMatERSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 128, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA17downloadKeypointsERKNS0_6GpuMatERSt6vectorINS_8KeyPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 61) #9
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA19downloadDescriptorsERKNS0_6GpuMatERSt6vectorIfSaIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 1 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 128, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA19downloadDescriptorsERKNS0_6GpuMatERSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 62) #9
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 128, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 63) #9
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_S5_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 64) #9
          to label %13 unwind label %14

13:                                               ; preds = %.noexc.i
  unreachable

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 128, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 65) #9
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EERS2_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 66) #9
          to label %13 unwind label %14

13:                                               ; preds = %.noexc.i
  unreachable

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RSt6vectorINS_8KeyPointESaIS6_EERS5_IfSaIfEEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 1 captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDAclERKNS0_6GpuMatES4_RS2_, ptr noundef nonnull @.str.1, i32 noundef 67) #9
          to label %13 unwind label %14

13:                                               ; preds = %.noexc.i
  unreachable

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9SURF_CUDA13releaseMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, ptr noundef nonnull align 1 dereferenceable(128) @.str, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda9SURF_CUDA13releaseMemoryEv, ptr noundef nonnull @.str.1, i32 noundef 68) #9
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv4cuda6GpuMatE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !12, i64 56}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !8, i64 8, !6, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !8, i64 8}
