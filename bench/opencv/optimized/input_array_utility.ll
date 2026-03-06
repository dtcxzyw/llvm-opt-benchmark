; ModuleID = 'bench/opencv/original/input_array_utility.ll'
source_filename = "bench/opencv/original/input_array_utility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::ogl::Buffer" = type <{ %"struct.cv::Ptr", i32, i32, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

$_ZN2cv3ogl6BufferD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayEE5funcs = internal unnamed_addr constant [10 x [10 x ptr]] [[10 x ptr] zeroinitializer, [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE], [10 x ptr] zeroinitializer, [10 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE, ptr null, ptr @_ZN12_GLOBAL__N_17gpu2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE]], align 16
@.str = private unnamed_addr constant [31 x i8] c"src_kind >= 0 && src_kind < 10\00", align 1
@__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"arrCopy\00", align 1
@.str.1 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/superres/src/input_array_utility.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"dst_kind >= 0 && dst_kind < 10\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_E31__cv_trace_location_extra_fn239 = internal global ptr null, align 8
@_ZZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_E25__cv_trace_location_fn239 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_E31__cv_trace_location_extra_fn239, ptr @.str.4, ptr @.str.1, i32 239, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"Mat cv::superres::convertToType(const Mat &, int, Mat &, Mat &)\00", align 1
@_ZZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_E31__cv_trace_location_extra_fn266 = internal global ptr null, align 8
@_ZZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_E25__cv_trace_location_fn266 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_E31__cv_trace_location_extra_fn266, ptr @.str.5, ptr @.str.1, i32 266, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [68 x i8] c"UMat cv::superres::convertToType(const UMat &, int, UMat &, UMat &)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"scn == 1 || scn == 3 || scn == 4\00", align 1
@__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi = private unnamed_addr constant [12 x i8] c"convertToCn\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@_ZZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5codes = internal unnamed_addr constant [5 x [5 x i32]] [[5 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [5 x i32] [i32 -1, i32 -1, i32 -1, i32 8, i32 9], [5 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [5 x i32] [i32 -1, i32 6, i32 -1, i32 -1, i32 0], [5 x i32] [i32 -1, i32 10, i32 -1, i32 1, i32 -1]], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"code >= 0\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"The called functionality is disabled for current build or platform\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"sdepth <= CV_64F\00", align 1
@__func__._ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi = private unnamed_addr constant [15 x i8] c"convertToDepth\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"depth == CV_8U || depth == CV_32F\00", align 1
@_ZZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE7maxVals = internal unnamed_addr constant [7 x double] [double 2.550000e+02, double 1.270000e+02, double 6.553500e+04, double 3.276700e+04, double 0x41DFFFFFFFC00000, double 1.000000e+00, double 1.000000e+00], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres9arrGetMatERKNS_11_InputArrayERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::ogl::Buffer", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %8, label %50 [
    i32 589824, label %9
    i32 458752, label %21
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %22, align 8, !tbaa !10
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  %37 = load ptr, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3ogl6BufferD2Ev.exit, !prof !21

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

50:                                               ; preds = %3
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !22
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10, !noalias !22
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

56:                                               ; preds = %50
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %53, %_ZN2cv3ogl6BufferD2Ev.exit, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

57:                                               ; preds = %48, %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %.pn13.pn = phi { ptr, i32 } [ %17, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind writable sret(%"class.cv::ogl::Buffer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ogl6Buffer4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN2cv3ogl6Buffer4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3ogl6Buffer4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN2cv3ogl6Buffer4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ogl6Buffer4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres10arrGetUMatERKNS_11_InputArrayERNS_4UMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::ogl::Buffer", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %8, label %50 [
    i32 589824, label %9
    i32 458752, label %21
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %51

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %22, align 8, !tbaa !10
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  %37 = load ptr, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3ogl6BufferD2Ev.exit, !prof !21

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %51

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

50:                                               ; preds = %3
  tail call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %51

51:                                               ; preds = %50, %_ZN2cv3ogl6BufferD2Ev.exit, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

52:                                               ; preds = %48, %_ZN2cv4cuda6GpuMatD2Ev.exit16
  %.pn13.pn = phi { ptr, i32 } [ %17, %_ZN2cv4cuda6GpuMatD2Ev.exit16 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres12arrGetGpuMatERKNS_11_InputArrayERNS_4cuda6GpuMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ogl::Buffer", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %8, label %66 [
    i32 589824, label %9
    i32 458752, label %10
  ]

9:                                                ; preds = %3
  tail call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 34144256, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !10
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %64

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN2cv3ogl6BufferD2Ev.exit, !prof !21

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %13, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %37, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !31
  store i32 %40, ptr %38, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !32
  store i32 %43, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !33
  store i64 %46, ptr %44, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %47, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %50, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %56, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  store ptr %61, ptr %59, align 8, !tbaa !38
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %62

62:                                               ; preds = %_ZN2cv3ogl6BufferD2Ev.exit
  %63 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !39
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %75, align 4, !tbaa !43
  store i32 16842752, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %76, align 8, !tbaa !10
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %77 unwind label %105

77:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load i32, ptr %2, align 8, !tbaa !25
  store i32 %78, ptr %0, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !31
  store i32 %81, ptr %79, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !32
  store i32 %84, ptr %82, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !33
  store i64 %87, ptr %85, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %88, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  store ptr %93, ptr %91, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  store ptr %96, ptr %94, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  store ptr %99, ptr %97, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  store ptr %102, ptr %100, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %93, null
  br i1 %.not.i16, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %103

103:                                              ; preds = %77
  %104 = atomicrmw add ptr %93, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %103, %77, %62, %_ZN2cv3ogl6BufferD2Ev.exit, %9
  ret void

107:                                              ; preds = %105, %64
  %.pn13.pn = phi { ptr, i32 } [ %106, %105 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = icmp eq i32 %9, 655360
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = icmp eq i32 %12, 655360
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %58

15:                                               ; preds = %11
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = ashr i32 %16, 16
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = ashr i32 %18, 16
  %or.cond = icmp ult i32 %17, 10
  br i1 %or.cond, label %30, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #12
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

30:                                               ; preds = %15
  %or.cond3 = icmp ult i32 %19, 10
  br i1 %or.cond3, label %41, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 157) #12
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %34
  %.pn28 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

41:                                               ; preds = %30
  %42 = zext nneg i32 %17 to i64
  %43 = getelementptr inbounds nuw [80 x i8], ptr @_ZZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayEE5funcs, i64 %42
  %44 = zext nneg i32 %19 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %57

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 160) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %50
  %.pn30 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

57:                                               ; preds = %41
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %58

58:                                               ; preds = %57, %14
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !48
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %11

10:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17arr2bufERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK2cv12_OutputArray15getOGlBufferRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv3ogl6Buffer8copyFromERKNS_11_InputArrayENS1_6TargetEb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 34962, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17mat2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !51
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %12

11:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4, !tbaa !43
  store i32 16842752, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !10
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ogl::Buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv3ogl6BufferD2Ev.exit, !prof !21

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = load i32, ptr %3, align 8, !tbaa !25
  %11 = and i32 %10, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %28

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %19 unwind label %28

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !10
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %18, %15, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %27, %26 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit12 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit12:                    ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17gpu2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  store i32 34144256, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit3:                     ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_E25__cv_trace_location_fn239)
  %15 = load i32, ptr %1, align 8, !tbaa !57
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %70 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %77

21:                                               ; preds = %5
  %22 = and i32 %2, 7
  %23 = lshr i32 %2, 3
  %24 = and i32 %23, 511
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %15, 7
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !43
  store i32 16842752, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %32, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
          to label %34 unwind label %37

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.invoke

35:                                               ; preds = %.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

39:                                               ; preds = %21
  %40 = lshr i32 %15, 3
  %41 = and i32 %40, 511
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !43
  store i32 16842752, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %47, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %22)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.invoke

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !43
  store i32 16842752, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %56, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25)
          to label %58 unwind label %66

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !43
  store i32 16842752, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %62, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %22)
          to label %64 unwind label %68

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.invoke

