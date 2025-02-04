; ModuleID = 'bench/opencv/original/emd_new.ll'
source_filename = "bench/opencv/original/emd_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.(anonymous namespace)::Node2D" = type { float, i32, i32, [2 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::Node1D" = type { float, ptr }
%"class.cv::AutoBuffer.3" = type { ptr, i64, [264 x float] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.(anonymous namespace)::EMDSolver" = type { i32, i32, ptr, %"class.cv::AutoBuffer", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, %"class.cv::utils::BufferArea", %"class.cv::utils::BufferArea" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1 x %"struct.(anonymous namespace)::Node2D"] }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector", ptr, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = comdat any

@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn940 = internal global ptr null, align 8
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE25__cv_trace_location_fn940 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn940, ptr @.str, ptr @.str.1, i32 940, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"float cv::EMD(InputArray, InputArray, int, InputArray, float *, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/emd_new.cpp\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__946 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 946, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"Signatures must have equal number of columns\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sign1.cols\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"sign2.cols\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__947 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 947, i32 1, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"The sign1 must be 32FC1\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"sign1.type()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"CV_32FC1\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__948 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 948, i32 1, ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"The sign2 must be 32FC1\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sign2.type()\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 960, i32 1, ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Flow matrix must have type 32FC1\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"flow.type()\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 962, i32 0, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Flow matrix size does not match signatures\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"flow.rows == size1 && flow.cols == size2\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 970, i32 1, ptr @.str.15, ptr @.str.16, ptr @.str.7 }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Cost matrix must have type 32FC1\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cost.type()\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 972, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.14 }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Cost matrix size does not match signatures\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"cost.rows == size1 && cost.cols == size2\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 974, i32 0, ptr @.str.19, ptr @.str.20, ptr @.str.14 }, align 8
@.str.19 = private unnamed_addr constant [64 x i8] c"Lower boundary can not be calculated if the cost matrix is used\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"lowerBound == NULL\00", align 1
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 983, i32 2, ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [68 x i8] c"Number of dimensions can be 0 only if a user-defined metric is used\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Bad or unsupported metric type\00", align 1
@__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"EMD\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.28 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"sign1 must not contain negative weights\00", align 1
@__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_ = private unnamed_addr constant [9 x i8] c"calcSums\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"sign2 must not contain negative weights\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"sign1 must contain at least one non-zero value\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"sign2 must contain at least one non-zero value\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"!cost.empty()\00", align 1
@__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_ = private unnamed_addr constant [9 x i8] c"calcCost\00", align 1
@__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"u != 0 && v != 0\00", align 1
@__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv = private unnamed_addr constant [14 x i8] c"findBasicVars\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"leave_x != NULL\00", align 1
@__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv = private unnamed_addr constant [17 x i8] c"checkNewSolution\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"cur_x\00", align 1
@switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE = private unnamed_addr constant [3 x ptr] [ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i, ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i], align 8

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.(anonymous namespace)::Node2D", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %15 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %23 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::AutoBuffer.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::utils::trace::details::Region", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"struct.(anonymous namespace)::EMDSolver", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE25__cv_trace_location_fn940)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %6
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc61 unwind label %70

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc61
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %70

56:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc65 unwind label %72

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc65
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %72

62:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %76, label %.invoke

68:                                               ; preds = %50, %47, %6
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1353

70:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1352

72:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1351

74:                                               ; preds = %.invoke
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1350

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %77 = load i32, ptr %36, align 8
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %76
  %81 = load i32, ptr %37, align 8
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %87, label %.invoke

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68, %80, %76
  %84 = phi i32 [ %78, %76 ], [ %82, %80 ], [ %64, %_ZNK2cv11_InputArray6getMatEi.exit68 ]
  %85 = phi i32 [ 5, %76 ], [ 5, %80 ], [ %66, %_ZNK2cv11_InputArray6getMatEi.exit68 ]
  %86 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__947, %76 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__948, %80 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__946, %_ZNK2cv11_InputArray6getMatEi.exit68 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(48) %86) #16
          to label %.cont unwind label %74

.cont:                                            ; preds = %.invoke
  unreachable

87:                                               ; preds = %80
  %88 = add nsw i32 %64, -1
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %92 = load i32, ptr %91, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %93 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %112

94:                                               ; preds = %87
  br i1 %93, label %95, label %123

95:                                               ; preds = %94
  %96 = load i32, ptr %89, align 8
  %97 = load i32, ptr %91, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %96, i32 noundef %97, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %112

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc69 unwind label %112

.noexc69:                                         ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc69
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %112

104:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %101, %104
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = load i32, ptr %39, align 8
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %116, label %.invoke274

112:                                              ; preds = %.invoke276, %.invoke274, %104, %101, %98, %125, %106, %95, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %.body

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %90
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %92
  %or.cond = select i1 %119, i1 %122, i1 false
  br i1 %or.cond, label %123, label %.invoke276

123:                                              ; preds = %116, %94
  %124 = icmp eq i32 %2, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %127 unwind label %112

127:                                              ; preds = %125
  br i1 %126, label %157, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %38, align 8
  %130 = and i32 %129, 4095
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %.invoke274

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %90
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %92
  %or.cond58 = select i1 %135, i1 %138, i1 false
  br i1 %or.cond58, label %139, label %.invoke276

139:                                              ; preds = %132
  %140 = icmp eq ptr %4, null
  br i1 %140, label %157, label %.invoke276

.invoke276:                                       ; preds = %139, %132, %116
  %141 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962, %116 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972, %132 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974, %139 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %141) #16
          to label %.cont277 unwind label %112

.cont277:                                         ; preds = %.invoke276
  unreachable

142:                                              ; preds = %123
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %.invoke274, label %146

.invoke274:                                       ; preds = %142, %128, %108
  %143 = phi i32 [ %110, %108 ], [ %130, %128 ], [ 0, %142 ]
  %144 = phi i32 [ 5, %108 ], [ 5, %128 ], [ 0, %142 ]
  %145 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960, %108 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970, %128 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983, %142 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %143, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(48) %145) #16
          to label %.cont275 unwind label %112

.cont275:                                         ; preds = %.invoke274
  unreachable

146:                                              ; preds = %142
  %switch.tableidx = add i32 %2, -1
  %147 = icmp ult i32 %switch.tableidx, 3
  br i1 %147, label %switch.lookup, label %148

148:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #16
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body

switch.lookup:                                    ; preds = %146
  %156 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, i64 0, i64 %156
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %157

157:                                              ; preds = %switch.lookup, %127, %139
  %.032 = phi ptr [ null, %139 ], [ null, %127 ], [ %switch.load, %switch.lookup ]
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %44, i8 0, i64 16, i1 false)
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %161, i8 0, i64 120, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %162, i1 noundef zeroext false)
          to label %163 unwind label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 232
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %164, i1 noundef zeroext false)
          to label %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit unwind label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %162) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  %170 = load ptr, ptr %158, align 8
  %.not.i.i.i = icmp eq ptr %170, %159
  br i1 %.not.i.i.i, label %.body, label %171

171:                                              ; preds = %169
  %172 = icmp eq ptr %170, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %174

174:                                              ; preds = %173, %171
  store ptr %159, ptr %158, align 8
  store i64 0, ptr %160, align 8
  br label %.body

_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit:             ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %sext.i = add i64 %.sroa.2.0.insert.shift.i.i, 4294967296
  %182 = ashr exact i64 %sext.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %182, i16 noundef zeroext 4)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit
  %.sroa.2.0.insert.ext.i26.i = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i27.i = shl nuw i64 %.sroa.2.0.insert.ext.i26.i, 32
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %sext25.i = add i64 %.sroa.2.0.insert.shift.i27.i, 4294967296
  %184 = ashr exact i64 %sext25.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %184, i16 noundef zeroext 4)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc74
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 152
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %182, i16 noundef zeroext 4)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc75
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 160
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %184, i16 noundef zeroext 4)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %162)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %162)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  %187 = load ptr, ptr %175, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i.i, label %.preheader.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc79
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %201

.preheader.i.i:                                   ; preds = %228
  %192 = load ptr, ptr %178, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph97.i.i, label %._crit_edge.thread.i.i

.preheader.thread.i.i:                            ; preds = %.noexc79
  %195 = load ptr, ptr %178, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph97.i.i, label %._crit_edge.thread.thread.i.i

.lr.ph97.i.i:                                     ; preds = %.preheader.thread.i.i, %.preheader.i.i
  %198 = phi i32 [ %196, %.preheader.thread.i.i ], [ %193, %.preheader.i.i ]
  %.050.lcssa116.i.i = phi i32 [ 0, %.preheader.thread.i.i ], [ %.1.i.i, %.preheader.i.i ]
  %.063.lcssa115.i.i = phi float [ 0.000000e+00, %.preheader.thread.i.i ], [ %.164.i.i, %.preheader.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 72
  br label %232

201:                                              ; preds = %228, %.lr.ph.i.i
  %202 = phi i32 [ %188, %.lr.ph.i.i ], [ %229, %228 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %228 ]
  %.05092.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %228 ]
  %.06391.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.164.i.i, %228 ]
  %203 = load ptr, ptr %190, align 8
  %204 = load ptr, ptr %191, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv.i.i
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %219

210:                                              ; preds = %201
  %211 = fadd float %.06391.i.i, %208
  %212 = load ptr, ptr %185, align 8
  %213 = sext i32 %.05092.i.i to i64
  %214 = getelementptr inbounds float, ptr %212, i64 %213
  store float %208, ptr %214, align 4
  %215 = load ptr, ptr %181, align 8
  %216 = add nsw i32 %.05092.i.i, 1
  %217 = getelementptr inbounds i32, ptr %215, i64 %213
  %218 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %218, ptr %217, align 4
  %.pre.i.i = load ptr, ptr %175, align 8
  %.pre104.i.i = load i32, ptr %.pre.i.i, align 4
  br label %228

219:                                              ; preds = %201
  %220 = fcmp olt float %208, 0.000000e+00
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 288) #16
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %301

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %301

228:                                              ; preds = %219, %210
  %229 = phi i32 [ %.pre104.i.i, %210 ], [ %202, %219 ]
  %.164.i.i = phi float [ %211, %210 ], [ %.06391.i.i, %219 ]
  %.1.i.i = phi i32 [ %216, %210 ], [ %.05092.i.i, %219 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i.i, %230
  br i1 %231, label %201, label %.preheader.i.i, !llvm.loop !16

232:                                              ; preds = %259, %.lr.ph97.i.i
  %233 = phi i32 [ %198, %.lr.ph97.i.i ], [ %260, %259 ]
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph97.i.i ], [ %indvars.iv.next102.i.i, %259 ]
  %.05196.i.i = phi i32 [ 0, %.lr.ph97.i.i ], [ %.152.i.i, %259 ]
  %.06594.i.i = phi float [ 0.000000e+00, %.lr.ph97.i.i ], [ %.166.i.i, %259 ]
  %234 = load ptr, ptr %199, align 8
  %235 = load ptr, ptr %200, align 8
  %236 = load i64, ptr %235, align 8
  %237 = mul i64 %236, %indvars.iv101.i.i
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fcmp ogt float %239, 0.000000e+00
  br i1 %240, label %241, label %250

241:                                              ; preds = %232
  %242 = fadd float %.06594.i.i, %239
  %243 = load ptr, ptr %186, align 8
  %244 = sext i32 %.05196.i.i to i64
  %245 = getelementptr inbounds float, ptr %243, i64 %244
  store float %239, ptr %245, align 4
  %246 = load ptr, ptr %183, align 8
  %247 = add nsw i32 %.05196.i.i, 1
  %248 = getelementptr inbounds i32, ptr %246, i64 %244
  %249 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  store i32 %249, ptr %248, align 4
  %.pre105.i.i = load ptr, ptr %178, align 8
  %.pre106.i.i = load i32, ptr %.pre105.i.i, align 4
  br label %259

250:                                              ; preds = %232
  %251 = fcmp olt float %239, 0.000000e+00
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 302) #16
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %301

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %301

259:                                              ; preds = %250, %241
  %260 = phi i32 [ %.pre106.i.i, %241 ], [ %233, %250 ]
  %.166.i.i = phi float [ %242, %241 ], [ %.06594.i.i, %250 ]
  %.152.i.i = phi i32 [ %247, %241 ], [ %.05196.i.i, %250 ]
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next102.i.i, %261
  br i1 %262, label %232, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %259
  %263 = icmp eq i32 %.050.lcssa116.i.i, 0
  br i1 %263, label %._crit_edge.thread.thread.i.i, label %271

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  %264 = icmp eq i32 %.1.i.i, 0
  br i1 %264, label %._crit_edge.thread.thread.i.i, label %.thread.i.i

._crit_edge.thread.thread.i.i:                    ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %265 unwind label %267

265:                                              ; preds = %._crit_edge.thread.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 306) #16
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %._crit_edge.thread.thread.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %301

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %301

271:                                              ; preds = %._crit_edge.i.i
  %272 = icmp eq i32 %.152.i.i, 0
  br i1 %272, label %.thread.i.i, label %279

.thread.i.i:                                      ; preds = %271, %._crit_edge.thread.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %273 unwind label %275

273:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 308) #16
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %.thread.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %301

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %301

279:                                              ; preds = %271
  %280 = fsub float %.063.lcssa115.i.i, %.166.i.i
  %281 = call noundef float @llvm.fabs.f32(float %280)
  %282 = fmul float %.063.lcssa115.i.i, 0x3EE4F8B580000000
  %283 = fcmp ult float %281, %282
  br i1 %283, label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i, label %284

284:                                              ; preds = %279
  %285 = fcmp olt float %280, 0.000000e+00
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = fneg float %280
  %288 = load ptr, ptr %185, align 8
  %289 = sext i32 %.050.lcssa116.i.i to i64
  %290 = getelementptr inbounds float, ptr %288, i64 %289
  store float %287, ptr %290, align 4
  %291 = load ptr, ptr %181, align 8
  %292 = add nsw i32 %.050.lcssa116.i.i, 1
  %293 = getelementptr inbounds i32, ptr %291, i64 %289
  store i32 -1, ptr %293, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

294:                                              ; preds = %284
  %295 = load ptr, ptr %186, align 8
  %296 = sext i32 %.152.i.i to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  store float %280, ptr %297, align 4
  %298 = load ptr, ptr %183, align 8
  %299 = add nsw i32 %.152.i.i, 1
  %300 = getelementptr inbounds i32, ptr %298, i64 %296
  store i32 -1, ptr %300, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

