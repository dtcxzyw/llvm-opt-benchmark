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
  switch i32 %8, label %63 [
    i32 589824, label %9
    i32 458752, label %21
  ]

9:                                                ; preds = %3
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %10, align 8
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %9
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable

21:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %22, align 8
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3ogl6BufferD2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %24, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

63:                                               ; preds = %3
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

69:                                               ; preds = %63
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %69, %66, %_ZN2cv3ogl6BufferD2Ev.exit, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %16, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind writable sret(%"class.cv::ogl::Buffer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3ogl6Buffer4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_3ogl6Buffer4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3ogl6Buffer4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN2cv3PtrINS_3ogl6Buffer4ImplEED2Ev.exit

_ZN2cv3PtrINS_3ogl6Buffer4ImplEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres10arrGetUMatERKNS_11_InputArrayERNS_4UMatE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::ogl::Buffer", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %8, label %63 [
    i32 589824, label %9
    i32 458752, label %21
  ]

9:                                                ; preds = %3
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %2, ptr %10, align 8
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %9
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %12
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %64

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit16 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable

21:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 34209792, ptr %7, align 8
  store ptr %2, ptr %22, align 8
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3ogl6BufferD2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %24, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %64

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit16

63:                                               ; preds = %3
  tail call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %64

64:                                               ; preds = %63, %_ZN2cv3ogl6BufferD2Ev.exit, %_ZN2cv4cuda6GpuMatD2Ev.exit
  ret void

_ZN2cv4cuda6GpuMatD2Ev.exit16:                    ; preds = %16, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
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
  switch i32 %8, label %79 [
    i32 589824, label %9
    i32 458752, label %10
  ]

9:                                                ; preds = %3
  tail call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind writable sret(%"class.cv::cuda::GpuMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 34144256, ptr %5, align 8
  store ptr %2, ptr %11, align 8
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %77

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN2cv3ogl6BufferD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %50 = load i32, ptr %2, align 8
  store i32 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %75

75:                                               ; preds = %_ZN2cv3ogl6BufferD2Ev.exit
  %76 = atomicrmw add ptr %65, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  br label %120

79:                                               ; preds = %3
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %89, align 8
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %90 unwind label %118

90:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  %91 = load i32, ptr %2, align 8
  store i32 %91, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %.not.i16 = icmp eq ptr %106, null
  br i1 %.not.i16, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %116

116:                                              ; preds = %90
  %117 = atomicrmw add ptr %106, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %120

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %116, %90, %75, %_ZN2cv3ogl6BufferD2Ev.exit, %9
  ret void

120:                                              ; preds = %118, %77
  %.pn13.pn = phi { ptr, i32 } [ %119, %118 ], [ %78, %77 ]
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
  br label %48

15:                                               ; preds = %11
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = ashr i32 %16, 16
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %19 = ashr i32 %18, 16
  %or.cond = icmp ult i32 %17, 10
  br i1 %or.cond, label %27, label %20

20:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 156) #10
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %49

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %49

27:                                               ; preds = %15
  %or.cond3 = icmp ult i32 %19, 10
  br i1 %or.cond3, label %35, label %28

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 157) #10
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %49

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %49

35:                                               ; preds = %27
  %36 = zext nneg i32 %17 to i64
  %37 = zext nneg i32 %19 to i64
  %38 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr @_ZZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayEE5funcs, i64 0, i64 %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %47

40:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 160) #10
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %49

47:                                               ; preds = %35
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %48

48:                                               ; preds = %47, %14
  ret void

