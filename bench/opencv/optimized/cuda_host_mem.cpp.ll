; ModuleID = 'bench/opencv/original/cuda_host_mem.cpp.ll'
source_filename = "bench/opencv/original/cuda_host_mem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::cuda::HostMem" = type <{ i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@__func__._ZNK2cv4cuda7HostMem7reshapeEii = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/cuda_host_mem.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv4cuda7HostMem12getAllocatorENS1_9AllocTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.6, i32 noundef 106) #6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda7HostMem6createEiii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind noalias nocapture writable sret(%"class.cv::cuda::HostMem") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load <2 x i32>, ptr %1, align 8
  %16 = load i32, ptr %1, align 8
  store <2 x i32> %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load <2 x ptr>, ptr %24, align 8
  store <2 x ptr> %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN2cv4cuda7HostMemC2ERKS1_.exit, label %34

34:                                               ; preds = %4
  %35 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %1, align 8
  %.pre62 = load i32, ptr %18, align 8
  br label %_ZN2cv4cuda7HostMemC2ERKS1_.exit

_ZN2cv4cuda7HostMemC2ERKS1_.exit:                 ; preds = %4, %34
  %36 = phi i32 [ %19, %4 ], [ %.pre62, %34 ]
  %37 = phi i32 [ %16, %4 ], [ %.pre, %34 ]
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %2, 0
  %spec.select = select i1 %41, i32 %40, i32 %2
  %42 = mul nsw i32 %40, %36
  %43 = icmp sgt i32 %spec.select, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit
  %45 = srem i32 %42, %spec.select
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i32 %3, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %49, label %53

48:                                               ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %49, label %.thread

49:                                               ; preds = %44, %48
  %50 = load i32, ptr %14, align 4
  %51 = mul nsw i32 %50, %42
  %52 = sdiv i32 %51, %spec.select
  br label %53

53:                                               ; preds = %49, %44
  %.034 = phi i32 [ %52, %49 ], [ %3, %44 ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %92, label %.thread

.thread:                                          ; preds = %48, %53
  %.03460 = phi i32 [ %.034, %53 ], [ %3, %48 ]
  %54 = load i32, ptr %14, align 4
  %.not47 = icmp eq i32 %.03460, %54
  br i1 %.not47, label %92, label %55

55:                                               ; preds = %.thread
  %56 = mul nsw i32 %54, %42
  %57 = and i32 %37, 16384
  %.not61 = icmp eq i32 %57, 0
  br i1 %.not61, label %58, label %65

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 263) #6
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %108

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %108

65:                                               ; preds = %55
  %66 = icmp ugt i32 %.03460, %56
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 266) #6
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %108

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %108

74:                                               ; preds = %65
  %75 = sdiv i32 %56, %.03460
  %76 = mul nsw i32 %75, %.03460
  %.not49 = icmp eq i32 %76, %56
  br i1 %.not49, label %84, label %77

77:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 271) #6
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %108

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %108

84:                                               ; preds = %74
  store i32 %.03460, ptr %13, align 4
  %85 = sext i32 %75 to i64
  %86 = shl i32 %37, 2
  %87 = and i32 %86, 28
  %88 = lshr i32 675553809, %87
  %89 = and i32 %88, 15
  %90 = zext nneg i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  store i64 %91, ptr %20, align 8
  br label %92

92:                                               ; preds = %84, %.thread, %53
  %.035 = phi i32 [ %75, %84 ], [ %42, %.thread ], [ %42, %53 ]
  %93 = sdiv i32 %.035, %spec.select
  %94 = mul nsw i32 %93, %spec.select
  %.not50 = icmp eq i32 %94, %.035
  br i1 %.not50, label %102, label %95

95:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 280) #6
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %108

102:                                              ; preds = %92
  store i32 %93, ptr %17, align 8
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, -4089
  %105 = shl i32 %spec.select, 3
  %106 = add i32 %105, -8
  %107 = or i32 %104, %106
  store i32 %107, ptr %0, align 8
  ret void

108:                                              ; preds = %98, %100, %80, %82, %70, %72, %61, %63
  %.sink = phi ptr [ %6, %63 ], [ %6, %61 ], [ %8, %72 ], [ %8, %70 ], [ %10, %82 ], [ %10, %80 ], [ %12, %100 ], [ %12, %98 ]
  %.pn55.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %73, %72 ], [ %71, %70 ], [ %83, %82 ], [ %81, %80 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #7
  resume { ptr, i32 } %.pn55.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda7HostMem7releaseEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda7HostMem18createGpuMatHeaderEv(ptr dead_on_unwind noalias nocapture readnone sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda18registerPageLockedERNS_3MatE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda20unregisterPageLockedERNS_3MatE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #5 {
  ret void
}

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