301:                                              ; preds = %277, %275, %269, %267, %257, %255, %226, %224
  %.sink.i.i = phi ptr [ %28, %226 ], [ %28, %224 ], [ %30, %257 ], [ %30, %255 ], [ %32, %269 ], [ %32, %267 ], [ %34, %277 ], [ %34, %275 ]
  %.pn79.pn.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %258, %257 ], [ %256, %255 ], [ %270, %269 ], [ %268, %267 ], [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #17
  br label %.body80

_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i: ; preds = %294, %286, %279
  %.253.i.i = phi i32 [ %.152.i.i, %286 ], [ %299, %294 ], [ %.152.i.i, %279 ]
  %.2.i.i = phi i32 [ %292, %286 ], [ %.050.lcssa116.i.i, %294 ], [ %.050.lcssa116.i.i, %279 ]
  store i32 %.2.i.i, ptr %44, align 8
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.253.i.i, ptr %302, align 4
  %303 = fcmp ogt float %.063.lcssa115.i.i, %.166.i.i
  %304 = select i1 %303, float %.063.lcssa115.i.i, float %.166.i.i
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store float %304, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %306 = icmp ne ptr %4, null
  %or.cond.i = and i1 %306, %283
  br i1 %or.cond.i, label %307, label %370

307:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %26)
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %308, ptr %26, align 8
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %310 = shl nsw i32 %88, 1
  %311 = sext i32 %310 to i64
  %.not.i.i.i73 = icmp ugt i32 %310, 264
  store i64 %311, ptr %309, align 8
  br i1 %.not.i.i.i73, label %313, label %312

312:                                              ; preds = %307
  %.pre76.i.i = shl nuw nsw i64 %311, 2
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

313:                                              ; preds = %307
  %314 = icmp slt i32 %64, 1
  %315 = shl nsw i64 %311, 2
  %316 = select i1 %314, i64 -1, i64 %315
  %317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %316) #19
          to label %.noexc.i.i unwind label %356

.noexc.i.i:                                       ; preds = %313
  store ptr %317, ptr %26, align 8
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i:  ; preds = %.noexc.i.i, %312
  %.pre-phi.i.i = phi i64 [ %315, %.noexc.i.i ], [ %.pre76.i.i, %312 ]
  %318 = phi ptr [ %317, %.noexc.i.i ], [ %308, %312 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %.pre-phi.i.i, i1 false)
  %319 = sext i32 %88 to i64
  %320 = getelementptr inbounds float, ptr %318, i64 %319
  %321 = load i32, ptr %89, align 8
  %322 = icmp sgt i32 %321, 0
  %323 = icmp sgt i32 %64, 1
  %or.cond.i.i = and i1 %323, %322
  br i1 %or.cond.i.i, label %.lr.ph.us.preheader.i.i, label %.preheader.i30.i

.lr.ph.us.preheader.i.i:                          ; preds = %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre.i31.i = load ptr, ptr %325, align 8
  %.pre73.i.i = load ptr, ptr %324, align 8
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  %326 = zext nneg i32 %321 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next63.i.i, %._crit_edge.us.i.i ]
  %327 = load i64, ptr %.pre73.i.i, align 8
  %328 = mul i64 %327, %indvars.iv62.i.i
  %329 = getelementptr inbounds i8, ptr %.pre.i31.i, i64 %328
  %330 = load float, ptr %329, align 4
  br label %331

331:                                              ; preds = %331, %.lr.ph.us.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i33.i, %331 ]
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %332 = load i64, ptr %.pre73.i.i, align 8
  %333 = mul i64 %332, %indvars.iv62.i.i
  %334 = getelementptr inbounds i8, ptr %.pre.i31.i, i64 %333
  %335 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.next.i33.i
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv.i32.i
  %338 = load float, ptr %337, align 4
  %339 = call float @llvm.fmuladd.f32(float %336, float %330, float %338)
  store float %339, ptr %337, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %331, !llvm.loop !19

._crit_edge.us.i.i:                               ; preds = %331
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next63.i.i, %326
  br i1 %exitcond.not.i, label %.preheader.i30.i, label %.lr.ph.us.i.i, !llvm.loop !20

.preheader.i30.i:                                 ; preds = %._crit_edge.us.i.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %340 = load i32, ptr %91, align 8
  %341 = icmp sgt i32 %340, 0
  %or.cond77.i.i = and i1 %323, %341
  br i1 %or.cond77.i.i, label %.lr.ph.us57.preheader.i.i, label %._crit_edge56.i.i

.lr.ph.us57.preheader.i.i:                        ; preds = %.preheader.i30.i
  %.pre74.i.i = load ptr, ptr %199, align 8
  %.pre75.i.i = load ptr, ptr %200, align 8
  %wide.trip.count68.i.i = zext nneg i32 %88 to i64
  %342 = zext nneg i32 %340 to i64
  br label %.lr.ph.us57.i.i

.lr.ph.us57.i.i:                                  ; preds = %._crit_edge.us58.i.i, %.lr.ph.us57.preheader.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph.us57.preheader.i.i ], [ %indvars.iv.next71.i.i, %._crit_edge.us58.i.i ]
  %343 = load i64, ptr %.pre75.i.i, align 8
  %344 = mul i64 %343, %indvars.iv70.i.i
  %345 = getelementptr inbounds i8, ptr %.pre74.i.i, i64 %344
  %346 = load float, ptr %345, align 4
  br label %347

347:                                              ; preds = %347, %.lr.ph.us57.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.lr.ph.us57.i.i ], [ %indvars.iv.next66.i.i, %347 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %348 = load i64, ptr %.pre75.i.i, align 8
  %349 = mul i64 %348, %indvars.iv70.i.i
  %350 = getelementptr inbounds i8, ptr %.pre74.i.i, i64 %349
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv.next66.i.i
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv65.i.i
  %354 = load float, ptr %353, align 4
  %355 = call float @llvm.fmuladd.f32(float %352, float %346, float %354)
  store float %355, ptr %353, align 4
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge.us58.i.i, label %347, !llvm.loop !21

._crit_edge.us58.i.i:                             ; preds = %347
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i.i, %342
  br i1 %exitcond73.not.i, label %._crit_edge56.i.i, label %.lr.ph.us57.i.i, !llvm.loop !22

356:                                              ; preds = %._crit_edge56.i.i, %313
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %26, align 8
  %.not.i.i45.i.i = icmp eq ptr %358, %308
  %359 = icmp eq ptr %358, null
  %or.cond78.i.i = or i1 %.not.i.i45.i.i, %359
  br i1 %or.cond78.i.i, label %.body80, label %360

360:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %358) #18
  br label %.body80

._crit_edge56.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader.i30.i
  %361 = invoke noundef float %.032(ptr noundef nonnull %318, ptr noundef nonnull %320, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %362 unwind label %356, !callees !23

362:                                              ; preds = %._crit_edge56.i.i
  %363 = load float, ptr %305, align 8
  %364 = fdiv float %361, %363
  %365 = load float, ptr %4, align 4
  store float %364, ptr %4, align 4
  %366 = load ptr, ptr %26, align 8
  %.not.i.i47.i.i = icmp eq ptr %366, %308
  %367 = icmp eq ptr %366, null
  %or.cond79.i.i = or i1 %.not.i.i47.i.i, %367
  br i1 %or.cond79.i.i, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i, label %368

368:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %366) #18
  br label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i: ; preds = %368, %362
  %369 = fcmp ugt float %365, %364
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %26)
  br i1 %369, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %.pre.i = load i32, ptr %44, align 8
  br label %370

370:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  %371 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %373 = sext i32 %371 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %373)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %375 = load i32, ptr %302, align 4
  %376 = sext i32 %375 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %376)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %378 = load i32, ptr %44, align 8
  %379 = load i32, ptr %302, align 4
  %380 = add nsw i32 %379, %378
  %381 = sext i32 %380 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %377, i64 noundef %381, i16 noundef zeroext 1)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %383 = load i32, ptr %44, align 8
  %384 = load i32, ptr %302, align 4
  %385 = mul nsw i32 %384, %383
  %386 = sext i32 %385 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %382, i64 noundef %386, i16 noundef zeroext 4)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  %387 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %388 = load i32, ptr %44, align 8
  %389 = load i32, ptr %302, align 4
  %390 = mul nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %387, i64 noundef %391, i16 noundef zeroext 4)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %392 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %393 = load i32, ptr %44, align 8
  %394 = load i32, ptr %302, align 4
  %395 = mul nsw i32 %394, %393
  %396 = sext i32 %395 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %396, i16 noundef zeroext 1)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %398 = load i32, ptr %44, align 8
  %399 = sext i32 %398 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %397, i64 noundef %399)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %400 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %401 = load i32, ptr %302, align 4
  %402 = sext i32 %401 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %400, i64 noundef %402)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %404 = load i32, ptr %44, align 8
  %405 = load i32, ptr %302, align 4
  %406 = add i32 %404, 1
  %407 = add i32 %406, %405
  %408 = sext i32 %407 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %408)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %164)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %164)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %409 = load i32, ptr %44, align 8
  %410 = load i32, ptr %302, align 4
  %411 = add nsw i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %160, align 8
  %.not.i.i = icmp ult i64 %413, %412
  br i1 %.not.i.i, label %415, label %414

414:                                              ; preds = %.noexc92
  store i64 %412, ptr %160, align 8
  %.val.pre.i = load ptr, ptr %158, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

415:                                              ; preds = %.noexc92
  %416 = load ptr, ptr %158, align 8
  %.not.i.i34.i = icmp eq ptr %416, %159
  br i1 %.not.i.i34.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, label %417

417:                                              ; preds = %415
  %418 = icmp eq ptr %416, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %416) #18
  br label %420

420:                                              ; preds = %419, %417
  store ptr %159, ptr %158, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i: ; preds = %420, %415
  store i64 %412, ptr %160, align 8
  %421 = icmp slt i32 %411, 0
  %422 = shl nuw nsw i64 %412, 5
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #19
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i
  store ptr %424, ptr %158, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i: ; preds = %.noexc93, %414
  %.val.i = phi ptr [ %.val.pre.i, %414 ], [ %424, %.noexc93 ]
  store ptr %.val.i, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  br i1 %124, label %425, label %.thread.i36.i

425:                                              ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %426 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %.noexc94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef nonnull @.str.1, i32 noundef 343) #16
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %434

434:                                              ; preds = %432, %430
  %.pn.i.i = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %.body80

435:                                              ; preds = %.noexc94
  %436 = load i32, ptr %44, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph60.split.us.preheader.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i

.thread.i36.i:                                    ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %438 = load i32, ptr %44, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph60.split.preheader.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i

.lr.ph60.split.preheader.i.i:                     ; preds = %.thread.i36.i
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.pre75.i = load i32, ptr %302, align 4
  br label %.lr.ph60.split.i.i

.lr.ph60.split.us.preheader.i.i:                  ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.pre76.i = load i32, ptr %302, align 4
  br label %.lr.ph60.split.us.i.i

.lr.ph60.split.us.i.i:                            ; preds = %.loopexit.us.i.i, %.lr.ph60.split.us.preheader.i.i
  %444 = phi i32 [ %.pre76.i, %.lr.ph60.split.us.preheader.i.i ], [ %458, %.loopexit.us.i.i ]
  %indvars.iv79.i.i = phi i64 [ 0, %.lr.ph60.split.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.loopexit.us.i.i ]
  %.04056.us.i.i = phi float [ 0.000000e+00, %.lr.ph60.split.us.preheader.i.i ], [ %.3.us.i.i, %.loopexit.us.i.i ]
  %445 = load ptr, ptr %181, align 8
  %446 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv79.i.i
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, -1
  %449 = icmp sgt i32 %444, 0
  br i1 %448, label %.preheader.us.i.i, label %.preheader50.us.i.i

.lr.ph.us.i46.i:                                  ; preds = %.lr.ph.us.preheader.i45.i, %.lr.ph.us.i46.i
  %indvars.iv73.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i45.i ], [ %indvars.iv.next74.i.i, %.lr.ph.us.i46.i ]
  %450 = phi i32 [ %444, %.lr.ph.us.preheader.i45.i ], [ %455, %.lr.ph.us.i46.i ]
  %.val49.us.i.i = load ptr, ptr %387, align 8
  %451 = mul nsw i32 %450, %462
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %.val49.us.i.i, i64 %452
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv73.i.i
  store float 0.000000e+00, ptr %454, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %455 = load i32, ptr %302, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next74.i.i, %456
  br i1 %457, label %.lr.ph.us.i46.i, label %.loopexit.us.i.i, !llvm.loop !24

.loopexit.us.i.i:                                 ; preds = %.lr.ph.us.i46.i, %490, %.preheader50.us.i.i, %.preheader.us.i.i
  %458 = phi i32 [ %444, %.preheader.us.i.i ], [ %444, %.preheader50.us.i.i ], [ %491, %490 ], [ %455, %.lr.ph.us.i46.i ]
  %.3.us.i.i = phi float [ %.04056.us.i.i, %.preheader.us.i.i ], [ %.04056.us.i.i, %.preheader50.us.i.i ], [ %.2.us.us.i.i, %490 ], [ %.04056.us.i.i, %.lr.ph.us.i46.i ]
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %459 = load i32, ptr %44, align 8
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next80.i.i, %460
  br i1 %461, label %.lr.ph60.split.us.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, !llvm.loop !25

.preheader.us.i.i:                                ; preds = %.lr.ph60.split.us.i.i
  br i1 %449, label %.lr.ph55.us.i.i, label %.loopexit.us.i.i

.preheader50.us.i.i:                              ; preds = %.lr.ph60.split.us.i.i
  br i1 %449, label %.lr.ph.us.preheader.i45.i, label %.loopexit.us.i.i

.lr.ph.us.preheader.i45.i:                        ; preds = %.preheader50.us.i.i
  %462 = trunc nuw nsw i64 %indvars.iv79.i.i to i32
  br label %.lr.ph.us.i46.i

.lr.ph55.us.i.i:                                  ; preds = %.preheader.us.i.i
  %463 = zext nneg i32 %447 to i64
  %464 = trunc nuw nsw i64 %indvars.iv79.i.i to i32
  br label %465

465:                                              ; preds = %490, %.lr.ph55.us.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %490 ], [ 0, %.lr.ph55.us.i.i ]
  %.val46.us.us.i.i = phi i32 [ %491, %490 ], [ %444, %.lr.ph55.us.i.i ]
  %.153.us.us.i.i = phi float [ %.2.us.us.i.i, %490 ], [ %.04056.us.i.i, %.lr.ph55.us.i.i ]
  %466 = load ptr, ptr %183, align 8
  %467 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv76.i.i
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %485, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %442, align 8
  %472 = load ptr, ptr %443, align 8
  %473 = load i64, ptr %472, align 8
  %474 = mul i64 %473, %463
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = zext nneg i32 %468 to i64
  %477 = getelementptr inbounds nuw float, ptr %475, i64 %476
  %478 = load float, ptr %477, align 4
  %.val47.us.us.i.i = load ptr, ptr %387, align 8
  %479 = mul nsw i32 %.val46.us.us.i.i, %464
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %.val47.us.us.i.i, i64 %480
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv76.i.i
  store float %478, ptr %482, align 4
  %483 = fcmp olt float %.153.us.us.i.i, %478
  br i1 %483, label %484, label %490

484:                                              ; preds = %470
  br label %490

485:                                              ; preds = %465
  %.val45.us.us.i.i = load ptr, ptr %387, align 8
  %486 = mul nsw i32 %.val46.us.us.i.i, %464
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %.val45.us.us.i.i, i64 %487
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv76.i.i
  store float 0.000000e+00, ptr %489, align 4
  br label %490