49:                                               ; preds = %43, %45, %31, %33, %23, %25
  %.sink = phi ptr [ %4, %25 ], [ %4, %23 ], [ %6, %33 ], [ %6, %31 ], [ %8, %45 ], [ %8, %43 ]
  %.pn30.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %34, %33 ], [ %32, %31 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #9
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17mat2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !10
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %11

10:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret void

11:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
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
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %12

11:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %15, align 8
  invoke void @_ZN2cv4cuda6GpuMat6uploadERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17buf2arrERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ogl::Buffer", align 8
  call void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::ogl::Buffer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK2cv3ogl6Buffer6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3ogl6BufferD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3ogl6BufferD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %_ZN2cv3ogl6BufferD2Ev.exit

_ZN2cv3ogl6BufferD2Ev.exit:                       ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ogl6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17gpu2matERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::cuda::GpuMat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = load i32, ptr %3, align 8
  %11 = and i32 %10, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %12
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %26

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %19 unwind label %26

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %20, align 8
  invoke void @_ZNK2cv4cuda6GpuMat8downloadERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %28

22:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %22
  ret void

26:                                               ; preds = %18, %15, %12, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit10 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit10:                    ; preds = %30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17gpu2gpuERKN2cv11_InputArrayERKNS0_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::cuda::GpuMat", align 8
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  store i32 34144256, ptr %3, align 8
  store ptr %5, ptr %7, align 8
  invoke void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %9
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
  call void @__clang_call_terminate(ptr %17) #8
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit3:                     ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8superres13convertToTypeERKNS_3MatEiRS1_S4_E25__cv_trace_location_fn239)
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %.invoke, label %20

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %71

20:                                               ; preds = %5
  %21 = and i32 %2, 7
  %22 = lshr i32 %2, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %15, 7
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %31, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %24)
          to label %.invoke unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %71

35:                                               ; preds = %20
  %36 = lshr i32 %15, 3
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %4, ptr %43, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %21)
          to label %.invoke unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %71

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %3, ptr %51, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24)
          to label %53 unwind label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %4, ptr %57, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %21)
          to label %.invoke unwind label %62

.invoke:                                          ; preds = %5, %53, %39, %27
  %59 = phi ptr [ %3, %27 ], [ %4, %39 ], [ %4, %53 ], [ %1, %5 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %64 unwind label %18

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %71

64:                                               ; preds = %.invoke
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #8
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %64, %67
  ret void

71:                                               ; preds = %62, %60, %45, %33, %18
  %.pn40 = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ], [ %46, %45 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  resume { ptr, i32 } %.pn40
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
    i32 4, label %20
    i32 3, label %20
    i32 1, label %20
  ]

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 170) #10
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %53

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %53

20:                                               ; preds = %3, %3, %3
  %21 = and i32 %2, 1021
  %or.cond5 = icmp eq i32 %21, 1
  %22 = icmp eq i32 %2, 4
  %or.cond7 = or i1 %22, %or.cond5
  br i1 %or.cond7, label %30, label %23

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 171) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %53

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %53

30:                                               ; preds = %20
  %31 = zext nneg i32 %12 to i64
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw [5 x [5 x i32]], ptr @_ZZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5codes, i64 0, i64 %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 183) #10
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %53

43:                                               ; preds = %30
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cond = icmp eq i32 %44, 589824
  br i1 %cond, label %45, label %52

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 191) #10
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %53

52:                                               ; preds = %43
  tail call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %34, i32 noundef %2)
  ret void

53:                                               ; preds = %48, %50, %39, %41, %26, %28, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %28 ], [ %7, %26 ], [ %9, %41 ], [ %9, %39 ], [ %11, %50 ], [ %11, %48 ]
  %.pn34.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %29, %28 ], [ %27, %26 ], [ %42, %41 ], [ %40, %39 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #9
  resume { ptr, i32 } %.pn34.pn
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
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 204) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit31

22:                                               ; preds = %3
  switch i32 %2, label %23 [
    i32 5, label %31
    i32 0, label %31
  ]

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 205) #10
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %30

30:                                               ; preds = %28, %26
  %.pn26 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit31

31:                                               ; preds = %22, %22
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw [7 x double], ptr @_ZZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE7maxVals, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds [7 x double], ptr @_ZZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE7maxVals, i64 0, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %34, %37
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  switch i32 %39, label %59 [
    i32 589824, label %40
    i32 655360, label %55
  ]

40:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::cuda::GpuMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %44, align 8
  store i32 34144256, ptr %4, align 8
  store ptr %41, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4cuda6Stream4NullEv()
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %42
  invoke void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef %38, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %50

46:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #8
  unreachable

50:                                               ; preds = %.noexc, %42, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN2cv4cuda6GpuMatD2Ev.exit31 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #8
  unreachable

55:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %38, double noundef 0.000000e+00)
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit31

59:                                               ; preds = %31
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !19
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

65:                                               ; preds = %59
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %38, double noundef 0.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %_ZN2cv4cuda6GpuMatD2Ev.exit31

_ZN2cv4cuda6GpuMatD2Ev.exit:                      ; preds = %46, %66, %56
  ret void

_ZN2cv4cuda6GpuMatD2Ev.exit31:                    ; preds = %50, %67, %57, %30, %21
  %.pn28 = phi { ptr, i32 } [ %68, %67 ], [ %58, %57 ], [ %.pn26, %30 ], [ %.pn, %21 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8superres13convertToTypeERKNS_4UMatEiRS1_S4_E25__cv_trace_location_fn266)
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %.invoke, label %20

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %71

20:                                               ; preds = %5
  %21 = and i32 %2, 7
  %22 = lshr i32 %2, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %15, 7
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  store i32 17432576, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %3, ptr %31, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %24)
          to label %.invoke unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %71

35:                                               ; preds = %20
  %36 = lshr i32 %15, 3
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 17432576, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 34209792, ptr %10, align 8
  store ptr %4, ptr %43, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %21)
          to label %.invoke unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %71

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 17432576, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 34209792, ptr %12, align 8
  store ptr %3, ptr %51, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24)
          to label %53 unwind label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4
  store i32 17432576, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %4, ptr %57, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %21)
          to label %.invoke unwind label %62

.invoke:                                          ; preds = %5, %53, %39, %27
  %59 = phi ptr [ %3, %27 ], [ %4, %39 ], [ %4, %53 ], [ %1, %5 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %64 unwind label %18

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %71

64:                                               ; preds = %.invoke
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #8
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %64, %67
  ret void

71:                                               ; preds = %62, %60, %45, %33, %18
  %.pn40 = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ], [ %46, %45 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  resume { ptr, i32 } %.pn40
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
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  store i32 %14, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %51, align 4
  store i32 17367040, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 34144256, ptr %7, align 8
  store ptr %3, ptr %53, align 8
  call fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %46)
  %55 = load i32, ptr %3, align 8
  store i32 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %.not.i41 = icmp eq ptr %70, null
  br i1 %.not.i41, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

80:                                               ; preds = %42
  %81 = lshr i32 %14, 3
  %82 = and i32 %81, 511
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %86, align 4
  store i32 17367040, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %89, align 8
  store i32 34144256, ptr %9, align 8
  store ptr %4, ptr %88, align 8
  call fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %43)
  %90 = load i32, ptr %4, align 8
  store i32 %90, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

115:                                              ; preds = %80
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %117, align 4
  store i32 17367040, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  store i32 34144256, ptr %11, align 8
  store ptr %3, ptr %119, align 8
  call fastcc void @_ZN12_GLOBAL__N_111convertToCnERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %46)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %122, align 4
  store i32 17367040, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %125, align 8
  store i32 34144256, ptr %13, align 8
  store ptr %4, ptr %124, align 8
  call fastcc void @_ZN12_GLOBAL__N_114convertToDepthERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %43)
  %126 = load i32, ptr %4, align 8
  store i32 %126, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %.not.i45 = icmp eq ptr %141, null
  br i1 %.not.i45, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit, label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split

_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split:       ; preds = %115, %84, %49, %17
  %.sink = phi ptr [ %32, %17 ], [ %70, %49 ], [ %105, %84 ], [ %141, %115 ]
  %151 = atomicrmw add ptr %.sink, i32 1 acq_rel, align 4
  br label %_ZN2cv4cuda6GpuMatC2ERKS1_.exit

_ZN2cv4cuda6GpuMatC2ERKS1_.exit:                  ; preds = %_ZN2cv4cuda6GpuMatC2ERKS1_.exit.sink.split, %115, %84, %49, %17
  ret void
}

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK2cv12_OutputArray15getOGlBufferRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3ogl6Buffer8copyFromERKNS_11_InputArrayENS1_6TargetEb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv4cuda6GpuMat9convertToERKNS_12_OutputArrayEiddRNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4cuda6Stream4NullEv() local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