.invoke:                                          ; preds = %34, %49, %64
  %65 = phi ptr [ %4, %64 ], [ %4, %49 ], [ %3, %34 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %70 unwind label %35

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

70:                                               ; preds = %.invoke, %18
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %35, %37, %50, %66, %68, %19
  %.pn51 = phi { ptr, i32 } [ %20, %19 ], [ %36, %35 ], [ %38, %37 ], [ %51, %50 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 1, 513) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  switch i32 %12, label %13 [
    i32 4, label %23
    i32 3, label %23
    i32 1, label %23
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 170) #12
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

23:                                               ; preds = %3, %3, %3
  %24 = and i32 %2, 1021
  %or.cond5 = icmp eq i32 %24, 1
  %25 = icmp eq i32 %2, 4
  %or.cond7 = or i1 %25, %or.cond5
  br i1 %or.cond7, label %36, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 171) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %29
  %.pn31 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

36:                                               ; preds = %23
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw [20 x i8], ptr @_ZZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5codes, i64 %37
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 183) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %46
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

53:                                               ; preds = %36
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cond = icmp eq i32 %54, 589824
  br i1 %cond, label %55, label %65

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 191) #12
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %58
  %.pn35 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

65:                                               ; preds = %53
  tail call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, i32 noundef %2, i32 noundef 0)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::cuda::GpuMat", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 204) #12
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