490:                                              ; preds = %485, %484, %470
  %.2.us.us.i.i = phi float [ %.153.us.us.i.i, %485 ], [ %478, %484 ], [ %.153.us.us.i.i, %470 ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %491 = load i32, ptr %302, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next77.i.i, %492
  br i1 %493, label %465, label %.loopexit.us.i.i, !llvm.loop !26

.lr.ph60.split.i.i:                               ; preds = %.loopexit.i.i, %.lr.ph60.split.preheader.i.i
  %494 = phi i32 [ %.pre75.i, %.lr.ph60.split.preheader.i.i ], [ %551, %.loopexit.i.i ]
  %indvars.iv70.i38.i = phi i64 [ 0, %.lr.ph60.split.preheader.i.i ], [ %indvars.iv.next71.i39.i, %.loopexit.i.i ]
  %.04056.i.i = phi float [ 0.000000e+00, %.lr.ph60.split.preheader.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %495 = load ptr, ptr %181, align 8
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv70.i38.i
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, -1
  %499 = icmp sgt i32 %494, 0
  br i1 %498, label %.preheader.i43.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %.lr.ph60.split.i.i
  br i1 %499, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader50.i.i
  %500 = trunc nuw nsw i64 %indvars.iv70.i38.i to i32
  br label %.lr.ph.i40.i

.preheader.i43.i:                                 ; preds = %.lr.ph60.split.i.i
  br i1 %499, label %.lr.ph55.i.i, label %.loopexit.i.i

.lr.ph55.i.i:                                     ; preds = %.preheader.i43.i
  %501 = zext nneg i32 %497 to i64
  %502 = trunc nuw nsw i64 %indvars.iv70.i38.i to i32
  br label %503

503:                                              ; preds = %539, %.lr.ph55.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph55.i.i ], [ %indvars.iv.next68.i.i, %539 ]
  %504 = phi i32 [ %494, %.lr.ph55.i.i ], [ %540, %539 ]
  %.153.i.i = phi float [ %.04056.i.i, %.lr.ph55.i.i ], [ %.2.i44.i, %539 ]
  %505 = load ptr, ptr %183, align 8
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv67.i.i
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  %.val45.i.i = load ptr, ptr %387, align 8
  %510 = mul nsw i32 %504, %502
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %.val45.i.i, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv67.i.i
  store float 0.000000e+00, ptr %513, align 4
  br label %539

514:                                              ; preds = %503
  %515 = load ptr, ptr %440, align 8
  %516 = load ptr, ptr %441, align 8
  %517 = load i64, ptr %516, align 8
  %518 = mul i64 %517, %501
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load ptr, ptr %199, align 8
  %524 = zext nneg i32 %507 to i64
  %525 = load ptr, ptr %200, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %524
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = invoke noundef float %.032(ptr noundef %522, ptr noundef %531, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %.noexc95 unwind label %.loopexit137

.noexc95:                                         ; preds = %514
  %.val46.i.i = load i32, ptr %302, align 4
  %.val47.i.i = load ptr, ptr %387, align 8
  %533 = mul nsw i32 %.val46.i.i, %502
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %.val47.i.i, i64 %534
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv67.i.i
  store float %532, ptr %536, align 4
  %537 = fcmp olt float %.153.i.i, %532
  br i1 %537, label %538, label %539

538:                                              ; preds = %.noexc95
  br label %539

539:                                              ; preds = %538, %.noexc95, %509
  %.2.i44.i = phi float [ %.153.i.i, %509 ], [ %532, %538 ], [ %.153.i.i, %.noexc95 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %540 = load i32, ptr %302, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next68.i.i, %541
  br i1 %542, label %503, label %.loopexit.i.i, !llvm.loop !26

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i40.i, %.lr.ph.preheader.i.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i42.i, %.lr.ph.i40.i ]
  %543 = phi i32 [ %494, %.lr.ph.preheader.i.i ], [ %548, %.lr.ph.i40.i ]
  %.val49.i.i = load ptr, ptr %387, align 8
  %544 = mul nsw i32 %543, %500
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %.val49.i.i, i64 %545
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv.i41.i
  store float 0.000000e+00, ptr %547, align 4
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %548 = load i32, ptr %302, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next.i42.i, %549
  br i1 %550, label %.lr.ph.i40.i, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i40.i, %539, %.preheader.i43.i, %.preheader50.i.i
  %551 = phi i32 [ %494, %.preheader.i43.i ], [ %494, %.preheader50.i.i ], [ %540, %539 ], [ %548, %.lr.ph.i40.i ]
  %.3.i.i = phi float [ %.04056.i.i, %.preheader.i43.i ], [ %.04056.i.i, %.preheader50.i.i ], [ %.2.i44.i, %539 ], [ %.04056.i.i, %.lr.ph.i40.i ]
  %indvars.iv.next71.i39.i = add nuw nsw i64 %indvars.iv70.i38.i, 1
  %552 = load i32, ptr %44, align 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next71.i39.i, %553
  br i1 %554, label %.lr.ph60.split.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, !llvm.loop !25

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i: ; preds = %.thread.i36.i, %435
  %.ph.i = phi i32 [ %438, %.thread.i36.i ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %555 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float 0.000000e+00, ptr %555, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %556 = load ptr, ptr %372, align 8
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %556, ptr %557, align 8
  br label %.._crit_edge_crit_edge.i.i

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i
  %558 = phi i32 [ %459, %.loopexit.us.i.i ], [ %552, %.loopexit.i.i ]
  %.040.lcssa.i.i = phi float [ %.3.us.i.i, %.loopexit.us.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %559 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float %.040.lcssa.i.i, ptr %559, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %560 = fmul float %.040.lcssa.i.i, 0x3EE4F8B580000000
  %561 = load ptr, ptr %372, align 8
  %562 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %561, ptr %562, align 8
  %563 = icmp sgt i32 %558, 0
  br i1 %563, label %.lr.ph.i52.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i
  %564 = phi ptr [ %557, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %562, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ]
  %565 = phi ptr [ %556, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %561, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ]
  %566 = phi float [ 0.000000e+00, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %560, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ]
  %567 = phi i32 [ %.ph.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %558, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ]
  %.pre292.i.i = sext i32 %567 to i64
  br label %._crit_edge.i47.i

.lr.ph.i52.i:                                     ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, %.lr.ph.i52.i
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %.lr.ph.i52.i ], [ 0, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ]
  %568 = load ptr, ptr %372, align 8
  %569 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %indvars.iv.i53.i
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %570, ptr %571, align 8
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %572 = load i32, ptr %44, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next.i54.i, %573
  br i1 %574, label %.lr.ph.i52.i, label %._crit_edge.loopexit.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i52.i
  %.pre.i55.i = load ptr, ptr %372, align 8
  br label %._crit_edge.i47.i

._crit_edge.i47.i:                                ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %575 = phi ptr [ %564, %.._crit_edge_crit_edge.i.i ], [ %562, %._crit_edge.loopexit.i.i ]
  %576 = phi ptr [ %565, %.._crit_edge_crit_edge.i.i ], [ %561, %._crit_edge.loopexit.i.i ]
  %577 = phi float [ %566, %.._crit_edge_crit_edge.i.i ], [ %560, %._crit_edge.loopexit.i.i ]
  %.pre-phi.i48.i = phi i64 [ %.pre292.i.i, %.._crit_edge_crit_edge.i.i ], [ %573, %._crit_edge.loopexit.i.i ]
  %578 = phi ptr [ %565, %.._crit_edge_crit_edge.i.i ], [ %.pre.i55.i, %._crit_edge.loopexit.i.i ]
  %579 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %578, i64 %.pre-phi.i48.i
  %580 = getelementptr i8, ptr %579, i64 -8
  store ptr null, ptr %580, align 8
  %581 = load ptr, ptr %374, align 8
  %582 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %581, ptr %582, align 8
  %583 = load i32, ptr %302, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph186.i.i, label %._crit_edge.._crit_edge187_crit_edge.i.i

._crit_edge.._crit_edge187_crit_edge.i.i:         ; preds = %._crit_edge.i47.i
  %.pre293.i.i = sext i32 %583 to i64
  br label %._crit_edge187.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge.i47.i, %.lr.ph186.i.i
  %indvars.iv272.i.i = phi i64 [ %indvars.iv.next273.i.i, %.lr.ph186.i.i ], [ 0, %._crit_edge.i47.i ]
  %585 = load ptr, ptr %374, align 8
  %586 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %585, i64 %indvars.iv272.i.i
  store float 0xC415AF1D80000000, ptr %586, align 8
  %587 = load ptr, ptr %374, align 8
  %588 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %587, i64 %indvars.iv272.i.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %589, ptr %590, align 8
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %591 = load i32, ptr %302, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next273.i.i, %592
  br i1 %593, label %.lr.ph186.i.i, label %._crit_edge187.loopexit.i.i, !llvm.loop !28

._crit_edge187.loopexit.i.i:                      ; preds = %.lr.ph186.i.i
  %.pre287.i.i = load ptr, ptr %374, align 8
  br label %._crit_edge187.i.i

._crit_edge187.i.i:                               ; preds = %._crit_edge187.loopexit.i.i, %._crit_edge.._crit_edge187_crit_edge.i.i
  %.pre-phi294.i.i = phi i64 [ %.pre293.i.i, %._crit_edge.._crit_edge187_crit_edge.i.i ], [ %592, %._crit_edge187.loopexit.i.i ]
  %594 = phi ptr [ %581, %._crit_edge.._crit_edge187_crit_edge.i.i ], [ %.pre287.i.i, %._crit_edge187.loopexit.i.i ]
  %595 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %594, i64 %.pre-phi294.i.i
  %596 = getelementptr i8, ptr %595, i64 -8
  store ptr null, ptr %596, align 8
  %597 = load i32, ptr %44, align 8
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.preheader180.i.i, label %.preheader178.i.i.preheader

.preheader180.i.i:                                ; preds = %._crit_edge187.i.i, %._crit_edge192.i.i
  %indvars.iv278.i.i = phi i64 [ %indvars.iv.next279.i.i, %._crit_edge192.i.i ], [ 0, %._crit_edge187.i.i ]
  %599 = load i32, ptr %302, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph191.preheader.i.i, label %._crit_edge192.i.i

.lr.ph191.preheader.i.i:                          ; preds = %.preheader180.i.i
  %601 = trunc nuw nsw i64 %indvars.iv278.i.i to i32
  br label %.lr.ph191.i.i

.preheader179.i.i:                                ; preds = %._crit_edge192.i.i
  %602 = icmp sgt i32 %623, 0
  %603 = load i32, ptr %302, align 4
  %604 = icmp sgt i32 %603, 0
  %or.cond57.i = select i1 %602, i1 %604, i1 false
  br i1 %or.cond57.i, label %.lr.ph200.split.i.i, label %.preheader178.i.i.preheader

.lr.ph191.i.i:                                    ; preds = %617, %.lr.ph191.preheader.i.i
  %605 = phi i32 [ %599, %.lr.ph191.preheader.i.i ], [ %618, %617 ]
  %indvars.iv275.i.i = phi i64 [ 0, %.lr.ph191.preheader.i.i ], [ %indvars.iv.next276.i.i, %617 ]
  %.0126189.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph191.preheader.i.i ], [ %.1127.i.i, %617 ]
  %.val161.i.i = load ptr, ptr %387, align 8
  %606 = mul nsw i32 %605, %601
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %.val161.i.i, i64 %607
  %609 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv275.i.i
  %610 = load float, ptr %609, align 4
  %611 = fcmp olt float %.0126189.i.i, %610
  %.1127.i.i = select i1 %611, float %610, float %.0126189.i.i
  %612 = load ptr, ptr %374, align 8
  %613 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %612, i64 %indvars.iv275.i.i
  %614 = load float, ptr %613, align 8
  %615 = fcmp olt float %614, %610
  br i1 %615, label %616, label %617

616:                                              ; preds = %.lr.ph191.i.i
  store float %610, ptr %613, align 8
  %.pre288.i.i = load i32, ptr %302, align 4
  br label %617

617:                                              ; preds = %616, %.lr.ph191.i.i
  %618 = phi i32 [ %605, %.lr.ph191.i.i ], [ %.pre288.i.i, %616 ]
  %indvars.iv.next276.i.i = add nuw nsw i64 %indvars.iv275.i.i, 1
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next276.i.i, %619
  br i1 %620, label %.lr.ph191.i.i, label %._crit_edge192.i.i, !llvm.loop !29

._crit_edge192.i.i:                               ; preds = %617, %.preheader180.i.i
  %.0126.lcssa.i.i = phi float [ 0xC415AF1D80000000, %.preheader180.i.i ], [ %.1127.i.i, %617 ]
  %621 = load ptr, ptr %372, align 8
  %622 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %621, i64 %indvars.iv278.i.i
  store float %.0126.lcssa.i.i, ptr %622, align 8
  %indvars.iv.next279.i.i = add nuw nsw i64 %indvars.iv278.i.i, 1
  %623 = load i32, ptr %44, align 8
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next279.i.i, %624
  br i1 %625, label %.preheader180.i.i, label %.preheader179.i.i, !llvm.loop !30

.lr.ph200.split.i.i:                              ; preds = %.preheader179.i.i, %._crit_edge198.i.i
  %626 = phi i32 [ %652, %._crit_edge198.i.i ], [ %623, %.preheader179.i.i ]
  %627 = phi i32 [ %653, %._crit_edge198.i.i ], [ %603, %.preheader179.i.i ]
  %indvars.iv284.i.i = phi i64 [ %indvars.iv.next285.i.i, %._crit_edge198.i.i ], [ 0, %.preheader179.i.i ]
  %628 = load ptr, ptr %372, align 8
  %629 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %628, i64 %indvars.iv284.i.i
  %630 = load float, ptr %629, align 8
  %631 = load ptr, ptr %382, align 8
  %632 = trunc nuw nsw i64 %indvars.iv284.i.i to i32
  %633 = mul nsw i32 %627, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  %636 = icmp sgt i32 %627, 0
  br i1 %636, label %.lr.ph197.i.i, label %._crit_edge198.i.i

.lr.ph197.i.i:                                    ; preds = %.lr.ph200.split.i.i, %.lr.ph197.i.i
  %indvars.iv281.i.i = phi i64 [ %indvars.iv.next282.i.i, %.lr.ph197.i.i ], [ 0, %.lr.ph200.split.i.i ]
  %637 = phi i32 [ %649, %.lr.ph197.i.i ], [ %627, %.lr.ph200.split.i.i ]
  %.val163.i.i = load ptr, ptr %387, align 8
  %638 = mul nsw i32 %637, %632
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %.val163.i.i, i64 %639
  %641 = getelementptr inbounds nuw float, ptr %640, i64 %indvars.iv281.i.i
  %642 = load float, ptr %641, align 4
  %643 = fsub float %642, %630
  %644 = load ptr, ptr %374, align 8
  %645 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %644, i64 %indvars.iv281.i.i
  %646 = load float, ptr %645, align 8
  %647 = fsub float %643, %646
  %648 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv281.i.i
  store float %647, ptr %648, align 4
  %indvars.iv.next282.i.i = add nuw nsw i64 %indvars.iv281.i.i, 1
  %649 = load i32, ptr %302, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next282.i.i, %650
  br i1 %651, label %.lr.ph197.i.i, label %._crit_edge198.loopexit.i.i, !llvm.loop !31

._crit_edge198.loopexit.i.i:                      ; preds = %.lr.ph197.i.i
  %.pre289.i.i = load i32, ptr %44, align 8
  br label %._crit_edge198.i.i

._crit_edge198.i.i:                               ; preds = %._crit_edge198.loopexit.i.i, %.lr.ph200.split.i.i
  %652 = phi i32 [ %.pre289.i.i, %._crit_edge198.loopexit.i.i ], [ %626, %.lr.ph200.split.i.i ]
  %653 = phi i32 [ %649, %._crit_edge198.loopexit.i.i ], [ %627, %.lr.ph200.split.i.i ]
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %654 = sext i32 %652 to i64
  %655 = icmp slt i64 %indvars.iv.next285.i.i, %654
  br i1 %655, label %.lr.ph200.split.i.i, label %.preheader178.i.i.preheader, !llvm.loop !32

.preheader178.i.i.preheader:                      ; preds = %._crit_edge198.i.i, %.preheader179.i.i, %._crit_edge187.i.i
  br label %.preheader178.i.i

.preheader178.i.i:                                ; preds = %.preheader178.i.i.preheader, %.loopexit176.i.i
  %656 = phi ptr [ %861, %.loopexit176.i.i ], [ %581, %.preheader178.i.i.preheader ]
  %657 = phi ptr [ %862, %.loopexit176.i.i ], [ %576, %.preheader178.i.i.preheader ]
  %.0137.i.i = phi ptr [ %.3140.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0133.i.i = phi ptr [ %.3136.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0119.i.i = phi i32 [ %.3122.i.i, %.loopexit176.i.i ], [ -1, %.preheader178.i.i.preheader ]
  %.not217.i.i = icmp eq ptr %657, null
  %.pre225 = load i32, ptr %302, align 4
  br i1 %.not217.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader178.i.i
  %658 = load ptr, ptr %372, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = load ptr, ptr %382, align 8
  %.not159201.i.i = icmp eq ptr %656, null
  %661 = load ptr, ptr %374, align 8
  %662 = ptrtoint ptr %661 to i64
  br i1 %.not159201.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %.lr.ph226.i.i, %._crit_edge211.i.i
  %.0116224.i.i = phi i32 [ %.2118.i.i, %._crit_edge211.i.i ], [ -1, %.lr.ph226.i.i ]
  %.1120223.i.i = phi i32 [ %.3122.i.i, %._crit_edge211.i.i ], [ %.0119.i.i, %.lr.ph226.i.i ]
  %.0123222.i.i = phi float [ %.2125.i.i, %._crit_edge211.i.i ], [ 0x4415AF1D80000000, %.lr.ph226.i.i ]
  %.0128221.i.i = phi ptr [ %684, %._crit_edge211.i.i ], [ %657, %.lr.ph226.i.i ]
  %.0132220.i.i = phi ptr [ %.0128221.i.i, %._crit_edge211.i.i ], [ %22, %.lr.ph226.i.i ]
  %.1134219.i.i = phi ptr [ %.3136.i.i, %._crit_edge211.i.i ], [ %.0133.i.i, %.lr.ph226.i.i ]
  %.1138218.i.i = phi ptr [ %.3140.i.i, %._crit_edge211.i.i ], [ %.0137.i.i, %.lr.ph226.i.i ]
  %663 = ptrtoint ptr %.0128221.i.i to i64
  %664 = sub i64 %663, %659
  %665 = lshr exact i64 %664, 4
  %666 = trunc i64 %665 to i32
  %667 = mul nsw i32 %.pre225, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %660, i64 %668
  br label %670

670:                                              ; preds = %680, %.lr.ph210.i.i
  %.1117208.i.i = phi i32 [ %.0116224.i.i, %.lr.ph210.i.i ], [ %.2118.i.i, %680 ]
  %.2121207.i.i = phi i32 [ %.1120223.i.i, %.lr.ph210.i.i ], [ %.3122.i.i, %680 ]
  %.1124206.i.i = phi float [ %.0123222.i.i, %.lr.ph210.i.i ], [ %.2125.i.i, %680 ]
  %.2135205.i.i = phi ptr [ %.1134219.i.i, %.lr.ph210.i.i ], [ %.3136.i.i, %680 ]
  %.2139204.i.i = phi ptr [ %.1138218.i.i, %.lr.ph210.i.i ], [ %.3140.i.i, %680 ]
  %.0141203.i.i = phi ptr [ %23, %.lr.ph210.i.i ], [ %.0142202.i.i, %680 ]
  %.0142202.i.i = phi ptr [ %656, %.lr.ph210.i.i ], [ %682, %680 ]
  %671 = ptrtoint ptr %.0142202.i.i to i64
  %672 = sub i64 %671, %662
  %sext160.i.i = shl i64 %672, 28
  %673 = ashr i64 %sext160.i.i, 32
  %674 = getelementptr inbounds float, ptr %669, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = fcmp ogt float %.1124206.i.i, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %670
  %678 = lshr exact i64 %672, 4
  %679 = trunc i64 %678 to i32
  br label %680

680:                                              ; preds = %677, %670
  %.3140.i.i = phi ptr [ %.0132220.i.i, %677 ], [ %.2139204.i.i, %670 ]
  %.3136.i.i = phi ptr [ %.0141203.i.i, %677 ], [ %.2135205.i.i, %670 ]
  %.2125.i.i = phi float [ %675, %677 ], [ %.1124206.i.i, %670 ]
  %.3122.i.i = phi i32 [ %679, %677 ], [ %.2121207.i.i, %670 ]
  %.2118.i.i = phi i32 [ %666, %677 ], [ %.1117208.i.i, %670 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0142202.i.i, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not159.i.i = icmp eq ptr %682, null
  br i1 %.not159.i.i, label %._crit_edge211.i.i, label %670, !llvm.loop !34

._crit_edge211.i.i:                               ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.0128221.i.i, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i49.i = icmp eq ptr %684, null
  br i1 %.not.i49.i, label %._crit_edge227.i.i, label %.lr.ph210.i.i, !llvm.loop !35

._crit_edge227.i.i:                               ; preds = %._crit_edge211.i.i
  %685 = icmp slt i32 %.2118.i.i, 0
  br i1 %685, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, label %686

686:                                              ; preds = %._crit_edge227.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.3140.i.i, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %185, align 8
  %690 = zext nneg i32 %.2118.i.i to i64
  %691 = getelementptr inbounds nuw float, ptr %689, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = load ptr, ptr %186, align 8
  %694 = sext i32 %.3122.i.i to i64
  %695 = getelementptr inbounds float, ptr %693, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = load float, ptr %305, align 8
  %698 = call float @llvm.fmuladd.f32(float %697, float 0x3EE4F8B580000000, float %696)
  %699 = fcmp olt float %692, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %686
  store float 0.000000e+00, ptr %691, align 4
  %701 = load ptr, ptr %186, align 8
  %702 = getelementptr inbounds float, ptr %701, i64 %694
  %703 = load float, ptr %702, align 4
  %704 = fsub float %703, %692
  store float %704, ptr %702, align 4
  br label %710

705:                                              ; preds = %686
  store float 0.000000e+00, ptr %695, align 4
  %706 = load ptr, ptr %185, align 8
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %690
  %708 = load float, ptr %707, align 4
  %709 = fsub float %708, %696
  store float %709, ptr %707, align 4
  br label %710

710:                                              ; preds = %705, %700
  %.0.i.i.i = phi float [ %692, %700 ], [ %696, %705 ]
  %.val.i.i.i = load i32, ptr %302, align 4
  %.val26.i.i.i = load ptr, ptr %392, align 8
  %711 = mul nsw i32 %.val.i.i.i, %.2118.i.i
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %.val26.i.i.i, i64 %712
  %714 = getelementptr inbounds i8, ptr %713, i64 %694
  store i8 1, ptr %714, align 1
  %715 = load ptr, ptr %161, align 8
  store float %.0.i.i.i, ptr %715, align 8
  %716 = load ptr, ptr %161, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 %.2118.i.i, ptr %717, align 4
  %718 = load ptr, ptr %161, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i32 %.3122.i.i, ptr %719, align 8
  %720 = load ptr, ptr %397, align 8
  %721 = getelementptr inbounds nuw ptr, ptr %720, i64 %690
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %161, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %722, ptr %724, align 8
  %725 = load ptr, ptr %400, align 8
  %726 = getelementptr inbounds ptr, ptr %725, i64 %694
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %161, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %161, align 8
  %731 = load ptr, ptr %397, align 8
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %690
  store ptr %730, ptr %732, align 8
  %733 = load ptr, ptr %400, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 %694
  store ptr %730, ptr %734, align 8
  %735 = load ptr, ptr %161, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 32
  store ptr %736, ptr %161, align 8
  %737 = load ptr, ptr %185, align 8
  %738 = getelementptr inbounds nuw float, ptr %737, i64 %690
  %739 = load float, ptr %738, align 4
  %740 = fcmp oeq float %739, 0.000000e+00
  br i1 %740, label %741, label %744

741:                                              ; preds = %710
  %742 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i.i51.i = icmp eq ptr %743, null
  br i1 %.not.i.i51.i, label %744, label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

744:                                              ; preds = %741, %710
  br label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i: ; preds = %744, %741
  %.sink.i.i.i = phi ptr [ %.3136.i.i, %744 ], [ %.3140.i.i, %741 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %745, align 8
  %749 = load ptr, ptr %687, align 8
  %750 = icmp eq ptr %688, %749
  br i1 %750, label %751, label %800

751:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %752 = load ptr, ptr %582, align 8
  %.not156259.i.i = icmp eq ptr %752, null
  %.pre290.i.i = load ptr, ptr %575, align 8
  br i1 %.not156259.i.i, label %.loopexit176.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %751
  %.not157249.i.i = icmp eq ptr %.pre290.i.i, null
  br label %753

753:                                              ; preds = %.loopexit.i50.i, %.lr.ph262.i.i
  %.1143260.i.i = phi ptr [ %752, %.lr.ph262.i.i ], [ %799, %.loopexit.i50.i ]
  %754 = load ptr, ptr %374, align 8
  %755 = ptrtoint ptr %.1143260.i.i to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = load float, ptr %.1143260.i.i, align 8
  %.val164.i.i = load i32, ptr %302, align 4
  %.val165.i.i = load ptr, ptr %387, align 8
  %759 = mul nsw i32 %.val164.i.i, %.2118.i.i
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %.val165.i.i, i64 %760
  %sext173.i.i = shl i64 %757, 28
  %762 = ashr i64 %sext173.i.i, 32
  %763 = getelementptr inbounds float, ptr %761, i64 %762
  %764 = load float, ptr %763, align 4
  %765 = fcmp oeq float %758, %764
  br i1 %765, label %766, label %.loopexit.i50.i

766:                                              ; preds = %753
  %invariant.gep.i.i = getelementptr float, ptr %.val165.i.i, i64 %762
  br i1 %.not157249.i.i, label %._crit_edge254.thread.i.i, label %.lr.ph253.i.i

._crit_edge254.thread.i.i:                        ; preds = %766
  store float 0xC415AF1D80000000, ptr %.1143260.i.i, align 8
  br label %.loopexit.i50.i

.lr.ph253.i.i:                                    ; preds = %766
  %767 = load ptr, ptr %372, align 8
  %768 = ptrtoint ptr %767 to i64
  br label %769

769:                                              ; preds = %769, %.lr.ph253.i.i
  %.0114251.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph253.i.i ], [ %.1115.i.i, %769 ]
  %.1129250.i.i = phi ptr [ %.pre290.i.i, %.lr.ph253.i.i ], [ %779, %769 ]
  %770 = ptrtoint ptr %.1129250.i.i to i64
  %771 = sub i64 %770, %768
  %772 = lshr exact i64 %771, 4
  %773 = trunc i64 %772 to i32
  %774 = mul nsw i32 %.val164.i.i, %773
  %775 = sext i32 %774 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %775
  %776 = load float, ptr %gep.i.i, align 4
  %777 = fcmp olt float %.0114251.i.i, %776
  %.1115.i.i = select i1 %777, float %776, float %.0114251.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.1129250.i.i, i64 8
  %779 = load ptr, ptr %778, align 8
  %.not157.i.i = icmp eq ptr %779, null
  br i1 %.not157.i.i, label %._crit_edge254.i.i, label %769, !llvm.loop !36

._crit_edge254.i.i:                               ; preds = %769
  %780 = fsub float %.1115.i.i, %758
  store float %.1115.i.i, ptr %.1143260.i.i, align 8
  %781 = call noundef float @llvm.fabs.f32(float %780)
  %782 = fcmp uge float %781, %577
  br i1 %782, label %.loopexit.i50.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %._crit_edge254.i.i, %.lr.ph258.i.i
  %.2130257.i.i = phi ptr [ %797, %.lr.ph258.i.i ], [ %.pre290.i.i, %._crit_edge254.i.i ]
  %783 = load ptr, ptr %382, align 8
  %784 = load ptr, ptr %372, align 8
  %785 = ptrtoint ptr %.2130257.i.i to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 4
  %789 = load i32, ptr %302, align 4
  %790 = sext i32 %789 to i64
  %791 = mul nsw i64 %788, %790
  %792 = getelementptr inbounds float, ptr %783, i64 %791
  %793 = getelementptr inbounds float, ptr %792, i64 %762
  %794 = load float, ptr %793, align 4
  %795 = fadd float %780, %794
  store float %795, ptr %793, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.2130257.i.i, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not158.i.i = icmp eq ptr %797, null
  br i1 %.not158.i.i, label %.loopexit.i50.i, label %.lr.ph258.i.i, !llvm.loop !37

.loopexit.i50.i:                                  ; preds = %.lr.ph258.i.i, %._crit_edge254.i.i, %._crit_edge254.thread.i.i, %753
  %798 = getelementptr inbounds nuw i8, ptr %.1143260.i.i, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not156.i.i = icmp eq ptr %799, null
  br i1 %.not156.i.i, label %.loopexit176.i.i, label %753, !llvm.loop !38

800:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %801 = load ptr, ptr %575, align 8
  %.not153245.i.i = icmp eq ptr %801, null
  %.pre291.i.i = load ptr, ptr %582, align 8
  %.pre291.i.fr.i = freeze ptr %.pre291.i.i
  br i1 %.not153245.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %800
  %.not154235.i.i = icmp eq ptr %.pre291.i.fr.i, null
  br i1 %.not154235.i.i, label %.lr.ph248.i.split.us.i, label %.lr.ph248.i.split.i

.lr.ph248.i.split.us.i:                           ; preds = %.lr.ph248.i.i, %.loopexit175.i.us.i
  %.3131246.i.us.i = phi ptr [ %816, %.loopexit175.i.us.i ], [ %801, %.lr.ph248.i.i ]
  %802 = load ptr, ptr %372, align 8
  %803 = ptrtoint ptr %.3131246.i.us.i to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 4
  %807 = trunc i64 %806 to i32
  %808 = load float, ptr %.3131246.i.us.i, align 8
  %.val168.i.us.i = load i32, ptr %302, align 4
  %.val169.i.us.i = load ptr, ptr %387, align 8
  %809 = mul nsw i32 %.val168.i.us.i, %807
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %.val169.i.us.i, i64 %810
  %812 = getelementptr inbounds float, ptr %811, i64 %694
  %813 = load float, ptr %812, align 4
  %814 = fcmp oeq float %808, %813
  br i1 %814, label %._crit_edge240.thread.i.us.i, label %.loopexit175.i.us.i

._crit_edge240.thread.i.us.i:                     ; preds = %.lr.ph248.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3131246.i.us.i, align 8
  br label %.loopexit175.i.us.i

.loopexit175.i.us.i:                              ; preds = %._crit_edge240.thread.i.us.i, %.lr.ph248.i.split.us.i
  %815 = getelementptr inbounds nuw i8, ptr %.3131246.i.us.i, i64 8
  %816 = load ptr, ptr %815, align 8
  %.not153.i.us.i = icmp eq ptr %816, null
  br i1 %.not153.i.us.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.us.i, !llvm.loop !39

.lr.ph248.i.split.i:                              ; preds = %.lr.ph248.i.i, %.loopexit175.i.i
  %.3131246.i.i = phi ptr [ %860, %.loopexit175.i.i ], [ %801, %.lr.ph248.i.i ]
  %817 = load ptr, ptr %372, align 8
  %818 = ptrtoint ptr %.3131246.i.i to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = lshr exact i64 %820, 4
  %822 = trunc i64 %821 to i32
  %823 = load float, ptr %.3131246.i.i, align 8
  %.val168.i.i = load i32, ptr %302, align 4
  %.val169.i.i = load ptr, ptr %387, align 8
  %824 = mul nsw i32 %.val168.i.i, %822
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %.val169.i.i, i64 %825
  %827 = getelementptr inbounds float, ptr %826, i64 %694
  %828 = load float, ptr %827, align 4
  %829 = fcmp oeq float %823, %828
  br i1 %829, label %.lr.ph239.i.i, label %.loopexit175.i.i

.lr.ph239.i.i:                                    ; preds = %.lr.ph248.i.split.i
  %830 = load ptr, ptr %374, align 8
  %831 = ptrtoint ptr %830 to i64
  br label %832

832:                                              ; preds = %832, %.lr.ph239.i.i
  %.0110237.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph239.i.i ], [ %.1111.i.i, %832 ]
  %.2144236.i.i = phi ptr [ %.pre291.i.fr.i, %.lr.ph239.i.i ], [ %840, %832 ]
  %833 = ptrtoint ptr %.2144236.i.i to i64
  %834 = sub i64 %833, %831
  %sext172.i.i = shl i64 %834, 28
  %835 = ashr i64 %sext172.i.i, 32
  %836 = getelementptr inbounds float, ptr %826, i64 %835
  %837 = load float, ptr %836, align 4
  %838 = fcmp olt float %.0110237.i.i, %837
  %.1111.i.i = select i1 %838, float %837, float %.0110237.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.2144236.i.i, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not154.i.i = icmp eq ptr %840, null
  br i1 %.not154.i.i, label %._crit_edge240.i.i, label %832, !llvm.loop !40

._crit_edge240.i.i:                               ; preds = %832
  %841 = fsub float %.1111.i.i, %823
  store float %.1111.i.i, ptr %.3131246.i.i, align 8
  %842 = call noundef float @llvm.fabs.f32(float %841)
  %843 = fcmp uge float %842, %577
  br i1 %843, label %.loopexit175.i.i, label %.lr.ph244.i.i

.lr.ph244.i.i:                                    ; preds = %._crit_edge240.i.i, %.lr.ph244.i.i
  %.3145243.i.i = phi ptr [ %858, %.lr.ph244.i.i ], [ %.pre291.i.fr.i, %._crit_edge240.i.i ]
  %844 = load ptr, ptr %382, align 8
  %845 = load i32, ptr %302, align 4
  %846 = mul nsw i32 %845, %822
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %844, i64 %847
  %849 = load ptr, ptr %374, align 8
  %850 = ptrtoint ptr %.3145243.i.i to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 2
  %854 = getelementptr inbounds i8, ptr %848, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = fadd float %841, %855
  store float %856, ptr %854, align 4
  %857 = getelementptr inbounds nuw i8, ptr %.3145243.i.i, i64 8
  %858 = load ptr, ptr %857, align 8
  %.not155.i.i = icmp eq ptr %858, null
  br i1 %.not155.i.i, label %.loopexit175.i.i, label %.lr.ph244.i.i, !llvm.loop !41

.loopexit175.i.i:                                 ; preds = %.lr.ph244.i.i, %._crit_edge240.i.i, %.lr.ph248.i.split.i
  %859 = getelementptr inbounds nuw i8, ptr %.3131246.i.i, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not153.i.i = icmp eq ptr %860, null
  br i1 %.not153.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.i, !llvm.loop !39

.loopexit176.i.i:                                 ; preds = %.loopexit175.i.i, %.loopexit175.i.us.i, %.loopexit.i50.i, %800, %751
  %861 = phi ptr [ %.pre291.i.fr.i, %800 ], [ null, %751 ], [ %752, %.loopexit.i50.i ], [ null, %.loopexit175.i.us.i ], [ %.pre291.i.fr.i, %.loopexit175.i.i ]
  %862 = phi ptr [ null, %800 ], [ %.pre290.i.i, %751 ], [ %.pre290.i.i, %.loopexit.i50.i ], [ %801, %.loopexit175.i.us.i ], [ %801, %.loopexit175.i.i ]
  %863 = icmp ne ptr %862, null
  %864 = icmp ne ptr %861, null
  %865 = or i1 %864, %863
  br i1 %865, label %.preheader178.i.i, label %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge, !llvm.loop !42

.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge: ; preds = %.loopexit176.i.i
  %.pre = load i32, ptr %302, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread: ; preds = %.preheader178.i.i, %.lr.ph226.i.i, %._crit_edge227.i.i, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge
  %866 = phi i32 [ %.pre, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ], [ %.pre225, %._crit_edge227.i.i ], [ %.pre225, %.lr.ph226.i.i ], [ %.pre225, %.preheader178.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %867 = load ptr, ptr %161, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  store ptr %868, ptr %161, align 8
  %869 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %867, ptr %869, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %870 = load i32, ptr %44, align 8
  %871 = icmp sgt i32 %870, 1
  %872 = icmp sgt i32 %866, 1
  %or.cond.i96 = select i1 %871, i1 %872, i1 false
  br i1 %or.cond.i96, label %874, label %.loopexit

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %873 = load float, ptr %4, align 4
  br label %1338

.loopexit137:                                     ; preds = %514
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %.noexc87, %.noexc88, %.noexc89, %370, %.noexc82, %.loopexit, %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit, %.noexc74, %.noexc75, %.noexc76, %.noexc77, %.noexc78, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %.noexc90, %.noexc91, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, %425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %.loopexit137, %.loopexit.split-lp, %common.resume.i102, %301, %356, %360, %434
  %eh.lpad-body81 = phi { ptr, i32 } [ %.pn79.pn.i.i, %301 ], [ %.pn.i.i, %434 ], [ %357, %360 ], [ %357, %356 ], [ %common.resume.op.i103, %common.resume.i102 ], [ %lpad.loopexit, %.loopexit137 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %44) #17
  br label %.body

874:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %875 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %879 = fmul float %876, 0xBEE4F8B580000000
  %880 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %882

882:                                              ; preds = %1252, %874
  %.01058.i = phi i32 [ 1, %874 ], [ %1259, %1252 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %883 = load ptr, ptr %372, align 8
  %.not.i.i97 = icmp eq ptr %883, null
  %884 = load ptr, ptr %374, align 8
  %.not91.i.i = icmp eq ptr %884, null
  %or.cond59.i = select i1 %.not.i.i97, i1 true, i1 %.not91.i.i
  br i1 %or.cond59.i, label %885, label %892

885:                                              ; preds = %882
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %886 unwind label %888

886:                                              ; preds = %885
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef nonnull @.str.1, i32 noundef 451) #16
          to label %887 unwind label %890

887:                                              ; preds = %886
  unreachable

888:                                              ; preds = %885
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

890:                                              ; preds = %886
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %common.resume.i102

common.resume.i102:                               ; preds = %1250, %1248, %1243, %1241, %1222, %1220, %1197, %1195, %1051, %1049, %890, %888
  %.sink.i = phi ptr [ %17, %890 ], [ %17, %888 ], [ %19, %1051 ], [ %19, %1049 ], [ %9, %1197 ], [ %9, %1195 ], [ %11, %1222 ], [ %11, %1220 ], [ %13, %1243 ], [ %13, %1241 ], [ %21, %1250 ], [ %21, %1248 ]
  %common.resume.op.i103 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ], [ %1052, %1051 ], [ %1050, %1049 ], [ %1198, %1197 ], [ %1196, %1195 ], [ %1223, %1222 ], [ %1221, %1220 ], [ %1244, %1243 ], [ %1242, %1241 ], [ %1251, %1250 ], [ %1249, %1248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %.body80

892:                                              ; preds = %882
  store ptr %883, ptr %877, align 8
  %893 = load i32, ptr %44, align 8
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph.i.i115, label %.._crit_edge_crit_edge.i.i98

.._crit_edge_crit_edge.i.i98:                     ; preds = %892
  %.pre166.i.i = sext i32 %893 to i64
  br label %._crit_edge.i.i99

.lr.ph.i.i115:                                    ; preds = %892, %.lr.ph.i.i115
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i117, %.lr.ph.i.i115 ], [ 0, %892 ]
  %895 = load ptr, ptr %372, align 8
  %896 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %895, i64 %indvars.iv.i.i116
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %897, ptr %898, align 8
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %899 = load i32, ptr %44, align 8
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next.i.i117, %900
  br i1 %901, label %.lr.ph.i.i115, label %._crit_edge.loopexit.i.i118, !llvm.loop !43

._crit_edge.loopexit.i.i118:                      ; preds = %.lr.ph.i.i115
  %.pre.i.i119 = load ptr, ptr %372, align 8
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %._crit_edge.loopexit.i.i118, %.._crit_edge_crit_edge.i.i98
  %.pre-phi.i.i100 = phi i64 [ %.pre166.i.i, %.._crit_edge_crit_edge.i.i98 ], [ %900, %._crit_edge.loopexit.i.i118 ]
  %902 = phi ptr [ %883, %.._crit_edge_crit_edge.i.i98 ], [ %.pre.i.i119, %._crit_edge.loopexit.i.i118 ]
  %903 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %902, i64 %.pre-phi.i.i100
  %904 = getelementptr i8, ptr %903, i64 -8
  store ptr null, ptr %904, align 8
  %905 = load i32, ptr %44, align 8
  %906 = icmp sgt i32 %905, 1
  %907 = load ptr, ptr %374, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = select i1 %906, ptr %908, ptr null
  store ptr %909, ptr %878, align 8
  %910 = load i32, ptr %302, align 4
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %.lr.ph114.i.i, label %._crit_edge.._crit_edge115_crit_edge.i.i

._crit_edge.._crit_edge115_crit_edge.i.i:         ; preds = %._crit_edge.i.i99
  %.pre167.i.i = sext i32 %910 to i64
  br label %._crit_edge115.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge.i.i99, %.lr.ph114.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph114.i.i ], [ 1, %._crit_edge.i.i99 ]
  %912 = load ptr, ptr %374, align 8
  %913 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %912, i64 %indvars.iv161.i.i
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %914, ptr %915, align 8
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %916 = load i32, ptr %302, align 4
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next162.i.i, %917
  br i1 %918, label %.lr.ph114.i.i, label %._crit_edge115.loopexit.i.i, !llvm.loop !44

._crit_edge115.loopexit.i.i:                      ; preds = %.lr.ph114.i.i
  %.pre164.i.i = load ptr, ptr %374, align 8
  br label %._crit_edge115.i.i

._crit_edge115.i.i:                               ; preds = %._crit_edge115.loopexit.i.i, %._crit_edge.._crit_edge115_crit_edge.i.i
  %.pre-phi168.i.i = phi i64 [ %.pre167.i.i, %._crit_edge.._crit_edge115_crit_edge.i.i ], [ %917, %._crit_edge115.loopexit.i.i ]
  %919 = phi ptr [ %907, %._crit_edge.._crit_edge115_crit_edge.i.i ], [ %.pre164.i.i, %._crit_edge115.loopexit.i.i ]
  %920 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %919, i64 %.pre-phi168.i.i
  %921 = getelementptr i8, ptr %920, i64 -8
  store ptr null, ptr %921, align 8
  %922 = load ptr, ptr %374, align 8
  store float 0.000000e+00, ptr %922, align 8
  %923 = load ptr, ptr %374, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr null, ptr %924, align 8
  br label %925

925:                                              ; preds = %.loopexit.i.i113, %._crit_edge115.i.i
  %.sroa.085.0.i.i = phi ptr [ %923, %._crit_edge115.i.i ], [ %.sroa.085.3.i.i, %.loopexit.i.i113 ]
  %.sroa.0.0.i.i = phi ptr [ null, %._crit_edge115.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i113 ]
  %.081.i.i = phi i32 [ 0, %._crit_edge115.i.i ], [ %.182.i.i, %.loopexit.i.i113 ]
  %.078.i.i = phi i32 [ 0, %._crit_edge115.i.i ], [ %.179.i.i, %.loopexit.i.i113 ]
  %926 = load i32, ptr %44, align 8
  %927 = icmp slt i32 %.081.i.i, %926
  %928 = load i32, ptr %302, align 4
  %929 = icmp slt i32 %.078.i.i, %928
  %or.cond.i.i101 = select i1 %927, i1 true, i1 %929
  br i1 %or.cond.i.i101, label %.critedge.i.i, label %1012

.critedge.i.i:                                    ; preds = %925
  br i1 %929, label %930, label %.loopexit108.i.i

930:                                              ; preds = %.critedge.i.i
  %931 = icmp ne ptr %.sroa.085.0.i.i, null
  %.not93125.i.i = icmp eq ptr %.sroa.085.0.i.i, null
  br i1 %.not93125.i.i, label %.loopexit108.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %930
  %932 = load ptr, ptr %877, align 8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %.lr.ph130.split.us.i.i, label %.lr.ph130.split.i.i

.lr.ph130.split.us.i.i:                           ; preds = %.lr.ph130.i.i, %.lr.ph130.split.us.i.i
  %.071128.us.i.i = phi ptr [ %935, %.lr.ph130.split.us.i.i ], [ %.sroa.085.0.i.i, %.lr.ph130.i.i ]
  %.280127.us.i.i = phi i32 [ %936, %.lr.ph130.split.us.i.i ], [ %.078.i.i, %.lr.ph130.i.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.071128.us.i.i, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = add nsw i32 %.280127.us.i.i, 1
  %.not93.us.i.i = icmp eq ptr %935, null
  br i1 %.not93.us.i.i, label %.loopexit108.i.i, label %.lr.ph130.split.us.i.i, !llvm.loop !45

.lr.ph130.splitthread-pre-split.i.i:              ; preds = %._crit_edge123.i.i
  %.pr.i.i = load ptr, ptr %877, align 8
  br label %.lr.ph130.split.i.i

.lr.ph130.split.i.i:                              ; preds = %.lr.ph130.i.i, %.lr.ph130.splitthread-pre-split.i.i
  %937 = phi ptr [ %.pr.i.i, %.lr.ph130.splitthread-pre-split.i.i ], [ %932, %.lr.ph130.i.i ]
  %.071128.i.i = phi ptr [ %968, %.lr.ph130.splitthread-pre-split.i.i ], [ %.sroa.085.0.i.i, %.lr.ph130.i.i ]
  %.280127.i.i = phi i32 [ %969, %.lr.ph130.splitthread-pre-split.i.i ], [ %.078.i.i, %.lr.ph130.i.i ]
  %.sroa.0.2126.i.i = phi ptr [ %.sroa.0.3.lcssa.i.i, %.lr.ph130.splitthread-pre-split.i.i ], [ %.sroa.0.0.i.i, %.lr.ph130.i.i ]
  %938 = load float, ptr %.071128.i.i, align 8
  %.not97117.i.i = icmp eq ptr %937, null
  br i1 %.not97117.i.i, label %._crit_edge123.i.i, label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph130.split.i.i
  %939 = ptrtoint ptr %.071128.i.i to i64
  %940 = load ptr, ptr %374, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = sub i64 %939, %941
  %sext.i.i = shl i64 %942, 28
  %943 = ashr i64 %sext.i.i, 32
  br label %944

944:                                              ; preds = %966, %.lr.ph122.i.i
  %.073120.i.i = phi ptr [ %14, %.lr.ph122.i.i ], [ %.174.i.i, %966 ]
  %.075119.i.i = phi ptr [ %937, %.lr.ph122.i.i ], [ %.176.i.i, %966 ]
  %.sroa.0.3118.i.i = phi ptr [ %.sroa.0.2126.i.i, %.lr.ph122.i.i ], [ %.sroa.0.4.i.i, %966 ]
  %945 = load ptr, ptr %372, align 8
  %946 = ptrtoint ptr %.075119.i.i to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 4
  %950 = trunc i64 %949 to i32
  %.val.i.i = load i32, ptr %302, align 4
  %.val100.i.i = load ptr, ptr %392, align 8
  %951 = mul nsw i32 %.val.i.i, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %.val100.i.i, i64 %952
  %954 = getelementptr inbounds i8, ptr %953, i64 %943
  %955 = load i8, ptr %954, align 1
  %.not98.i.i = icmp eq i8 %955, 0
  br i1 %.not98.i.i, label %964, label %956

956:                                              ; preds = %944
  %.val104.i.i = load ptr, ptr %387, align 8
  %957 = getelementptr inbounds float, ptr %.val104.i.i, i64 %952
  %958 = getelementptr inbounds float, ptr %957, i64 %943
  %959 = load float, ptr %958, align 4
  %960 = fsub float %959, %938
  store float %960, ptr %.075119.i.i, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.075119.i.i, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.073120.i.i, i64 8
  store ptr %962, ptr %963, align 8
  store ptr %.sroa.0.3118.i.i, ptr %961, align 8
  br label %966

964:                                              ; preds = %944
  %965 = getelementptr inbounds nuw i8, ptr %.075119.i.i, i64 8
  br label %966

966:                                              ; preds = %964, %956
  %.sroa.0.4.i.i = phi ptr [ %.075119.i.i, %956 ], [ %.sroa.0.3118.i.i, %964 ]
  %.176.in.i.i = phi ptr [ %963, %956 ], [ %965, %964 ]
  %.174.i.i = phi ptr [ %.073120.i.i, %956 ], [ %.075119.i.i, %964 ]
  %.176.i.i = load ptr, ptr %.176.in.i.i, align 8
  %.not97.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not97.i.i, label %._crit_edge123.i.i, label %944, !llvm.loop !46

._crit_edge123.i.i:                               ; preds = %966, %.lr.ph130.split.i.i
  %.sroa.0.3.lcssa.i.i = phi ptr [ %.sroa.0.2126.i.i, %.lr.ph130.split.i.i ], [ %.sroa.0.4.i.i, %966 ]
  %967 = getelementptr inbounds nuw i8, ptr %.071128.i.i, i64 8
  %968 = load ptr, ptr %967, align 8
  %969 = add nsw i32 %.280127.i.i, 1
  %.not93.i.i = icmp eq ptr %968, null
  br i1 %.not93.i.i, label %.loopexit108.loopexit153.i.i, label %.lr.ph130.splitthread-pre-split.i.i, !llvm.loop !47

.loopexit108.loopexit153.i.i:                     ; preds = %._crit_edge123.i.i
  %.pre165.i.i = load i32, ptr %44, align 8
  br label %.loopexit108.i.i

.loopexit108.i.i:                                 ; preds = %.lr.ph130.split.us.i.i, %.loopexit108.loopexit153.i.i, %930, %.critedge.i.i
  %970 = phi i32 [ %926, %.critedge.i.i ], [ %926, %930 ], [ %.pre165.i.i, %.loopexit108.loopexit153.i.i ], [ %926, %.lr.ph130.split.us.i.i ]
  %.sroa.085.1.i.i = phi ptr [ %.sroa.085.0.i.i, %.critedge.i.i ], [ null, %930 ], [ null, %.loopexit108.loopexit153.i.i ], [ null, %.lr.ph130.split.us.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.critedge.i.i ], [ %.sroa.0.0.i.i, %930 ], [ %.sroa.0.3.lcssa.i.i, %.loopexit108.loopexit153.i.i ], [ %.sroa.0.0.i.i, %.lr.ph130.split.us.i.i ]
  %.179.i.i = phi i32 [ %.078.i.i, %.critedge.i.i ], [ %.078.i.i, %930 ], [ %969, %.loopexit108.loopexit153.i.i ], [ %936, %.lr.ph130.split.us.i.i ]
  %.067.shrunk.i.i = phi i1 [ false, %.critedge.i.i ], [ %931, %930 ], [ true, %.loopexit108.loopexit153.i.i ], [ true, %.lr.ph130.split.us.i.i ]
  %971 = icmp slt i32 %.081.i.i, %970
  br i1 %971, label %972, label %.loopexit.i.i113

972:                                              ; preds = %.loopexit108.i.i
  %973 = icmp ne ptr %.sroa.0.1.i.i, null
  %974 = select i1 %.067.shrunk.i.i, i1 true, i1 %973
  %.not94142.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not94142.i.i, label %.loopexit.i.i113, label %.lr.ph147.i.i

.lr.ph147.i.i:                                    ; preds = %972
  %975 = load ptr, ptr %878, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %.lr.ph147.split.us.i.i, label %.lr.ph147.split.i.i

.lr.ph147.split.us.i.i:                           ; preds = %.lr.ph147.i.i, %.lr.ph147.split.us.i.i
  %.277145.us.i.i = phi ptr [ %978, %.lr.ph147.split.us.i.i ], [ %.sroa.0.1.i.i, %.lr.ph147.i.i ]
  %.283144.us.i.i = phi i32 [ %979, %.lr.ph147.split.us.i.i ], [ %.081.i.i, %.lr.ph147.i.i ]
  %977 = getelementptr inbounds nuw i8, ptr %.277145.us.i.i, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = add nsw i32 %.283144.us.i.i, 1
  %.not94.us.i.i = icmp eq ptr %978, null
  br i1 %.not94.us.i.i, label %.loopexit.i.i113, label %.lr.ph147.split.us.i.i, !llvm.loop !48

.lr.ph147.split.i.i:                              ; preds = %.lr.ph147.i.i, %._crit_edge140.i.i
  %.277145.i.i = phi ptr [ %1010, %._crit_edge140.i.i ], [ %.sroa.0.1.i.i, %.lr.ph147.i.i ]
  %.283144.i.i = phi i32 [ %1011, %._crit_edge140.i.i ], [ %.081.i.i, %.lr.ph147.i.i ]
  %.sroa.085.4143.i.i = phi ptr [ %.sroa.085.5.lcssa.i.i, %._crit_edge140.i.i ], [ %.sroa.085.1.i.i, %.lr.ph147.i.i ]
  %980 = load float, ptr %.277145.i.i, align 8
  %981 = load ptr, ptr %372, align 8
  %982 = ptrtoint ptr %.277145.i.i to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = lshr exact i64 %984, 4
  %986 = trunc i64 %985 to i32
  %987 = load ptr, ptr %878, align 8
  %.not95134.i.i = icmp eq ptr %987, null
  br i1 %.not95134.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.lr.ph147.split.i.i, %1008
  %.069137.i.i = phi ptr [ %.170.i.i, %1008 ], [ %15, %.lr.ph147.split.i.i ]
  %.172136.i.i = phi ptr [ %.2.i.i114, %1008 ], [ %987, %.lr.ph147.split.i.i ]
  %.sroa.085.5135.i.i = phi ptr [ %.sroa.085.6.i.i, %1008 ], [ %.sroa.085.4143.i.i, %.lr.ph147.split.i.i ]
  %988 = load ptr, ptr %374, align 8
  %989 = ptrtoint ptr %.172136.i.i to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %.val101.i.i = load i32, ptr %302, align 4
  %.val102.i.i = load ptr, ptr %392, align 8
  %992 = mul nsw i32 %.val101.i.i, %986
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %.val102.i.i, i64 %993
  %sext107.i.i = shl i64 %991, 28
  %995 = ashr i64 %sext107.i.i, 32
  %996 = getelementptr inbounds i8, ptr %994, i64 %995
  %997 = load i8, ptr %996, align 1
  %.not96.i.i = icmp eq i8 %997, 0
  br i1 %.not96.i.i, label %1006, label %998

998:                                              ; preds = %.lr.ph139.i.i
  %.val106.i.i = load ptr, ptr %387, align 8
  %999 = getelementptr inbounds float, ptr %.val106.i.i, i64 %993
  %1000 = getelementptr inbounds float, ptr %999, i64 %995
  %1001 = load float, ptr %1000, align 4
  %1002 = fsub float %1001, %980
  store float %1002, ptr %.172136.i.i, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.172136.i.i, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.069137.i.i, i64 8
  store ptr %1004, ptr %1005, align 8
  store ptr %.sroa.085.5135.i.i, ptr %1003, align 8
  br label %1008

1006:                                             ; preds = %.lr.ph139.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %.172136.i.i, i64 8
  br label %1008

1008:                                             ; preds = %1006, %998
  %.sroa.085.6.i.i = phi ptr [ %.172136.i.i, %998 ], [ %.sroa.085.5135.i.i, %1006 ]
  %.2.in.i.i = phi ptr [ %1005, %998 ], [ %1007, %1006 ]
  %.170.i.i = phi ptr [ %.069137.i.i, %998 ], [ %.172136.i.i, %1006 ]
  %.2.i.i114 = load ptr, ptr %.2.in.i.i, align 8
  %.not95.i.i = icmp eq ptr %.2.i.i114, null
  br i1 %.not95.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i, !llvm.loop !49

._crit_edge140.i.i:                               ; preds = %1008, %.lr.ph147.split.i.i
  %.sroa.085.5.lcssa.i.i = phi ptr [ %.sroa.085.4143.i.i, %.lr.ph147.split.i.i ], [ %.sroa.085.6.i.i, %1008 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.277145.i.i, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = add nsw i32 %.283144.i.i, 1
  %.not94.i.i = icmp eq ptr %1010, null
  br i1 %.not94.i.i, label %.loopexit.i.i113, label %.lr.ph147.split.i.i, !llvm.loop !50

.loopexit.i.i113:                                 ; preds = %._crit_edge140.i.i, %.lr.ph147.split.us.i.i, %972, %.loopexit108.i.i
  %.sroa.085.3.i.i = phi ptr [ %.sroa.085.1.i.i, %.loopexit108.i.i ], [ %.sroa.085.1.i.i, %972 ], [ %.sroa.085.1.i.i, %.lr.ph147.split.us.i.i ], [ %.sroa.085.5.lcssa.i.i, %._crit_edge140.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.1.i.i, %.loopexit108.i.i ], [ null, %972 ], [ null, %.lr.ph147.split.us.i.i ], [ null, %._crit_edge140.i.i ]
  %.182.i.i = phi i32 [ %.081.i.i, %.loopexit108.i.i ], [ %.081.i.i, %972 ], [ %979, %.lr.ph147.split.us.i.i ], [ %1011, %._crit_edge140.i.i ]
  %.168.in.i.i = phi i1 [ %.067.shrunk.i.i, %.loopexit108.i.i ], [ %974, %972 ], [ %974, %.lr.ph147.split.us.i.i ], [ %974, %._crit_edge140.i.i ]
  br i1 %.168.in.i.i, label %925, label %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, !llvm.loop !51

_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i: ; preds = %.loopexit.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.loopexit

1012:                                             ; preds = %925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1013 = icmp sgt i32 %926, 0
  br i1 %1013, label %.lr.ph42.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph42.i.i:                                     ; preds = %1012
  %1014 = load ptr, ptr %372, align 8
  %1015 = icmp sgt i32 %928, 0
  %.val28.i.i = load ptr, ptr %392, align 8
  %.val30.i.i = load ptr, ptr %387, align 8
  %1016 = load ptr, ptr %374, align 8
  br i1 %1015, label %.lr.ph.us.preheader.i.i104, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph.us.preheader.i.i104:                       ; preds = %.lr.ph42.i.i
  %1017 = zext nneg i32 %928 to i64
  %wide.trip.count54.i.i = zext nneg i32 %926 to i64
  br label %.lr.ph.us.i.i105

.lr.ph.us.i.i105:                                 ; preds = %._crit_edge.us.i.i107, %.lr.ph.us.preheader.i.i104
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %indvars.iv.next52.i.i, %._crit_edge.us.i.i107 ]
  %.02039.us.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.i104 ], [ %.2.us.i.i, %._crit_edge.us.i.i107 ]
  %.02138.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %.223.us.i.i, %._crit_edge.us.i.i107 ]
  %.02437.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %.226.us.i.i, %._crit_edge.us.i.i107 ]
  %1018 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %1014, i64 %indvars.iv51.i.i
  %1019 = load float, ptr %1018, align 8
  %1020 = mul nuw nsw i64 %indvars.iv51.i.i, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 %1020
  %1022 = getelementptr inbounds nuw float, ptr %.val30.i.i, i64 %1020
  %1023 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %1024

1024:                                             ; preds = %1037, %.lr.ph.us.i.i105
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.us.i.i105 ], [ %indvars.iv.next.i19.i, %1037 ]
  %.133.us.i.i = phi float [ %.02039.us.i.i, %.lr.ph.us.i.i105 ], [ %.2.us.i.i, %1037 ]
  %.12232.us.i.i = phi i32 [ %.02138.us.i.i, %.lr.ph.us.i.i105 ], [ %.223.us.i.i, %1037 ]
  %.12531.us.i.i = phi i32 [ %.02437.us.i.i, %.lr.ph.us.i.i105 ], [ %.226.us.i.i, %1037 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 %indvars.iv.i18.i
  %1026 = load i8, ptr %1025, align 1
  %.not.us.i.i = icmp eq i8 %1026, 0
  br i1 %.not.us.i.i, label %1027, label %1037

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv.i18.i
  %1029 = load float, ptr %1028, align 4
  %1030 = fsub float %1029, %1019
  %1031 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %1016, i64 %indvars.iv.i18.i
  %1032 = load float, ptr %1031, align 8
  %1033 = fsub float %1030, %1032
  %1034 = fcmp ogt float %.133.us.i.i, %1033
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = trunc nuw nsw i64 %indvars.iv.i18.i to i32
  br label %1037

1037:                                             ; preds = %1035, %1027, %1024
  %.226.us.i.i = phi i32 [ %.12531.us.i.i, %1024 ], [ %1023, %1035 ], [ %.12531.us.i.i, %1027 ]
  %.223.us.i.i = phi i32 [ %.12232.us.i.i, %1024 ], [ %1036, %1035 ], [ %.12232.us.i.i, %1027 ]
  %.2.us.i.i = phi float [ %.133.us.i.i, %1024 ], [ %1033, %1035 ], [ %.133.us.i.i, %1027 ]
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i19.i, %1017
  br i1 %exitcond.not.i.i106, label %._crit_edge.us.i.i107, label %1024, !llvm.loop !52

._crit_edge.us.i.i107:                            ; preds = %1037
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, label %.lr.ph.us.i.i105, !llvm.loop !53

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i: ; preds = %.lr.ph42.i.i, %1012
  %1038 = load ptr, ptr %869, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  store i32 0, ptr %1039, align 4
  %1040 = load ptr, ptr %869, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store i32 0, ptr %1041, align 8
  br label %.loopexit31.i

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i: ; preds = %._crit_edge.us.i.i107
  %1042 = load ptr, ptr %869, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 %.226.us.i.i, ptr %1043, align 4
  %1044 = load ptr, ptr %869, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i32 %.223.us.i.i, ptr %1045, align 8
  %1046 = fcmp oeq float %.2.us.i.i, 0x4415AF1D80000000
  br i1 %1046, label %.loopexit31.i, label %1053

.loopexit31.i:                                    ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1047 unwind label %1049

1047:                                             ; preds = %.loopexit31.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 401) #16
          to label %1048 unwind label %1051

