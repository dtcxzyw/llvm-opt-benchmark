; ModuleID = 'bench/opencv/original/cuda_host_mem.ll'
source_filename = "bench/opencv/original/cuda_host_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::cuda::HostMem" = type <{ i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
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
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 44, ptr %0, align 8, !tbaa !9
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !9
  store i64 %4, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 1 dereferenceable(44) @.str.5, i64 44, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.6, i32 noundef 106) #10
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda7HostMem6createEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4cuda7HostMem7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::HostMem") align 8 captures(none) initializes((0, 12), (16, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %13, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %14, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %22, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %26, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %29, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !27
  store i32 %37, ptr %35, align 8, !tbaa !27
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN2cv4cuda7HostMemC2ERKS1_.exit, label %38

38:                                               ; preds = %4
  %39 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %1, align 8, !tbaa !15
  %.pre73 = load i32, ptr %18, align 8, !tbaa !21
  br label %_ZN2cv4cuda7HostMemC2ERKS1_.exit

_ZN2cv4cuda7HostMemC2ERKS1_.exit:                 ; preds = %4, %38
  %40 = phi i32 [ %19, %4 ], [ %.pre73, %38 ]
  %41 = phi i32 [ %13, %4 ], [ %.pre, %38 ]
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = icmp eq i32 %2, 0
  %spec.select = select i1 %45, i32 %44, i32 %2
  %46 = mul nsw i32 %44, %40
  %47 = icmp sgt i32 %spec.select, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit
  %49 = srem i32 %46, %spec.select
  %50 = icmp ne i32 %49, 0
  %51 = icmp eq i32 %3, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %53, label %57

52:                                               ; preds = %_ZN2cv4cuda7HostMemC2ERKS1_.exit
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %53, label %.thread

53:                                               ; preds = %48, %52
  %54 = load i32, ptr %15, align 4, !tbaa !20
  %55 = mul nsw i32 %54, %46
  %56 = sdiv i32 %55, %spec.select
  br label %57

57:                                               ; preds = %53, %48
  %.034 = phi i32 [ %56, %53 ], [ %3, %48 ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %114, label %.thread

.thread:                                          ; preds = %52, %57
  %.03471 = phi i32 [ %.034, %57 ], [ %3, %52 ]
  %58 = load i32, ptr %15, align 4, !tbaa !20
  %.not48 = icmp eq i32 %.03471, %58
  br i1 %.not48, label %114, label %59

59:                                               ; preds = %.thread
  %60 = mul nsw i32 %58, %46
  %61 = and i32 %41, 16384
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %62, label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 263) #10
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

75:                                               ; preds = %59
  %76 = icmp ugt i32 %.03471, %60
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 266) #10
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %80
  %.pn56 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

90:                                               ; preds = %75
  %91 = sdiv i32 %60, %.03471
  %92 = mul nsw i32 %91, %.03471
  %.not50 = icmp eq i32 %92, %60
  br i1 %.not50, label %106, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 271) #10
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %96
  %.pn54 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

106:                                              ; preds = %90
  store i32 %.03471, ptr %14, align 4, !tbaa !20
  %107 = sext i32 %91 to i64
  %108 = shl i32 %41, 2
  %109 = and i32 %108, 28
  %110 = lshr i32 675553809, %109
  %111 = and i32 %110, 15
  %112 = zext nneg i32 %111 to i64
  %113 = mul nsw i64 %107, %112
  store i64 %113, ptr %20, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %106, %.thread, %57
  %.035 = phi i32 [ %91, %106 ], [ %46, %.thread ], [ %46, %57 ]
  %115 = sdiv i32 %.035, %spec.select
  %116 = mul nsw i32 %115, %spec.select
  %.not51 = icmp eq i32 %116, %.035
  br i1 %.not51, label %130, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4cuda7HostMem7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 280) #10
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %120
  %.pn52 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

130:                                              ; preds = %114
  store i32 %115, ptr %17, align 8, !tbaa !21
  %131 = load i32, ptr %0, align 8, !tbaa !15
  %132 = and i32 %131, -4089
  %133 = shl i32 %spec.select, 3
  %134 = add i32 %133, -8
  %135 = or i32 %132, %134
  store i32 %135, ptr %0, align 8, !tbaa !15
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda7HostMem7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda7HostMem18createGpuMatHeaderEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda18registerPageLockedERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4cuda20unregisterPageLockedERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv4cuda7HostMemE", !17, i64 0, !17, i64 4, !17, i64 8, !10, i64 16, !5, i64 24, !18, i64 32, !5, i64 40, !5, i64 48, !19, i64 56}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"_ZTSN2cv4cuda7HostMem9AllocTypeE", !7, i64 0}
!20 = !{!16, !17, i64 4}
!21 = !{!16, !17, i64 8}
!22 = !{!16, !10, i64 16}
!23 = !{!16, !5, i64 24}
!24 = !{!16, !18, i64 32}
!25 = !{!16, !5, i64 40}
!26 = !{!16, !5, i64 48}
!27 = !{!16, !19, i64 56}