24:                                               ; preds = %3
  switch i32 %2, label %25 [
    i32 5, label %35
    i32 0, label %35
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 205) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %28
  %.pn27 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

35:                                               ; preds = %24, %24
  %36 = zext nneg i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE7maxVals, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !67
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @_ZZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE7maxVals, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !67
  %42 = fdiv double %38, %41
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  switch i32 %43, label %63 [
    i32 589824, label %44
    i32 655360, label %59
  ]

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %46 unwind label %54

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %48, align 8
  store i32 34144256, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %47, align 8, !tbaa !10
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4cuda6Stream4NullEv()
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %46
  invoke void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef %42, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %54

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

54:                                               ; preds = %.noexc, %46, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit36 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #10
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit36:                    ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %42, double noundef 0.000000e+00)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !69
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10, !noalias !69
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

69:                                               ; preds = %63
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %42, double noundef 0.000000e+00)
          to label %70 unwind label %71

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

73:                                               ; preds = %70, %60, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

74:                                               ; preds = %_ZN2cv4cuda6GpuMatD2Ev.exit36, %61, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %72, %71 ], [ %55, %_ZN2cv4cuda6GpuMatD2Ev.exit36 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_E25__cv_trace_location_fn266)
  %15 = load i32, ptr %1, align 8, !tbaa !72
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %70 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %77

21:                                               ; preds = %5
  %22 = and i32 %2, 7
  %23 = lshr i32 %2, 3
  %24 = and i32 %23, 511
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %15, 7
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !43
  store i32 17432576, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %32, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %25)
          to label %34 unwind label %37

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.invoke

35:                                               ; preds = %.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

39:                                               ; preds = %21
  %40 = lshr i32 %15, 3
  %41 = and i32 %40, 511
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !43
  store i32 17432576, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %47, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %22)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.invoke

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !43
  store i32 17432576, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %57, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %56, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25)
          to label %58 unwind label %66

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !43
  store i32 17432576, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %62, align 8, !tbaa !10
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %22)
          to label %64 unwind label %68

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.invoke