1048:                                             ; preds = %1047
  unreachable

1049:                                             ; preds = %.loopexit31.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %common.resume.i102

1053:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i
  %1054 = fcmp ult float %.2.us.i.i, %879
  br i1 %1054, label %1055, label %.loopexit

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1056 = load ptr, ptr %869, align 8
  %1057 = load ptr, ptr %403, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1061 = load i32, ptr %1060, align 8
  %.val93.i.i = load i32, ptr %302, align 4
  %.val94.i.i = load ptr, ptr %392, align 8
  %1062 = mul nsw i32 %.val93.i.i, %1059
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %.val94.i.i, i64 %1063
  %1065 = sext i32 %1061 to i64
  %1066 = getelementptr inbounds i8, ptr %1064, i64 %1065
  store i8 1, ptr %1066, align 1
  %1067 = load ptr, ptr %397, align 8
  %1068 = sext i32 %1059 to i64
  %1069 = getelementptr inbounds ptr, ptr %1067, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1070, ptr %1071, align 8
  %1072 = load ptr, ptr %400, align 8
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 %1065
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %869, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  store ptr %1074, ptr %1076, align 8
  store float 0.000000e+00, ptr %1056, align 8
  %1077 = load ptr, ptr %397, align 8
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 %1068
  store ptr %1056, ptr %1078, align 8
  %1079 = load ptr, ptr %400, align 8
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 %1065
  store ptr %1056, ptr %1080, align 8
  %1081 = load ptr, ptr %377, align 8
  %1082 = load i32, ptr %44, align 8
  %1083 = load i32, ptr %302, align 4
  %1084 = add nsw i32 %1083, %1082
  %1085 = sext i32 %1084 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1081, i8 0, i64 %1085, i1 false)
  %1086 = load ptr, ptr %869, align 8
  %1087 = load ptr, ptr %403, align 8
  store ptr %1086, ptr %1087, align 8
  %1088 = load ptr, ptr %377, align 8
  %.val.i.i.i108 = load ptr, ptr %158, align 8
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = ptrtoint ptr %.val.i.i.i108 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 5
  %1093 = getelementptr inbounds i8, ptr %1088, i64 %1092
  store i8 1, ptr %1093, align 1
  br label %1094

1094:                                             ; preds = %1169, %1055
  %.035.i.i.i = phi ptr [ %1086, %1055 ], [ %.5.i.i.i, %1169 ]
  %.0.i.i.i109 = phi i32 [ 1, %1055 ], [ %.4.i.i.i, %1169 ]
  %1095 = and i32 %.0.i.i.i109, 1
  %.not.i.i.i110 = icmp eq i32 %1095, 0
  br i1 %.not.i.i.i110, label %1112, label %1096

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %397, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1097, i64 %1100
  %.13667.i.i.i = load ptr, ptr %1101, align 8
  %.not4468.i.i.i = icmp eq ptr %.13667.i.i.i, null
  br i1 %.not4468.i.i.i, label %.preheader.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1096
  %1102 = load ptr, ptr %377, align 8
  %.val49.i.i.i = load ptr, ptr %158, align 8
  %1103 = ptrtoint ptr %.val49.i.i.i to i64
  br label %1104

1104:                                             ; preds = %1110, %.lr.ph.i.i.i
  %.13669.i.i.i = phi ptr [ %.13667.i.i.i, %.lr.ph.i.i.i ], [ %.136.i.i.i, %1110 ]
  %1105 = ptrtoint ptr %.13669.i.i.i to i64
  %1106 = sub i64 %1105, %1103
  %1107 = ashr exact i64 %1106, 5
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %.not45.i.i.i = icmp eq i8 %1109, 0
  br i1 %.not45.i.i.i, label %.critedge.thread.i.i.i, label %1110

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds nuw i8, ptr %.13669.i.i.i, i64 16
  %.136.i.i.i = load ptr, ptr %1111, align 8
  %.not44.i.i.i = icmp eq ptr %.136.i.i.i, null
  br i1 %.not44.i.i.i, label %.preheader.preheader.i.i.i, label %1104, !llvm.loop !54