.invoke:                                          ; preds = %34, %49, %64
  %65 = phi ptr [ %4, %64 ], [ %4, %49 ], [ %3, %34 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %70 unwind label %35

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

70:                                               ; preds = %.invoke, %18
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #10
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %35, %37, %50, %66, %68, %19
  %.pn51 = phi { ptr, i32 } [ %20, %19 ], [ %36, %35 ], [ %38, %37 ], [ %51, %50 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres13convertToTypeERKNS_4cuda6GpuMatEiRS2_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::cuda::GpuMat") align 8 captures(none) initializes((0, 12), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = load i32, ptr %1, align 8, !tbaa !25
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  store i32 %14, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %18, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %26, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %30, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %33, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %36, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %39, align 8, !tbaa !38
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

42:                                               ; preds = %5
  %43 = and i32 %2, 7
  %44 = lshr i32 %2, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = and i32 %14, 7
  %48 = icmp eq i32 %47, %43
  br i1 %48, label %49, label %80

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %51, align 4, !tbaa !43
  store i32 17367040, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 34144256, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %53, align 8, !tbaa !10
  call fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load i32, ptr %3, align 8, !tbaa !25
  store i32 %55, ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  store i32 %58, ptr %56, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !32
  store i32 %61, ptr %59, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !33
  store i64 %64, ptr %62, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %68, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  store ptr %73, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  store ptr %76, ptr %74, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %79, ptr %77, align 8, !tbaa !38
  %.not.i41 = icmp eq ptr %70, null
  br i1 %.not.i41, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

80:                                               ; preds = %42
  %81 = lshr i32 %14, 3
  %82 = and i32 %81, 511
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %86, align 4, !tbaa !43
  store i32 17367040, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %89, align 8
  store i32 34144256, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %88, align 8, !tbaa !10
  call fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load i32, ptr %4, align 8, !tbaa !25
  store i32 %90, ptr %0, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !31
  store i32 %93, ptr %91, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !32
  store i32 %96, ptr %94, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !33
  store i64 %99, ptr %97, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  store ptr %102, ptr %100, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  store ptr %105, ptr %103, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  store ptr %108, ptr %106, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  store ptr %111, ptr %109, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  store ptr %114, ptr %112, align 8, !tbaa !38
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

115:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %116, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %117, align 4, !tbaa !43
  store i32 17367040, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  store i32 34144256, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %119, align 8, !tbaa !10
  call fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %122, align 4, !tbaa !43
  store i32 17367040, ptr %12, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %123, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %125, align 8
  store i32 34144256, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %124, align 8, !tbaa !10
  call fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load i32, ptr %4, align 8, !tbaa !25
  store i32 %126, ptr %0, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !31
  store i32 %129, ptr %127, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !32
  store i32 %132, ptr %130, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !33
  store i64 %135, ptr %133, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  store ptr %138, ptr %136, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  store ptr %141, ptr %139, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  store ptr %144, ptr %142, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  store ptr %147, ptr %145, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  store ptr %150, ptr %148, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %141, null
  br i1 %.not.i45, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split:       ; preds = %115, %84, %49, %17
  %.sink = phi ptr [ %105, %84 ], [ %70, %49 ], [ %32, %17 ], [ %141, %115 ]
  %151 = atomicrmw add ptr %.sink, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split, %115, %84, %49, %17
  ret void
}

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK2cv12_OutputArray15getOGlBufferRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3ogl6Buffer8copyFromERKNS_11_InputArrayENS1_6TargetEb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4cuda6Stream4NullEv() local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!16 = !{!15, !5, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN2cv4cuda6GpuMatE", !5, i64 0, !5, i64 4, !5, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !28, i64 40, !28, i64 48, !30, i64 56}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"p1 int", !8, i64 0}
!30 = !{!"p1 _ZTSN2cv4cuda6GpuMat9AllocatorE", !8, i64 0}
!31 = !{!26, !5, i64 4}
!32 = !{!26, !5, i64 8}
!33 = !{!26, !27, i64 16}
!34 = !{!26, !28, i64 24}
!35 = !{!26, !29, i64 32}
!36 = !{!26, !28, i64 40}
!37 = !{!26, !28, i64 48}
!38 = !{!26, !30, i64 56}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!9, !5, i64 0}
!43 = !{!9, !5, i64 4}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !27, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !6, i64 8}
!63 = !{!"p1 long", !8, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !66, i64 0, !5, i64 8}
!66 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv4UMatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !59, i64 16, !74, i64 24, !60, i64 32, !27, i64 40, !61, i64 48, !62, i64 56}
!74 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