1112:                                             ; preds = %1094
  %1113 = load ptr, ptr %400, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %1113, i64 %1116
  %.33870.i.i.i = load ptr, ptr %1117, align 8
  %.not4171.i.i.i = icmp eq ptr %.33870.i.i.i, null
  %.pre.i.i.i = load ptr, ptr %869, align 8
  br i1 %.not4171.i.i.i, label %.critedge2.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %1112
  %1118 = load ptr, ptr %377, align 8
  %.val50.i.i.i = load ptr, ptr %158, align 8
  %1119 = ptrtoint ptr %.val50.i.i.i to i64
  br label %1120

1120:                                             ; preds = %1126, %.lr.ph73.i.i.i
  %.33872.i.i.i = phi ptr [ %.33870.i.i.i, %.lr.ph73.i.i.i ], [ %.338.i.i.i, %1126 ]
  %1121 = ptrtoint ptr %.33872.i.i.i to i64
  %1122 = sub i64 %1121, %1119
  %1123 = ashr exact i64 %1122, 5
  %1124 = getelementptr inbounds i8, ptr %1118, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %.not42.i.i.i = icmp eq i8 %1125, 0
  %.not43.i.i.i = icmp eq ptr %.33872.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge2.i.i.i, label %1126

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %.33872.i.i.i, i64 24
  %.338.i.i.i = load ptr, ptr %1127, align 8
  %.not41.i.i.i = icmp eq ptr %.338.i.i.i, null
  br i1 %.not41.i.i.i, label %.critedge2.i.i.i, label %1120, !llvm.loop !55

.critedge2.i.i.i:                                 ; preds = %1126, %1120, %1112
  %.338.lcssa.i.i.i = phi ptr [ null, %1112 ], [ null, %1126 ], [ %.33872.i.i.i, %1120 ]
  %1128 = icmp eq ptr %.338.lcssa.i.i.i, %.pre.i.i.i
  br i1 %1128, label %.preheader95.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i
  %.not46.i.i.i = icmp eq ptr %.338.lcssa.i.i.i, null
  br i1 %.not46.i.i.i, label %.preheader.preheader.i.i.i, label %.critedge..critedge.thread_crit_edge.i.i.i

.critedge..critedge.thread_crit_edge.i.i.i:       ; preds = %.critedge.i.i.i
  %.pre86.i.i.i = ptrtoint ptr %.338.lcssa.i.i.i to i64
  br label %.critedge.thread.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %1110, %.critedge.i.i.i, %1096
  %1129 = zext nneg i32 %.0.i.i.i109 to i64
  br label %.preheader.i.i.i

.critedge.thread.i.i.i:                           ; preds = %1104, %.critedge..critedge.thread_crit_edge.i.i.i
  %.pre-phi87.i.i.i = phi i64 [ %.pre86.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %1105, %1104 ]
  %.23758.i.i.i = phi ptr [ %.338.lcssa.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %.13669.i.i.i, %1104 ]
  %1130 = load ptr, ptr %403, align 8
  %1131 = add nuw nsw i32 %.0.i.i.i109, 1
  %1132 = zext nneg i32 %.0.i.i.i109 to i64
  %1133 = getelementptr inbounds nuw ptr, ptr %1130, i64 %1132
  store ptr %.23758.i.i.i, ptr %1133, align 8
  br label %1169

.preheader.i.i.i:                                 ; preds = %.critedge4.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1129, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge4.i.i.i ]
  %1134 = and i64 %indvars.iv.i.i.i, 1
  %1135 = load ptr, ptr %403, align 8
  %1136 = getelementptr ptr, ptr %1135, i64 %indvars.iv.i.i.i
  %1137 = getelementptr i8, ptr %1136, i64 -8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %377, align 8
  %.val52.i.i.i = load ptr, ptr %158, align 8
  %1140 = ptrtoint ptr %.val52.i.i.i to i64
  br label %1141

1141:                                             ; preds = %1145, %.preheader.i.i.i
  %.439.i.i.i = phi ptr [ %1138, %.preheader.i.i.i ], [ %1144, %1145 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.439.i.i.i, i64 16
  %1143 = getelementptr inbounds nuw [2 x ptr], ptr %1142, i64 0, i64 %1134
  %1144 = load ptr, ptr %1143, align 8
  %.not47.i.i.i = icmp eq ptr %1144, null
  br i1 %.not47.i.i.i, label %.critedge4.i.i.i, label %1145

1145:                                             ; preds = %1141
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1146, %1140
  %1148 = ashr exact i64 %1147, 5
  %1149 = getelementptr inbounds i8, ptr %1139, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %.not48.i.i.i = icmp eq i8 %1150, 0
  br i1 %.not48.i.i.i, label %.critedge4.thread59.i.i.i, label %1141, !llvm.loop !56

.critedge4.i.i.i:                                 ; preds = %1141
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1151 = ptrtoint ptr %1138 to i64
  %1152 = sub i64 %1151, %1140
  %1153 = ashr exact i64 %1152, 5
  %1154 = getelementptr inbounds i8, ptr %1139, i64 %1153
  store i8 0, ptr %1154, align 1
  %1155 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1155, label %.preheader.i.i.i, label %.critedge4.thread59.loopexit76.i.i.i, !llvm.loop !57

.critedge4.thread59.loopexit76.i.i.i:             ; preds = %.critedge4.i.i.i
  %.pre82.i.i.i = load ptr, ptr %377, align 8
  %.pre83.i.i.i = load ptr, ptr %403, align 8
  %.val54.pre.i.i.i = load ptr, ptr %158, align 8
  %.pre85.i.i.i = ptrtoint ptr %.val54.pre.i.i.i to i64
  br label %.critedge4.thread59.i.i.i

.critedge4.thread59.i.i.i:                        ; preds = %1145, %.critedge4.thread59.loopexit76.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre85.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1140, %1145 ]
  %1156 = phi ptr [ %.pre83.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1135, %1145 ]
  %1157 = phi ptr [ %.pre82.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1139, %1145 ]
  %.361.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %indvars.iv.i.i.i, %1145 ]
  %.361.i.i.i = trunc i64 %.361.in.i.i.i to i32
  %1158 = shl i64 %.361.in.i.i.i, 32
  %sext.i.i.i = add i64 %1158, -4294967296
  %1159 = ashr exact i64 %sext.i.i.i, 32
  %1160 = getelementptr inbounds ptr, ptr %1156, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = sub i64 %1162, %.pre-phi.i.i.i
  %1164 = ashr exact i64 %1163, 5
  %1165 = getelementptr inbounds i8, ptr %1157, i64 %1164
  store i8 0, ptr %1165, align 1
  %1166 = load ptr, ptr %403, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 %1159
  store ptr %1144, ptr %1167, align 8
  %1168 = ptrtoint ptr %1144 to i64
  br label %1169

1169:                                             ; preds = %.critedge4.thread59.i.i.i, %.critedge.thread.i.i.i
  %.pre-phi87.sink.i.i.i = phi i64 [ %.pre-phi87.i.i.i, %.critedge.thread.i.i.i ], [ %1168, %.critedge4.thread59.i.i.i ]
  %.5.i.i.i = phi ptr [ %.23758.i.i.i, %.critedge.thread.i.i.i ], [ %1144, %.critedge4.thread59.i.i.i ]
  %.4.i.i.i = phi i32 [ %1131, %.critedge.thread.i.i.i ], [ %.361.i.i.i, %.critedge4.thread59.i.i.i ]
  %.sink102.i.i.i = load ptr, ptr %377, align 8
  %.val51.sink.i.i.i = load ptr, ptr %158, align 8
  %1170 = ptrtoint ptr %.val51.sink.i.i.i to i64
  %1171 = sub i64 %.pre-phi87.sink.i.i.i, %1170
  %1172 = ashr exact i64 %1171, 5
  %1173 = getelementptr inbounds i8, ptr %.sink102.i.i.i, i64 %1172
  store i8 1, ptr %1173, align 1
  %1174 = icmp sgt i32 %.4.i.i.i, 0
  br i1 %1174, label %1094, label %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i, !llvm.loop !58

_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i: ; preds = %1169
  %.not175.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not175.i.i, label %1245, label %._crit_edge.thread.i.i111

.preheader95.i.i:                                 ; preds = %.critedge2.i.i.i
  %1175 = icmp samesign ugt i32 %.0.i.i.i109, 1
  %1176 = zext nneg i32 %.0.i.i.i109 to i64
  br i1 %1175, label %.lr.ph.i23.i, label %.lr.ph120.preheader.i.i

.lr.ph120.preheader.i.i:                          ; preds = %.lr.ph.i23.i, %.preheader95.i.i
  %.074.lcssa.ph.i.i = phi ptr [ null, %.preheader95.i.i ], [ %.175.i.i, %.lr.ph.i23.i ]
  %.070.lcssa.ph.i.i = phi float [ 0x4415AF1D80000000, %.preheader95.i.i ], [ %.171.i.i, %.lr.ph.i23.i ]
  br label %.lr.ph120.i.i

.lr.ph.i23.i:                                     ; preds = %.preheader95.i.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 1, %.preheader95.i.i ]
  %.070116.i.i = phi float [ %.171.i.i, %.lr.ph.i23.i ], [ 0x4415AF1D80000000, %.preheader95.i.i ]
  %.074115.i.i = phi ptr [ %.175.i.i, %.lr.ph.i23.i ], [ null, %.preheader95.i.i ]
  %1177 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv.i24.i
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load float, ptr %1178, align 8
  %1180 = fcmp ogt float %.070116.i.i, %1179
  %.175.i.i = select i1 %1180, ptr %1178, ptr %.074115.i.i
  %.171.i.i = select i1 %1180, float %1179, float %.070116.i.i
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 2
  %1181 = icmp samesign ult i64 %indvars.iv.next.i25.i, %1176
  br i1 %1181, label %.lr.ph.i23.i, label %.lr.ph120.preheader.i.i, !llvm.loop !59

.lr.ph120.i.i:                                    ; preds = %.lr.ph120.i.i, %.lr.ph120.preheader.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph120.preheader.i.i ], [ %indvars.iv.next140.i.i, %.lr.ph120.i.i ]
  %1182 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv139.i.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load float, ptr %1183, align 8
  %1185 = fadd float %.070.lcssa.ph.i.i, %1184
  %1186 = or disjoint i64 %indvars.iv139.i.i, 1
  %1187 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load float, ptr %1188, align 8
  %1190 = fsub float %1189, %.070.lcssa.ph.i.i
  store float %1185, ptr %1183, align 8
  %1191 = load ptr, ptr %1187, align 8
  store float %1190, ptr %1191, align 8
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 2
  %1192 = icmp samesign ult i64 %indvars.iv.next140.i.i, %1176
  br i1 %1192, label %.lr.ph120.i.i, label %._crit_edge.i20.i, !llvm.loop !60

._crit_edge.i20.i:                                ; preds = %.lr.ph120.i.i
  %.not.i21.i = icmp eq ptr %.074.lcssa.ph.i.i, null
  br i1 %.not.i21.i, label %._crit_edge.thread.i.i111, label %1199

._crit_edge.thread.i.i111:                        ; preds = %._crit_edge.i20.i, %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1193 unwind label %1195

1193:                                             ; preds = %._crit_edge.thread.i.i111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 639) #16
          to label %1194 unwind label %1197

1194:                                             ; preds = %1193
  unreachable

1195:                                             ; preds = %._crit_edge.thread.i.i111
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1197:                                             ; preds = %1193
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume.i102

1199:                                             ; preds = %._crit_edge.i20.i
  %1200 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 4
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 8
  %1203 = load i32, ptr %1202, align 8
  %.val.i22.i = load i32, ptr %302, align 4
  %.val92.i.i = load ptr, ptr %392, align 8
  %1204 = mul nsw i32 %.val.i22.i, %1201
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %.val92.i.i, i64 %1205
  %1207 = sext i32 %1203 to i64
  %1208 = getelementptr inbounds i8, ptr %1206, i64 %1207
  store i8 0, ptr %1208, align 1
  %1209 = load ptr, ptr %397, align 8
  %1210 = sext i32 %1201 to i64
  %1211 = getelementptr inbounds ptr, ptr %1209, i64 %1210
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %880, align 8
  br label %1213

1213:                                             ; preds = %1216, %1199
  %.072.i.i = phi ptr [ %7, %1199 ], [ %1215, %1216 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1215 = load ptr, ptr %1214, align 8
  %.not83.i.i = icmp eq ptr %1215, %.074.lcssa.ph.i.i
  br i1 %.not83.i.i, label %1224, label %1216

1216:                                             ; preds = %1213
  %.not88.i.i = icmp eq ptr %1215, null
  br i1 %.not88.i.i, label %1217, label %1213, !llvm.loop !61

1217:                                             ; preds = %1216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1218 unwind label %1220

1218:                                             ; preds = %1217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 649) #16
          to label %1219 unwind label %1222

1219:                                             ; preds = %1218
  unreachable

1220:                                             ; preds = %1217
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1222:                                             ; preds = %1218
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %common.resume.i102

1224:                                             ; preds = %1213
  %1225 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %1225, align 8
  %1228 = load ptr, ptr %880, align 8
  %1229 = load ptr, ptr %397, align 8
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 %1210
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %400, align 8
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 %1207
  %1233 = load ptr, ptr %1232, align 8
  store ptr %1233, ptr %881, align 8
  br label %1234

1234:                                             ; preds = %1237, %1224
  %.173.i.i = phi ptr [ %7, %1224 ], [ %1236, %1237 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1236 = load ptr, ptr %1235, align 8
  %.not84.i.i = icmp eq ptr %1236, %.074.lcssa.ph.i.i
  br i1 %.not84.i.i, label %1252, label %1237

1237:                                             ; preds = %1234
  %.not85.i.i = icmp eq ptr %1236, null
  br i1 %.not85.i.i, label %1238, label %1234, !llvm.loop !62

1238:                                             ; preds = %1237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1239 unwind label %1241

1239:                                             ; preds = %1238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 659) #16
          to label %1240 unwind label %1243

1240:                                             ; preds = %1239
  unreachable

1241:                                             ; preds = %1238
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1243:                                             ; preds = %1239
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %common.resume.i102

1245:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1246 unwind label %1248

1246:                                             ; preds = %1245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 409) #16
          to label %1247 unwind label %1250

1247:                                             ; preds = %1246
  unreachable

1248:                                             ; preds = %1245
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1250:                                             ; preds = %1246
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %common.resume.i102

1252:                                             ; preds = %1234
  %1253 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1254 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %1253, align 8
  %1256 = load ptr, ptr %881, align 8
  %1257 = load ptr, ptr %400, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 %1207
  store ptr %1256, ptr %1258, align 8
  store ptr %.074.lcssa.ph.i.i, ptr %869, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1259 = add nuw nsw i32 %.01058.i, 1
  %exitcond.not.i112 = icmp eq i32 %1259, 500
  br i1 %exitcond.not.i112, label %.loopexit, label %882, !llvm.loop !63

.loopexit:                                        ; preds = %1252, %1053, %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1260 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1261 unwind label %.loopexit.split-lp

1261:                                             ; preds = %.loopexit
  %.val26.i = load ptr, ptr %158, align 8
  %1262 = load ptr, ptr %161, align 8
  %1263 = icmp ult ptr %.val26.i, %1262
  br i1 %1263, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit

.lr.ph.i:                                         ; preds = %1261
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 16
  %..sroa.sel = select i1 %1260, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %.sroa.gep128 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %..sroa.sel129 = select i1 %1260, ptr %.sroa.gep128, ptr inttoptr (i64 72 to ptr)
  br i1 %1260, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1264 = load ptr, ptr %869, align 8
  %1265 = load ptr, ptr %181, align 8
  %1266 = load ptr, ptr %183, align 8
  %.val.us.i = load i32, ptr %302, align 4
  %.val25.us.i = load ptr, ptr %387, align 8
  br label %1267

1267:                                             ; preds = %1292, %.lr.ph.split.us.i
  %.028.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.i ], [ %.1.us.i, %1292 ]
  %.02127.us.i = phi ptr [ %.val26.i, %.lr.ph.split.us.i ], [ %1293, %1292 ]
  %1268 = load float, ptr %.02127.us.i, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 4
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp eq ptr %.02127.us.i, %1264
  br i1 %1271, label %1292, label %1272

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 8
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1270 to i64
  %1276 = getelementptr inbounds i32, ptr %1265, i64 %1275
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1274 to i64
  %1279 = getelementptr inbounds i32, ptr %1266, i64 %1278
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp sgt i32 %1277, -1
  %1282 = icmp sgt i32 %1280, -1
  %or.cond.us.i = select i1 %1281, i1 %1282, i1 false
  br i1 %or.cond.us.i, label %1283, label %1292

1283:                                             ; preds = %1272
  %1284 = fpext float %1268 to double
  %1285 = mul nsw i32 %1270, %.val.us.i
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %.val25.us.i, i64 %1286
  %1288 = getelementptr inbounds float, ptr %1287, i64 %1278
  %1289 = load float, ptr %1288, align 4
  %1290 = fpext float %1289 to double
  %1291 = call double @llvm.fmuladd.f64(double %1284, double %1290, double %.028.us.i)
  br label %1292

1292:                                             ; preds = %1283, %1272, %1267
  %.1.us.i = phi double [ %.028.us.i, %1267 ], [ %1291, %1283 ], [ %.028.us.i, %1272 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 32
  %1294 = icmp ult ptr %1293, %1262
  br i1 %1294, label %1267, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1331
  %1295 = phi ptr [ %1332, %1331 ], [ %1262, %.lr.ph.i ]
  %.028.i = phi double [ %.1.i, %1331 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.i = phi ptr [ %1333, %1331 ], [ %.val26.i, %.lr.ph.i ]
  %1296 = load float, ptr %.02127.i, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = load ptr, ptr %869, align 8
  %1300 = icmp eq ptr %.02127.i, %1299
  br i1 %1300, label %1331, label %1301

1301:                                             ; preds = %.lr.ph.split.i
  %1302 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = load ptr, ptr %181, align 8
  %1305 = sext i32 %1298 to i64
  %1306 = getelementptr inbounds i32, ptr %1304, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = load ptr, ptr %183, align 8
  %1309 = sext i32 %1303 to i64
  %1310 = getelementptr inbounds i32, ptr %1308, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp sgt i32 %1307, -1
  %1313 = icmp sgt i32 %1311, -1
  %or.cond.i122 = select i1 %1312, i1 %1313, i1 false
  br i1 %or.cond.i122, label %1314, label %1331

1314:                                             ; preds = %1301
  %1315 = fpext float %1296 to double
  %.val.i123 = load i32, ptr %302, align 4
  %.val25.i = load ptr, ptr %387, align 8
  %1316 = mul nsw i32 %.val.i123, %1298
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %.val25.i, i64 %1317
  %1319 = getelementptr inbounds float, ptr %1318, i64 %1309
  %1320 = load float, ptr %1319, align 4
  %1321 = fpext float %1320 to double
  %1322 = call double @llvm.fmuladd.f64(double %1315, double %1321, double %.028.i)
  %1323 = load ptr, ptr %..sroa.sel, align 8
  %1324 = load ptr, ptr %..sroa.sel129, align 8
  %1325 = load i64, ptr %1324, align 8
  %1326 = zext nneg i32 %1307 to i64
  %1327 = mul i64 %1325, %1326
  %1328 = getelementptr inbounds i8, ptr %1323, i64 %1327
  %1329 = zext nneg i32 %1311 to i64
  %1330 = getelementptr inbounds nuw float, ptr %1328, i64 %1329
  store float %1296, ptr %1330, align 4
  %.pre.i124 = load ptr, ptr %161, align 8
  br label %1331

1331:                                             ; preds = %1314, %1301, %.lr.ph.split.i
  %1332 = phi ptr [ %1295, %.lr.ph.split.i ], [ %.pre.i124, %1314 ], [ %1295, %1301 ]
  %.1.i = phi double [ %.028.i, %.lr.ph.split.i ], [ %1322, %1314 ], [ %.028.i, %1301 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %1334 = icmp ult ptr %1333, %1332
  br i1 %1334, label %.lr.ph.split.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !64

_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit: ; preds = %1292, %1331, %1261
  %.0.lcssa.i = phi double [ 0.000000e+00, %1261 ], [ %.1.i, %1331 ], [ %.1.us.i, %1292 ]
  %.val = load float, ptr %305, align 8
  %1335 = fpext float %.val to double
  %1336 = fdiv double %.0.lcssa.i, %1335
  %1337 = fptrunc double %1336 to float
  br label %1338

1338:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit
  %.0 = phi float [ %873, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit ], [ %1337, %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #17
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %162) #17
  %1339 = load ptr, ptr %158, align 8
  %.not.i.i.i125 = icmp eq ptr %1339, %159
  br i1 %.not.i.i.i125, label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, label %1340

1340:                                             ; preds = %1338
  %1341 = icmp eq ptr %1339, null
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1340
  call void @_ZdaPv(ptr noundef nonnull %1339) #18
  br label %1343

1343:                                             ; preds = %1342, %1340
  store ptr %159, ptr %158, align 8
  store i64 0, ptr %160, align 8
  br label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit

_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit:             ; preds = %1338, %1343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %1344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1345 = load i32, ptr %1344, align 8
  %.not.i127 = icmp eq i32 %1345, 0
  br i1 %.not.i127, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1346

1346:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, %1346
  ret float %.0

.body:                                            ; preds = %169, %174, %112, %.body80, %155, %114
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %.pn, %155 ], [ %115, %114 ], [ %113, %112 ], [ %.pn.i, %174 ], [ %.pn.i, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %1350

1350:                                             ; preds = %.body, %74
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %1351

1351:                                             ; preds = %1350, %72
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %1350 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %1352

1352:                                             ; preds = %1351, %70
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %1351 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %1353

1353:                                             ; preds = %1352, %68
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %1352 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #17
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL1EPKfS1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fsub float %6, %8
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fpext float %10 to double
  %12 = fadd double %.011, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = fptrunc double %12 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %13, %._crit_edge.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL2EPKfS1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fsub float %6, %8
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %.012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = fptrunc double %11 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %12, %._crit_edge.loopexit ]
  %13 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #17
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN12_GLOBAL__N_15distCEPKfS1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fsub float %6, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fpext float %10 to double
  %12 = fcmp olt double %.013, %11
  %.1 = select i1 %12, double %11, double %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = fptrunc double %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %13, %._crit_edge.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10wrapperEMDERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret float %8
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #16
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #16
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %40

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %40

19:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %40

27:                                               ; preds = %19
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 16, i64 noundef %2, i16 noundef zeroext 64)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 %.not24, i1 false
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %40

39:                                               ; preds = %27
  ret void

40:                                               ; preds = %35, %37, %23, %25, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %25 ], [ %7, %23 ], [ %9, %37 ], [ %9, %35 ]
  %.pn25.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp samesign ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %40

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %40

19:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %40

27:                                               ; preds = %19
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 8, i64 noundef %2, i16 noundef zeroext 64)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 %.not24, i1 false
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %40

39:                                               ; preds = %27
  ret void

40:                                               ; preds = %35, %37, %23, %25, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %25 ], [ %7, %23 ], [ %9, %37 ], [ %9, %35 ]
  %.pn25.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !33}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17, !33}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
