; ModuleID = 'bench/opencv/original/emd_new.cpp.ll'
source_filename = "bench/opencv/original/emd_new.cpp.ll"
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
  %48 = getelementptr inbounds i8, ptr %0, i64 8
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
  %54 = getelementptr inbounds i8, ptr %1, i64 8
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
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %72

62:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %59, %62
  %63 = getelementptr inbounds i8, ptr %36, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %37, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %76, label %.invoke

68:                                               ; preds = %50, %47, %6
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1346

70:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1345

72:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1344

74:                                               ; preds = %.invoke
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1343

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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(48) %86) #15
          to label %.cont unwind label %74

.cont:                                            ; preds = %.invoke
  unreachable

87:                                               ; preds = %80
  %88 = add nsw i32 %64, -1
  %89 = getelementptr inbounds i8, ptr %36, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %37, i64 8
  %92 = load i32, ptr %91, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
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
  %102 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = load i32, ptr %39, align 8
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %116, label %.invoke273

112:                                              ; preds = %.invoke275, %.invoke273, %104, %101, %98, %125, %106, %95, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %.body

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %39, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %90
  %120 = getelementptr inbounds i8, ptr %39, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %92
  %or.cond = select i1 %119, i1 %122, i1 false
  br i1 %or.cond, label %123, label %.invoke275

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
  br i1 %131, label %132, label %.invoke273

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %38, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %90
  %136 = getelementptr inbounds i8, ptr %38, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %92
  %or.cond58 = select i1 %135, i1 %138, i1 false
  br i1 %or.cond58, label %139, label %.invoke275

139:                                              ; preds = %132
  %140 = icmp eq ptr %4, null
  br i1 %140, label %157, label %.invoke275

.invoke275:                                       ; preds = %139, %132, %116
  %141 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962, %116 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972, %132 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974, %139 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %141) #15
          to label %.cont276 unwind label %112

.cont276:                                         ; preds = %.invoke275
  unreachable

142:                                              ; preds = %123
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %.invoke273, label %146

.invoke273:                                       ; preds = %142, %128, %108
  %143 = phi i32 [ %110, %108 ], [ %130, %128 ], [ 0, %142 ]
  %144 = phi i32 [ 5, %108 ], [ 5, %128 ], [ 0, %142 ]
  %145 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960, %108 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970, %128 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983, %142 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %143, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(48) %145) #15
          to label %.cont274 unwind label %112

.cont274:                                         ; preds = %.invoke273
  unreachable

146:                                              ; preds = %142
  %switch.tableidx = add i32 %2, -1
  %147 = icmp ult i32 %switch.tableidx, 3
  br i1 %147, label %switch.lookup, label %148

148:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.body

switch.lookup:                                    ; preds = %146
  %156 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, i64 0, i64 %156
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %157

157:                                              ; preds = %switch.lookup, %127, %139
  %.032 = phi ptr [ null, %139 ], [ null, %127 ], [ %switch.load, %switch.lookup ]
  %158 = getelementptr inbounds i8, ptr %44, i64 16
  %159 = getelementptr inbounds i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %44, i64 64
  %162 = getelementptr inbounds i8, ptr %44, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %161, i8 0, i64 120, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %162, i1 noundef zeroext false)
          to label %163 unwind label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %44, i64 232
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %164, i1 noundef zeroext false)
          to label %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit unwind label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %162) #16
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
  call void @_ZdaPv(ptr noundef nonnull %170) #17
  br label %174

174:                                              ; preds = %173, %171
  store ptr %159, ptr %158, align 8
  store i64 0, ptr %160, align 8
  br label %.body

_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit:             ; preds = %163
  %175 = getelementptr inbounds i8, ptr %36, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %178 = getelementptr inbounds i8, ptr %37, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %44, i64 120
  %sext.i = add i64 %.sroa.2.0.insert.shift.i.i, 4294967296
  %182 = ashr exact i64 %sext.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %182, i16 noundef zeroext 4)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit
  %.sroa.2.0.insert.ext.i26.i = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i27.i = shl nuw i64 %.sroa.2.0.insert.ext.i26.i, 32
  %183 = getelementptr inbounds i8, ptr %44, i64 128
  %sext25.i = add i64 %.sroa.2.0.insert.shift.i27.i, 4294967296
  %184 = ashr exact i64 %sext25.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %184, i16 noundef zeroext 4)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc74
  %185 = getelementptr inbounds i8, ptr %44, i64 152
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %162, ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %182, i16 noundef zeroext 4)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc75
  %186 = getelementptr inbounds i8, ptr %44, i64 160
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
  %190 = getelementptr inbounds i8, ptr %36, i64 16
  %191 = getelementptr inbounds i8, ptr %36, i64 72
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
  %199 = getelementptr inbounds i8, ptr %37, i64 16
  %200 = getelementptr inbounds i8, ptr %37, i64 72
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 288) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 302) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %265 unwind label %267

265:                                              ; preds = %._crit_edge.thread.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 306) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %301

271:                                              ; preds = %._crit_edge.i.i
  %272 = icmp eq i32 %.152.i.i, 0
  br i1 %272, label %.thread.i.i, label %279

.thread.i.i:                                      ; preds = %271, %._crit_edge.thread.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %273 unwind label %275

273:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 308) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
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
  br label %.sink.split.i.i

294:                                              ; preds = %284
  %295 = load ptr, ptr %186, align 8
  %296 = sext i32 %.152.i.i to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  store float %280, ptr %297, align 4
  %298 = load ptr, ptr %183, align 8
  %299 = add nsw i32 %.152.i.i, 1
  %300 = getelementptr inbounds i32, ptr %298, i64 %296
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %294, %286
  %.sink.i.i = phi ptr [ %293, %286 ], [ %300, %294 ]
  %.253.ph.i.i = phi i32 [ %.152.i.i, %286 ], [ %299, %294 ]
  %.2.ph.i.i = phi i32 [ %292, %286 ], [ %.050.lcssa116.i.i, %294 ]
  store i32 -1, ptr %.sink.i.i, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

301:                                              ; preds = %277, %275, %269, %267, %257, %255, %226, %224
  %.sink119.i.i = phi ptr [ %28, %226 ], [ %28, %224 ], [ %30, %257 ], [ %30, %255 ], [ %32, %269 ], [ %32, %267 ], [ %34, %277 ], [ %34, %275 ]
  %.pn79.pn.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %258, %257 ], [ %256, %255 ], [ %270, %269 ], [ %268, %267 ], [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink119.i.i) #16
  br label %.body80

_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i: ; preds = %.sink.split.i.i, %279
  %.253.i.i = phi i32 [ %.152.i.i, %279 ], [ %.253.ph.i.i, %.sink.split.i.i ]
  %.2.i.i = phi i32 [ %.050.lcssa116.i.i, %279 ], [ %.2.ph.i.i, %.sink.split.i.i ]
  store i32 %.2.i.i, ptr %44, align 8
  %302 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %.253.i.i, ptr %302, align 4
  %303 = fcmp ogt float %.063.lcssa115.i.i, %.166.i.i
  %304 = select i1 %303, float %.063.lcssa115.i.i, float %.166.i.i
  %305 = getelementptr inbounds i8, ptr %44, i64 176
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
  %308 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %308, ptr %26, align 8
  %309 = getelementptr inbounds i8, ptr %26, i64 8
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
  %317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %316) #18
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
  %324 = getelementptr inbounds i8, ptr %36, i64 72
  %325 = getelementptr inbounds i8, ptr %36, i64 16
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
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv.next.i33.i
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds float, ptr %318, i64 %indvars.iv.i32.i
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
  %351 = getelementptr inbounds float, ptr %350, i64 %indvars.iv.next66.i.i
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds float, ptr %320, i64 %indvars.iv65.i.i
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
  call void @_ZdaPv(ptr noundef nonnull %358) #17
  br label %.body80

._crit_edge56.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader.i30.i
  %361 = invoke noundef float %.032(ptr noundef nonnull %318, ptr noundef nonnull %320, i32 noundef %88)
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
  call void @_ZdaPv(ptr noundef nonnull %366) #17
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
  %372 = getelementptr inbounds i8, ptr %44, i64 104
  %373 = sext i32 %371 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %373)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %370
  %374 = getelementptr inbounds i8, ptr %44, i64 112
  %375 = load i32, ptr %302, align 4
  %376 = sext i32 %375 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %376)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %377 = getelementptr inbounds i8, ptr %44, i64 144
  %378 = load i32, ptr %44, align 8
  %379 = load i32, ptr %302, align 4
  %380 = add nsw i32 %379, %378
  %381 = sext i32 %380 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %377, i64 noundef %381, i16 noundef zeroext 1)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %382 = getelementptr inbounds i8, ptr %44, i64 168
  %383 = load i32, ptr %44, align 8
  %384 = load i32, ptr %302, align 4
  %385 = mul nsw i32 %384, %383
  %386 = sext i32 %385 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %382, i64 noundef %386, i16 noundef zeroext 4)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  %387 = getelementptr inbounds i8, ptr %44, i64 8
  %388 = load i32, ptr %44, align 8
  %389 = load i32, ptr %302, align 4
  %390 = mul nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %387, i64 noundef %391, i16 noundef zeroext 4)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %392 = getelementptr inbounds i8, ptr %44, i64 80
  %393 = load i32, ptr %44, align 8
  %394 = load i32, ptr %302, align 4
  %395 = mul nsw i32 %394, %393
  %396 = sext i32 %395 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %396, i16 noundef zeroext 1)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %397 = getelementptr inbounds i8, ptr %44, i64 88
  %398 = load i32, ptr %44, align 8
  %399 = sext i32 %398 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %397, i64 noundef %399)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %400 = getelementptr inbounds i8, ptr %44, i64 96
  %401 = load i32, ptr %302, align 4
  %402 = sext i32 %401 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(8) %400, i64 noundef %402)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %403 = getelementptr inbounds i8, ptr %44, i64 136
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
  call void @_ZdaPv(ptr noundef nonnull %416) #17
  br label %420

420:                                              ; preds = %419, %417
  store ptr %159, ptr %158, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i: ; preds = %420, %415
  store i64 %412, ptr %160, align 8
  %421 = icmp slt i32 %411, 0
  %422 = shl nuw nsw i64 %412, 5
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef nonnull @.str.1, i32 noundef 343) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %434

434:                                              ; preds = %432, %430
  %.pn.i.i = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
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
  %440 = getelementptr inbounds i8, ptr %36, i64 16
  %441 = getelementptr inbounds i8, ptr %36, i64 72
  %.pre75.i = load i32, ptr %302, align 4
  br label %.lr.ph60.split.i.i

.lr.ph60.split.us.preheader.i.i:                  ; preds = %435
  %442 = getelementptr inbounds i8, ptr %38, i64 16
  %443 = getelementptr inbounds i8, ptr %38, i64 72
  %.pre76.i = load i32, ptr %302, align 4
  br label %.lr.ph60.split.us.i.i

.lr.ph60.split.us.i.i:                            ; preds = %.loopexit.us.i.i, %.lr.ph60.split.us.preheader.i.i
  %444 = phi i32 [ %.pre76.i, %.lr.ph60.split.us.preheader.i.i ], [ %458, %.loopexit.us.i.i ]
  %indvars.iv79.i.i = phi i64 [ 0, %.lr.ph60.split.us.preheader.i.i ], [ %indvars.iv.next80.i.i, %.loopexit.us.i.i ]
  %.04056.us.i.i = phi float [ 0.000000e+00, %.lr.ph60.split.us.preheader.i.i ], [ %.3.us.i.i, %.loopexit.us.i.i ]
  %445 = load ptr, ptr %181, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 %indvars.iv79.i.i
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
  %454 = getelementptr inbounds float, ptr %453, i64 %indvars.iv73.i.i
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
  %467 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv76.i.i
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
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  %478 = load float, ptr %477, align 4
  %.val47.us.us.i.i = load ptr, ptr %387, align 8
  %479 = mul nsw i32 %.val46.us.us.i.i, %464
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %.val47.us.us.i.i, i64 %480
  %482 = getelementptr inbounds float, ptr %481, i64 %indvars.iv76.i.i
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
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv76.i.i
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
  %496 = getelementptr inbounds i32, ptr %495, i64 %indvars.iv70.i38.i
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
  %506 = getelementptr inbounds i32, ptr %505, i64 %indvars.iv67.i.i
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  %.val45.i.i = load ptr, ptr %387, align 8
  %510 = mul nsw i32 %504, %502
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %.val45.i.i, i64 %511
  %513 = getelementptr inbounds float, ptr %512, i64 %indvars.iv67.i.i
  store float 0.000000e+00, ptr %513, align 4
  br label %539

514:                                              ; preds = %503
  %515 = load ptr, ptr %440, align 8
  %516 = load ptr, ptr %441, align 8
  %517 = load i64, ptr %516, align 8
  %518 = mul i64 %517, %501
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds i8, ptr %516, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load ptr, ptr %199, align 8
  %524 = zext nneg i32 %507 to i64
  %525 = load ptr, ptr %200, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %524
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = getelementptr inbounds i8, ptr %525, i64 8
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = invoke noundef float %.032(ptr noundef %522, ptr noundef %531, i32 noundef %88)
          to label %.noexc95 unwind label %.loopexit136

.noexc95:                                         ; preds = %514
  %.val46.i.i = load i32, ptr %302, align 4
  %.val47.i.i = load ptr, ptr %387, align 8
  %533 = mul nsw i32 %.val46.i.i, %502
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %.val47.i.i, i64 %534
  %536 = getelementptr inbounds float, ptr %535, i64 %indvars.iv67.i.i
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
  %547 = getelementptr inbounds float, ptr %546, i64 %indvars.iv.i41.i
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
  %555 = getelementptr inbounds i8, ptr %44, i64 180
  store float 0.000000e+00, ptr %555, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %556 = load ptr, ptr %372, align 8
  %557 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %556, ptr %557, align 8
  br label %.._crit_edge_crit_edge.i.i

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i
  %558 = phi i32 [ %459, %.loopexit.us.i.i ], [ %552, %.loopexit.i.i ]
  %.040.lcssa.i.i = phi float [ %.3.us.i.i, %.loopexit.us.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %559 = getelementptr inbounds i8, ptr %44, i64 180
  store float %.040.lcssa.i.i, ptr %559, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %560 = fmul float %.040.lcssa.i.i, 0x3EE4F8B580000000
  %561 = load ptr, ptr %372, align 8
  %562 = getelementptr inbounds i8, ptr %22, i64 8
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
  %569 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %indvars.iv.i53.i
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = getelementptr inbounds i8, ptr %569, i64 8
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
  %582 = getelementptr inbounds i8, ptr %23, i64 8
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
  %586 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %585, i64 %indvars.iv272.i.i
  store float 0xC415AF1D80000000, ptr %586, align 8
  %587 = load ptr, ptr %374, align 8
  %588 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %587, i64 %indvars.iv272.i.i
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = getelementptr inbounds i8, ptr %588, i64 8
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
  %609 = getelementptr inbounds float, ptr %608, i64 %indvars.iv275.i.i
  %610 = load float, ptr %609, align 4
  %611 = fcmp olt float %.0126189.i.i, %610
  %.1127.i.i = select i1 %611, float %610, float %.0126189.i.i
  %612 = load ptr, ptr %374, align 8
  %613 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %612, i64 %indvars.iv275.i.i
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
  %622 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %621, i64 %indvars.iv278.i.i
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
  %629 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %628, i64 %indvars.iv284.i.i
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
  %641 = getelementptr inbounds float, ptr %640, i64 %indvars.iv281.i.i
  %642 = load float, ptr %641, align 4
  %643 = fsub float %642, %630
  %644 = load ptr, ptr %374, align 8
  %645 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %644, i64 %indvars.iv281.i.i
  %646 = load float, ptr %645, align 8
  %647 = fsub float %643, %646
  %648 = getelementptr inbounds float, ptr %635, i64 %indvars.iv281.i.i
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
  %656 = phi ptr [ %854, %.loopexit176.i.i ], [ %581, %.preheader178.i.i.preheader ]
  %657 = phi ptr [ %855, %.loopexit176.i.i ], [ %576, %.preheader178.i.i.preheader ]
  %.0137.i.i = phi ptr [ %.3140.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0133.i.i = phi ptr [ %.3136.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0119.i.i = phi i32 [ %.3122.i.i, %.loopexit176.i.i ], [ -1, %.preheader178.i.i.preheader ]
  %.not217.i.i = icmp eq ptr %657, null
  %.pre224 = load i32, ptr %302, align 4
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
  %667 = mul nsw i32 %.pre224, %666
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
  %681 = getelementptr inbounds i8, ptr %.0142202.i.i, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not159.i.i = icmp eq ptr %682, null
  br i1 %.not159.i.i, label %._crit_edge211.i.i, label %670, !llvm.loop !34

._crit_edge211.i.i:                               ; preds = %680
  %683 = getelementptr inbounds i8, ptr %.0128221.i.i, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i49.i = icmp eq ptr %684, null
  br i1 %.not.i49.i, label %._crit_edge227.i.i, label %.lr.ph210.i.i, !llvm.loop !35

._crit_edge227.i.i:                               ; preds = %._crit_edge211.i.i
  %685 = icmp slt i32 %.2118.i.i, 0
  br i1 %685, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, label %686

686:                                              ; preds = %._crit_edge227.i.i
  %687 = getelementptr inbounds i8, ptr %.3140.i.i, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %185, align 8
  %690 = zext nneg i32 %.2118.i.i to i64
  %691 = getelementptr inbounds float, ptr %689, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = load ptr, ptr %186, align 8
  %694 = sext i32 %.3122.i.i to i64
  %695 = getelementptr inbounds float, ptr %693, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = load float, ptr %305, align 8
  %698 = call float @llvm.fmuladd.f32(float %697, float 0x3EE4F8B580000000, float %696)
  %699 = fcmp olt float %692, %698
  %..i.i.i = select i1 %699, ptr %691, ptr %695
  %.40.i.i.i = select i1 %699, i64 %694, i64 %690
  %.41.i.i.i = select i1 %699, float %692, float %696
  store float 0.000000e+00, ptr %..i.i.i, align 4
  %.val42.i.i.i = load ptr, ptr %186, align 8
  %.val43.i.i.i = load ptr, ptr %185, align 8
  %700 = select i1 %699, ptr %.val42.i.i.i, ptr %.val43.i.i.i
  %701 = getelementptr inbounds float, ptr %700, i64 %.40.i.i.i
  %702 = load float, ptr %701, align 4
  %703 = fsub float %702, %.41.i.i.i
  store float %703, ptr %701, align 4
  %.val.i.i.i = load i32, ptr %302, align 4
  %.val26.i.i.i = load ptr, ptr %392, align 8
  %704 = mul nsw i32 %.val.i.i.i, %.2118.i.i
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %.val26.i.i.i, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 %694
  store i8 1, ptr %707, align 1
  %708 = load ptr, ptr %161, align 8
  store float %.41.i.i.i, ptr %708, align 8
  %709 = load ptr, ptr %161, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 4
  store i32 %.2118.i.i, ptr %710, align 4
  %711 = load ptr, ptr %161, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  store i32 %.3122.i.i, ptr %712, align 8
  %713 = load ptr, ptr %397, align 8
  %714 = getelementptr inbounds ptr, ptr %713, i64 %690
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %161, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %400, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 %694
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %161, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %161, align 8
  %724 = load ptr, ptr %397, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 %690
  store ptr %723, ptr %725, align 8
  %726 = load ptr, ptr %400, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %694
  store ptr %723, ptr %727, align 8
  %728 = load ptr, ptr %161, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 32
  store ptr %729, ptr %161, align 8
  %730 = load ptr, ptr %185, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 %690
  %732 = load float, ptr %731, align 4
  %733 = fcmp oeq float %732, 0.000000e+00
  br i1 %733, label %734, label %737

734:                                              ; preds = %686
  %735 = getelementptr inbounds i8, ptr %657, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i.i51.i = icmp eq ptr %736, null
  br i1 %.not.i.i51.i, label %737, label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

737:                                              ; preds = %734, %686
  br label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i: ; preds = %737, %734
  %.sink38.i.i.i = phi ptr [ %.3136.i.i, %737 ], [ %.3140.i.i, %734 ]
  %738 = getelementptr inbounds i8, ptr %.sink38.i.i.i, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %738, align 8
  %742 = load ptr, ptr %687, align 8
  %743 = icmp eq ptr %688, %742
  br i1 %743, label %744, label %793

744:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %745 = load ptr, ptr %582, align 8
  %.not156259.i.i = icmp eq ptr %745, null
  %.pre290.i.i = load ptr, ptr %575, align 8
  br i1 %.not156259.i.i, label %.loopexit176.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %744
  %.not157249.i.i = icmp eq ptr %.pre290.i.i, null
  br label %746

746:                                              ; preds = %.loopexit.i50.i, %.lr.ph262.i.i
  %.1143260.i.i = phi ptr [ %745, %.lr.ph262.i.i ], [ %792, %.loopexit.i50.i ]
  %747 = load ptr, ptr %374, align 8
  %748 = ptrtoint ptr %.1143260.i.i to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = load float, ptr %.1143260.i.i, align 8
  %.val164.i.i = load i32, ptr %302, align 4
  %.val165.i.i = load ptr, ptr %387, align 8
  %752 = mul nsw i32 %.val164.i.i, %.2118.i.i
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %.val165.i.i, i64 %753
  %sext173.i.i = shl i64 %750, 28
  %755 = ashr i64 %sext173.i.i, 32
  %756 = getelementptr inbounds float, ptr %754, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = fcmp oeq float %751, %757
  br i1 %758, label %759, label %.loopexit.i50.i

759:                                              ; preds = %746
  %invariant.gep.i.i = getelementptr float, ptr %.val165.i.i, i64 %755
  br i1 %.not157249.i.i, label %._crit_edge254.thread.i.i, label %.lr.ph253.i.i

._crit_edge254.thread.i.i:                        ; preds = %759
  store float 0xC415AF1D80000000, ptr %.1143260.i.i, align 8
  br label %.loopexit.i50.i

.lr.ph253.i.i:                                    ; preds = %759
  %760 = load ptr, ptr %372, align 8
  %761 = ptrtoint ptr %760 to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph253.i.i
  %.0114251.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph253.i.i ], [ %.1115.i.i, %762 ]
  %.1129250.i.i = phi ptr [ %.pre290.i.i, %.lr.ph253.i.i ], [ %772, %762 ]
  %763 = ptrtoint ptr %.1129250.i.i to i64
  %764 = sub i64 %763, %761
  %765 = lshr exact i64 %764, 4
  %766 = trunc i64 %765 to i32
  %767 = mul nsw i32 %.val164.i.i, %766
  %768 = sext i32 %767 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %768
  %769 = load float, ptr %gep.i.i, align 4
  %770 = fcmp olt float %.0114251.i.i, %769
  %.1115.i.i = select i1 %770, float %769, float %.0114251.i.i
  %771 = getelementptr inbounds i8, ptr %.1129250.i.i, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not157.i.i = icmp eq ptr %772, null
  br i1 %.not157.i.i, label %._crit_edge254.i.i, label %762, !llvm.loop !36

._crit_edge254.i.i:                               ; preds = %762
  %773 = fsub float %.1115.i.i, %751
  store float %.1115.i.i, ptr %.1143260.i.i, align 8
  %774 = call noundef float @llvm.fabs.f32(float %773)
  %775 = fcmp uge float %774, %577
  br i1 %775, label %.loopexit.i50.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %._crit_edge254.i.i, %.lr.ph258.i.i
  %.2130257.i.i = phi ptr [ %790, %.lr.ph258.i.i ], [ %.pre290.i.i, %._crit_edge254.i.i ]
  %776 = load ptr, ptr %382, align 8
  %777 = load ptr, ptr %372, align 8
  %778 = ptrtoint ptr %.2130257.i.i to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = ashr exact i64 %780, 4
  %782 = load i32, ptr %302, align 4
  %783 = sext i32 %782 to i64
  %784 = mul nsw i64 %781, %783
  %785 = getelementptr inbounds float, ptr %776, i64 %784
  %786 = getelementptr inbounds float, ptr %785, i64 %755
  %787 = load float, ptr %786, align 4
  %788 = fadd float %773, %787
  store float %788, ptr %786, align 4
  %789 = getelementptr inbounds i8, ptr %.2130257.i.i, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not158.i.i = icmp eq ptr %790, null
  br i1 %.not158.i.i, label %.loopexit.i50.i, label %.lr.ph258.i.i, !llvm.loop !37

.loopexit.i50.i:                                  ; preds = %.lr.ph258.i.i, %._crit_edge254.i.i, %._crit_edge254.thread.i.i, %746
  %791 = getelementptr inbounds i8, ptr %.1143260.i.i, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not156.i.i = icmp eq ptr %792, null
  br i1 %.not156.i.i, label %.loopexit176.i.i, label %746, !llvm.loop !38

793:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %794 = load ptr, ptr %575, align 8
  %.not153245.i.i = icmp eq ptr %794, null
  %.pre291.i.i = load ptr, ptr %582, align 8
  %.pre291.i.fr.i = freeze ptr %.pre291.i.i
  br i1 %.not153245.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %793
  %.not154235.i.i = icmp eq ptr %.pre291.i.fr.i, null
  br i1 %.not154235.i.i, label %.lr.ph248.i.split.us.i, label %.lr.ph248.i.split.i

.lr.ph248.i.split.us.i:                           ; preds = %.lr.ph248.i.i, %.loopexit175.i.us.i
  %.3131246.i.us.i = phi ptr [ %809, %.loopexit175.i.us.i ], [ %794, %.lr.ph248.i.i ]
  %795 = load ptr, ptr %372, align 8
  %796 = ptrtoint ptr %.3131246.i.us.i to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 4
  %800 = trunc i64 %799 to i32
  %801 = load float, ptr %.3131246.i.us.i, align 8
  %.val168.i.us.i = load i32, ptr %302, align 4
  %.val169.i.us.i = load ptr, ptr %387, align 8
  %802 = mul nsw i32 %.val168.i.us.i, %800
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %.val169.i.us.i, i64 %803
  %805 = getelementptr inbounds float, ptr %804, i64 %694
  %806 = load float, ptr %805, align 4
  %807 = fcmp oeq float %801, %806
  br i1 %807, label %._crit_edge240.thread.i.us.i, label %.loopexit175.i.us.i

._crit_edge240.thread.i.us.i:                     ; preds = %.lr.ph248.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3131246.i.us.i, align 8
  br label %.loopexit175.i.us.i

.loopexit175.i.us.i:                              ; preds = %._crit_edge240.thread.i.us.i, %.lr.ph248.i.split.us.i
  %808 = getelementptr inbounds i8, ptr %.3131246.i.us.i, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not153.i.us.i = icmp eq ptr %809, null
  br i1 %.not153.i.us.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.us.i, !llvm.loop !39

.lr.ph248.i.split.i:                              ; preds = %.lr.ph248.i.i, %.loopexit175.i.i
  %.3131246.i.i = phi ptr [ %853, %.loopexit175.i.i ], [ %794, %.lr.ph248.i.i ]
  %810 = load ptr, ptr %372, align 8
  %811 = ptrtoint ptr %.3131246.i.i to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 4
  %815 = trunc i64 %814 to i32
  %816 = load float, ptr %.3131246.i.i, align 8
  %.val168.i.i = load i32, ptr %302, align 4
  %.val169.i.i = load ptr, ptr %387, align 8
  %817 = mul nsw i32 %.val168.i.i, %815
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %.val169.i.i, i64 %818
  %820 = getelementptr inbounds float, ptr %819, i64 %694
  %821 = load float, ptr %820, align 4
  %822 = fcmp oeq float %816, %821
  br i1 %822, label %.lr.ph239.i.i, label %.loopexit175.i.i

.lr.ph239.i.i:                                    ; preds = %.lr.ph248.i.split.i
  %823 = load ptr, ptr %374, align 8
  %824 = ptrtoint ptr %823 to i64
  br label %825

825:                                              ; preds = %825, %.lr.ph239.i.i
  %.0110237.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph239.i.i ], [ %.1111.i.i, %825 ]
  %.2144236.i.i = phi ptr [ %.pre291.i.fr.i, %.lr.ph239.i.i ], [ %833, %825 ]
  %826 = ptrtoint ptr %.2144236.i.i to i64
  %827 = sub i64 %826, %824
  %sext172.i.i = shl i64 %827, 28
  %828 = ashr i64 %sext172.i.i, 32
  %829 = getelementptr inbounds float, ptr %819, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = fcmp olt float %.0110237.i.i, %830
  %.1111.i.i = select i1 %831, float %830, float %.0110237.i.i
  %832 = getelementptr inbounds i8, ptr %.2144236.i.i, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not154.i.i = icmp eq ptr %833, null
  br i1 %.not154.i.i, label %._crit_edge240.i.i, label %825, !llvm.loop !40

._crit_edge240.i.i:                               ; preds = %825
  %834 = fsub float %.1111.i.i, %816
  store float %.1111.i.i, ptr %.3131246.i.i, align 8
  %835 = call noundef float @llvm.fabs.f32(float %834)
  %836 = fcmp uge float %835, %577
  br i1 %836, label %.loopexit175.i.i, label %.lr.ph244.i.i

.lr.ph244.i.i:                                    ; preds = %._crit_edge240.i.i, %.lr.ph244.i.i
  %.3145243.i.i = phi ptr [ %851, %.lr.ph244.i.i ], [ %.pre291.i.fr.i, %._crit_edge240.i.i ]
  %837 = load ptr, ptr %382, align 8
  %838 = load i32, ptr %302, align 4
  %839 = mul nsw i32 %838, %815
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %837, i64 %840
  %842 = load ptr, ptr %374, align 8
  %843 = ptrtoint ptr %.3145243.i.i to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 2
  %847 = getelementptr inbounds i8, ptr %841, i64 %846
  %848 = load float, ptr %847, align 4
  %849 = fadd float %834, %848
  store float %849, ptr %847, align 4
  %850 = getelementptr inbounds i8, ptr %.3145243.i.i, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not155.i.i = icmp eq ptr %851, null
  br i1 %.not155.i.i, label %.loopexit175.i.i, label %.lr.ph244.i.i, !llvm.loop !41

.loopexit175.i.i:                                 ; preds = %.lr.ph244.i.i, %._crit_edge240.i.i, %.lr.ph248.i.split.i
  %852 = getelementptr inbounds i8, ptr %.3131246.i.i, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not153.i.i = icmp eq ptr %853, null
  br i1 %.not153.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.i, !llvm.loop !39

.loopexit176.i.i:                                 ; preds = %.loopexit175.i.i, %.loopexit175.i.us.i, %.loopexit.i50.i, %793, %744
  %854 = phi ptr [ %.pre291.i.fr.i, %793 ], [ null, %744 ], [ %745, %.loopexit.i50.i ], [ null, %.loopexit175.i.us.i ], [ %.pre291.i.fr.i, %.loopexit175.i.i ]
  %855 = phi ptr [ null, %793 ], [ %.pre290.i.i, %744 ], [ %.pre290.i.i, %.loopexit.i50.i ], [ %794, %.loopexit175.i.us.i ], [ %794, %.loopexit175.i.i ]
  %856 = icmp ne ptr %855, null
  %857 = icmp ne ptr %854, null
  %858 = or i1 %857, %856
  br i1 %858, label %.preheader178.i.i, label %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge, !llvm.loop !42

.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge: ; preds = %.loopexit176.i.i
  %.pre = load i32, ptr %302, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread: ; preds = %.preheader178.i.i, %.lr.ph226.i.i, %._crit_edge227.i.i, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge
  %859 = phi i32 [ %.pre, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ], [ %.pre224, %._crit_edge227.i.i ], [ %.pre224, %.lr.ph226.i.i ], [ %.pre224, %.preheader178.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %860 = load ptr, ptr %161, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 32
  store ptr %861, ptr %161, align 8
  %862 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr %860, ptr %862, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %863 = load i32, ptr %44, align 8
  %864 = icmp sgt i32 %863, 1
  %865 = icmp sgt i32 %859, 1
  %or.cond.i96 = select i1 %864, i1 %865, i1 false
  br i1 %or.cond.i96, label %867, label %.loopexit

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %866 = load float, ptr %4, align 4
  br label %1331

.loopexit136:                                     ; preds = %514
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %.noexc87, %.noexc88, %.noexc89, %370, %.noexc82, %.loopexit, %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit, %.noexc74, %.noexc75, %.noexc76, %.noexc77, %.noexc78, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %.noexc90, %.noexc91, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, %425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %.loopexit136, %.loopexit.split-lp, %common.resume.i102, %301, %356, %360, %434
  %eh.lpad-body81 = phi { ptr, i32 } [ %.pn79.pn.i.i, %301 ], [ %.pn.i.i, %434 ], [ %357, %360 ], [ %357, %356 ], [ %common.resume.op.i103, %common.resume.i102 ], [ %lpad.loopexit, %.loopexit136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %44) #16
  br label %.body

867:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %868 = getelementptr inbounds i8, ptr %44, i64 180
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %14, i64 8
  %871 = getelementptr inbounds i8, ptr %15, i64 8
  %872 = fmul float %869, 0xBEE4F8B580000000
  %873 = getelementptr inbounds i8, ptr %7, i64 16
  %874 = getelementptr inbounds i8, ptr %7, i64 24
  br label %875

875:                                              ; preds = %1245, %867
  %.01058.i = phi i32 [ 1, %867 ], [ %1252, %1245 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %876 = load ptr, ptr %372, align 8
  %.not.i.i97 = icmp eq ptr %876, null
  %877 = load ptr, ptr %374, align 8
  %.not91.i.i = icmp eq ptr %877, null
  %or.cond59.i = select i1 %.not.i.i97, i1 true, i1 %.not91.i.i
  br i1 %or.cond59.i, label %878, label %885

878:                                              ; preds = %875
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %879 unwind label %881

879:                                              ; preds = %878
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef nonnull @.str.1, i32 noundef 451) #15
          to label %880 unwind label %883

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

883:                                              ; preds = %879
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %common.resume.i102

common.resume.i102:                               ; preds = %1243, %1241, %1236, %1234, %1215, %1213, %1190, %1188, %1044, %1042, %883, %881
  %.sink.i = phi ptr [ %17, %883 ], [ %17, %881 ], [ %19, %1044 ], [ %19, %1042 ], [ %9, %1190 ], [ %9, %1188 ], [ %11, %1215 ], [ %11, %1213 ], [ %13, %1236 ], [ %13, %1234 ], [ %21, %1243 ], [ %21, %1241 ]
  %common.resume.op.i103 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ], [ %1045, %1044 ], [ %1043, %1042 ], [ %1191, %1190 ], [ %1189, %1188 ], [ %1216, %1215 ], [ %1214, %1213 ], [ %1237, %1236 ], [ %1235, %1234 ], [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #16
  br label %.body80

885:                                              ; preds = %875
  store ptr %876, ptr %870, align 8
  %886 = load i32, ptr %44, align 8
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph.i.i114, label %.._crit_edge_crit_edge.i.i98

.._crit_edge_crit_edge.i.i98:                     ; preds = %885
  %.pre166.i.i = sext i32 %886 to i64
  br label %._crit_edge.i.i99

.lr.ph.i.i114:                                    ; preds = %885, %.lr.ph.i.i114
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i116, %.lr.ph.i.i114 ], [ 0, %885 ]
  %888 = load ptr, ptr %372, align 8
  %889 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %888, i64 %indvars.iv.i.i115
  %890 = getelementptr inbounds i8, ptr %889, i64 16
  %891 = getelementptr inbounds i8, ptr %889, i64 8
  store ptr %890, ptr %891, align 8
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %892 = load i32, ptr %44, align 8
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %indvars.iv.next.i.i116, %893
  br i1 %894, label %.lr.ph.i.i114, label %._crit_edge.loopexit.i.i117, !llvm.loop !43

._crit_edge.loopexit.i.i117:                      ; preds = %.lr.ph.i.i114
  %.pre.i.i118 = load ptr, ptr %372, align 8
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %._crit_edge.loopexit.i.i117, %.._crit_edge_crit_edge.i.i98
  %.pre-phi.i.i100 = phi i64 [ %.pre166.i.i, %.._crit_edge_crit_edge.i.i98 ], [ %893, %._crit_edge.loopexit.i.i117 ]
  %895 = phi ptr [ %876, %.._crit_edge_crit_edge.i.i98 ], [ %.pre.i.i118, %._crit_edge.loopexit.i.i117 ]
  %896 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %895, i64 %.pre-phi.i.i100
  %897 = getelementptr i8, ptr %896, i64 -8
  store ptr null, ptr %897, align 8
  %898 = load i32, ptr %44, align 8
  %899 = icmp sgt i32 %898, 1
  %900 = load ptr, ptr %374, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = select i1 %899, ptr %901, ptr null
  store ptr %902, ptr %871, align 8
  %903 = load i32, ptr %302, align 4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %.lr.ph114.i.i, label %._crit_edge.._crit_edge115_crit_edge.i.i

._crit_edge.._crit_edge115_crit_edge.i.i:         ; preds = %._crit_edge.i.i99
  %.pre167.i.i = sext i32 %903 to i64
  br label %._crit_edge115.i.i

.lr.ph114.i.i:                                    ; preds = %._crit_edge.i.i99, %.lr.ph114.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph114.i.i ], [ 1, %._crit_edge.i.i99 ]
  %905 = load ptr, ptr %374, align 8
  %906 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %905, i64 %indvars.iv161.i.i
  %907 = getelementptr inbounds i8, ptr %906, i64 16
  %908 = getelementptr inbounds i8, ptr %906, i64 8
  store ptr %907, ptr %908, align 8
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %909 = load i32, ptr %302, align 4
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %indvars.iv.next162.i.i, %910
  br i1 %911, label %.lr.ph114.i.i, label %._crit_edge115.loopexit.i.i, !llvm.loop !44

._crit_edge115.loopexit.i.i:                      ; preds = %.lr.ph114.i.i
  %.pre164.i.i = load ptr, ptr %374, align 8
  br label %._crit_edge115.i.i

._crit_edge115.i.i:                               ; preds = %._crit_edge115.loopexit.i.i, %._crit_edge.._crit_edge115_crit_edge.i.i
  %.pre-phi168.i.i = phi i64 [ %.pre167.i.i, %._crit_edge.._crit_edge115_crit_edge.i.i ], [ %910, %._crit_edge115.loopexit.i.i ]
  %912 = phi ptr [ %900, %._crit_edge.._crit_edge115_crit_edge.i.i ], [ %.pre164.i.i, %._crit_edge115.loopexit.i.i ]
  %913 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %912, i64 %.pre-phi168.i.i
  %914 = getelementptr i8, ptr %913, i64 -8
  store ptr null, ptr %914, align 8
  %915 = load ptr, ptr %374, align 8
  store float 0.000000e+00, ptr %915, align 8
  %916 = load ptr, ptr %374, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  store ptr null, ptr %917, align 8
  br label %918

918:                                              ; preds = %.loopexit.i.i112, %._crit_edge115.i.i
  %.sroa.085.0.i.i = phi ptr [ %916, %._crit_edge115.i.i ], [ %.sroa.085.6.i.i, %.loopexit.i.i112 ]
  %.sroa.0.0.i.i = phi ptr [ null, %._crit_edge115.i.i ], [ %.sroa.0.6.i.i, %.loopexit.i.i112 ]
  %.081.i.i = phi i32 [ 0, %._crit_edge115.i.i ], [ %.283.i.i, %.loopexit.i.i112 ]
  %.078.i.i = phi i32 [ 0, %._crit_edge115.i.i ], [ %.280.i.i, %.loopexit.i.i112 ]
  %919 = load i32, ptr %44, align 8
  %920 = icmp slt i32 %.081.i.i, %919
  %921 = load i32, ptr %302, align 4
  %922 = icmp slt i32 %.078.i.i, %921
  %or.cond.i.i101 = select i1 %920, i1 true, i1 %922
  br i1 %or.cond.i.i101, label %.critedge.i.i, label %1005

.critedge.i.i:                                    ; preds = %918
  br i1 %922, label %923, label %.loopexit108.i.i

923:                                              ; preds = %.critedge.i.i
  %924 = icmp ne ptr %.sroa.085.0.i.i, null
  %.not93125.i.i = icmp eq ptr %.sroa.085.0.i.i, null
  br i1 %.not93125.i.i, label %.loopexit108.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %923
  %925 = load ptr, ptr %870, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %.lr.ph130.split.us.i.i, label %.lr.ph130.split.i.i

.lr.ph130.split.us.i.i:                           ; preds = %.lr.ph130.i.i, %.lr.ph130.split.us.i.i
  %.071128.us.i.i = phi ptr [ %928, %.lr.ph130.split.us.i.i ], [ %.sroa.085.0.i.i, %.lr.ph130.i.i ]
  %.179127.us.i.i = phi i32 [ %929, %.lr.ph130.split.us.i.i ], [ %.078.i.i, %.lr.ph130.i.i ]
  %927 = getelementptr inbounds i8, ptr %.071128.us.i.i, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = add nsw i32 %.179127.us.i.i, 1
  %.not93.us.i.i = icmp eq ptr %928, null
  br i1 %.not93.us.i.i, label %.loopexit108.i.i, label %.lr.ph130.split.us.i.i, !llvm.loop !45

.lr.ph130.splitthread-pre-split.i.i:              ; preds = %._crit_edge123.i.i
  %.pr.i.i = load ptr, ptr %870, align 8
  br label %.lr.ph130.split.i.i

.lr.ph130.split.i.i:                              ; preds = %.lr.ph130.i.i, %.lr.ph130.splitthread-pre-split.i.i
  %930 = phi ptr [ %.pr.i.i, %.lr.ph130.splitthread-pre-split.i.i ], [ %925, %.lr.ph130.i.i ]
  %.071128.i.i = phi ptr [ %961, %.lr.ph130.splitthread-pre-split.i.i ], [ %.sroa.085.0.i.i, %.lr.ph130.i.i ]
  %.179127.i.i = phi i32 [ %962, %.lr.ph130.splitthread-pre-split.i.i ], [ %.078.i.i, %.lr.ph130.i.i ]
  %.sroa.0.1126.i.i = phi ptr [ %.sroa.0.2.lcssa.i.i, %.lr.ph130.splitthread-pre-split.i.i ], [ %.sroa.0.0.i.i, %.lr.ph130.i.i ]
  %931 = load float, ptr %.071128.i.i, align 8
  %.not97117.i.i = icmp eq ptr %930, null
  br i1 %.not97117.i.i, label %._crit_edge123.i.i, label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %.lr.ph130.split.i.i
  %932 = ptrtoint ptr %.071128.i.i to i64
  %933 = load ptr, ptr %374, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = sub i64 %932, %934
  %sext.i.i = shl i64 %935, 28
  %936 = ashr i64 %sext.i.i, 32
  br label %937

937:                                              ; preds = %959, %.lr.ph122.i.i
  %.073120.i.i = phi ptr [ %14, %.lr.ph122.i.i ], [ %.174.i.i, %959 ]
  %.075119.i.i = phi ptr [ %930, %.lr.ph122.i.i ], [ %.176.i.i, %959 ]
  %.sroa.0.2118.i.i = phi ptr [ %.sroa.0.1126.i.i, %.lr.ph122.i.i ], [ %.sroa.0.3.i.i, %959 ]
  %938 = load ptr, ptr %372, align 8
  %939 = ptrtoint ptr %.075119.i.i to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = lshr exact i64 %941, 4
  %943 = trunc i64 %942 to i32
  %.val.i.i = load i32, ptr %302, align 4
  %.val100.i.i = load ptr, ptr %392, align 8
  %944 = mul nsw i32 %.val.i.i, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %.val100.i.i, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 %936
  %948 = load i8, ptr %947, align 1
  %.not98.i.i = icmp eq i8 %948, 0
  br i1 %.not98.i.i, label %957, label %949

949:                                              ; preds = %937
  %.val104.i.i = load ptr, ptr %387, align 8
  %950 = getelementptr inbounds float, ptr %.val104.i.i, i64 %945
  %951 = getelementptr inbounds float, ptr %950, i64 %936
  %952 = load float, ptr %951, align 4
  %953 = fsub float %952, %931
  store float %953, ptr %.075119.i.i, align 8
  %954 = getelementptr inbounds i8, ptr %.075119.i.i, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %.073120.i.i, i64 8
  store ptr %955, ptr %956, align 8
  store ptr %.sroa.0.2118.i.i, ptr %954, align 8
  br label %959

957:                                              ; preds = %937
  %958 = getelementptr inbounds i8, ptr %.075119.i.i, i64 8
  br label %959

959:                                              ; preds = %957, %949
  %.sroa.0.3.i.i = phi ptr [ %.075119.i.i, %949 ], [ %.sroa.0.2118.i.i, %957 ]
  %.176.in.i.i = phi ptr [ %956, %949 ], [ %958, %957 ]
  %.174.i.i = phi ptr [ %.073120.i.i, %949 ], [ %.075119.i.i, %957 ]
  %.176.i.i = load ptr, ptr %.176.in.i.i, align 8
  %.not97.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not97.i.i, label %._crit_edge123.i.i, label %937, !llvm.loop !46

._crit_edge123.i.i:                               ; preds = %959, %.lr.ph130.split.i.i
  %.sroa.0.2.lcssa.i.i = phi ptr [ %.sroa.0.1126.i.i, %.lr.ph130.split.i.i ], [ %.sroa.0.3.i.i, %959 ]
  %960 = getelementptr inbounds i8, ptr %.071128.i.i, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = add nsw i32 %.179127.i.i, 1
  %.not93.i.i = icmp eq ptr %961, null
  br i1 %.not93.i.i, label %.loopexit108.loopexit153.i.i, label %.lr.ph130.splitthread-pre-split.i.i, !llvm.loop !47

.loopexit108.loopexit153.i.i:                     ; preds = %._crit_edge123.i.i
  %.pre165.i.i = load i32, ptr %44, align 8
  br label %.loopexit108.i.i

.loopexit108.i.i:                                 ; preds = %.lr.ph130.split.us.i.i, %.loopexit108.loopexit153.i.i, %923, %.critedge.i.i
  %963 = phi i32 [ %919, %.critedge.i.i ], [ %919, %923 ], [ %.pre165.i.i, %.loopexit108.loopexit153.i.i ], [ %919, %.lr.ph130.split.us.i.i ]
  %.sroa.085.2.i.i = phi ptr [ %.sroa.085.0.i.i, %.critedge.i.i ], [ null, %923 ], [ null, %.loopexit108.loopexit153.i.i ], [ null, %.lr.ph130.split.us.i.i ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0.i.i, %.critedge.i.i ], [ %.sroa.0.0.i.i, %923 ], [ %.sroa.0.2.lcssa.i.i, %.loopexit108.loopexit153.i.i ], [ %.sroa.0.0.i.i, %.lr.ph130.split.us.i.i ]
  %.280.i.i = phi i32 [ %.078.i.i, %.critedge.i.i ], [ %.078.i.i, %923 ], [ %962, %.loopexit108.loopexit153.i.i ], [ %929, %.lr.ph130.split.us.i.i ]
  %.067.shrunk.i.i = phi i1 [ false, %.critedge.i.i ], [ %924, %923 ], [ true, %.loopexit108.loopexit153.i.i ], [ true, %.lr.ph130.split.us.i.i ]
  %964 = icmp slt i32 %.081.i.i, %963
  br i1 %964, label %965, label %.loopexit.i.i112

965:                                              ; preds = %.loopexit108.i.i
  %966 = icmp ne ptr %.sroa.0.4.i.i, null
  %967 = select i1 %.067.shrunk.i.i, i1 true, i1 %966
  %.not94142.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not94142.i.i, label %.loopexit.i.i112, label %.lr.ph147.i.i

.lr.ph147.i.i:                                    ; preds = %965
  %968 = load ptr, ptr %871, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %.lr.ph147.split.us.i.i, label %.lr.ph147.split.i.i

.lr.ph147.split.us.i.i:                           ; preds = %.lr.ph147.i.i, %.lr.ph147.split.us.i.i
  %.277145.us.i.i = phi ptr [ %971, %.lr.ph147.split.us.i.i ], [ %.sroa.0.4.i.i, %.lr.ph147.i.i ]
  %.182144.us.i.i = phi i32 [ %972, %.lr.ph147.split.us.i.i ], [ %.081.i.i, %.lr.ph147.i.i ]
  %970 = getelementptr inbounds i8, ptr %.277145.us.i.i, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = add nsw i32 %.182144.us.i.i, 1
  %.not94.us.i.i = icmp eq ptr %971, null
  br i1 %.not94.us.i.i, label %.loopexit.i.i112, label %.lr.ph147.split.us.i.i, !llvm.loop !48

.lr.ph147.split.i.i:                              ; preds = %.lr.ph147.i.i, %._crit_edge140.i.i
  %.277145.i.i = phi ptr [ %1003, %._crit_edge140.i.i ], [ %.sroa.0.4.i.i, %.lr.ph147.i.i ]
  %.182144.i.i = phi i32 [ %1004, %._crit_edge140.i.i ], [ %.081.i.i, %.lr.ph147.i.i ]
  %.sroa.085.3143.i.i = phi ptr [ %.sroa.085.4.lcssa.i.i, %._crit_edge140.i.i ], [ %.sroa.085.2.i.i, %.lr.ph147.i.i ]
  %973 = load float, ptr %.277145.i.i, align 8
  %974 = load ptr, ptr %372, align 8
  %975 = ptrtoint ptr %.277145.i.i to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = lshr exact i64 %977, 4
  %979 = trunc i64 %978 to i32
  %980 = load ptr, ptr %871, align 8
  %.not95134.i.i = icmp eq ptr %980, null
  br i1 %.not95134.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.lr.ph147.split.i.i, %1001
  %.069137.i.i = phi ptr [ %.170.i.i, %1001 ], [ %15, %.lr.ph147.split.i.i ]
  %.172136.i.i = phi ptr [ %.2.i.i113, %1001 ], [ %980, %.lr.ph147.split.i.i ]
  %.sroa.085.4135.i.i = phi ptr [ %.sroa.085.5.i.i, %1001 ], [ %.sroa.085.3143.i.i, %.lr.ph147.split.i.i ]
  %981 = load ptr, ptr %374, align 8
  %982 = ptrtoint ptr %.172136.i.i to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %.val101.i.i = load i32, ptr %302, align 4
  %.val102.i.i = load ptr, ptr %392, align 8
  %985 = mul nsw i32 %.val101.i.i, %979
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, ptr %.val102.i.i, i64 %986
  %sext107.i.i = shl i64 %984, 28
  %988 = ashr i64 %sext107.i.i, 32
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  %990 = load i8, ptr %989, align 1
  %.not96.i.i = icmp eq i8 %990, 0
  br i1 %.not96.i.i, label %999, label %991

991:                                              ; preds = %.lr.ph139.i.i
  %.val106.i.i = load ptr, ptr %387, align 8
  %992 = getelementptr inbounds float, ptr %.val106.i.i, i64 %986
  %993 = getelementptr inbounds float, ptr %992, i64 %988
  %994 = load float, ptr %993, align 4
  %995 = fsub float %994, %973
  store float %995, ptr %.172136.i.i, align 8
  %996 = getelementptr inbounds i8, ptr %.172136.i.i, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %.069137.i.i, i64 8
  store ptr %997, ptr %998, align 8
  store ptr %.sroa.085.4135.i.i, ptr %996, align 8
  br label %1001

999:                                              ; preds = %.lr.ph139.i.i
  %1000 = getelementptr inbounds i8, ptr %.172136.i.i, i64 8
  br label %1001

1001:                                             ; preds = %999, %991
  %.sroa.085.5.i.i = phi ptr [ %.172136.i.i, %991 ], [ %.sroa.085.4135.i.i, %999 ]
  %.2.in.i.i = phi ptr [ %998, %991 ], [ %1000, %999 ]
  %.170.i.i = phi ptr [ %.069137.i.i, %991 ], [ %.172136.i.i, %999 ]
  %.2.i.i113 = load ptr, ptr %.2.in.i.i, align 8
  %.not95.i.i = icmp eq ptr %.2.i.i113, null
  br i1 %.not95.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i, !llvm.loop !49

._crit_edge140.i.i:                               ; preds = %1001, %.lr.ph147.split.i.i
  %.sroa.085.4.lcssa.i.i = phi ptr [ %.sroa.085.3143.i.i, %.lr.ph147.split.i.i ], [ %.sroa.085.5.i.i, %1001 ]
  %1002 = getelementptr inbounds i8, ptr %.277145.i.i, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = add nsw i32 %.182144.i.i, 1
  %.not94.i.i = icmp eq ptr %1003, null
  br i1 %.not94.i.i, label %.loopexit.i.i112, label %.lr.ph147.split.i.i, !llvm.loop !50

.loopexit.i.i112:                                 ; preds = %._crit_edge140.i.i, %.lr.ph147.split.us.i.i, %965, %.loopexit108.i.i
  %.sroa.085.6.i.i = phi ptr [ %.sroa.085.2.i.i, %.loopexit108.i.i ], [ %.sroa.085.2.i.i, %965 ], [ %.sroa.085.2.i.i, %.lr.ph147.split.us.i.i ], [ %.sroa.085.4.lcssa.i.i, %._crit_edge140.i.i ]
  %.sroa.0.6.i.i = phi ptr [ %.sroa.0.4.i.i, %.loopexit108.i.i ], [ null, %965 ], [ null, %.lr.ph147.split.us.i.i ], [ null, %._crit_edge140.i.i ]
  %.283.i.i = phi i32 [ %.081.i.i, %.loopexit108.i.i ], [ %.081.i.i, %965 ], [ %972, %.lr.ph147.split.us.i.i ], [ %1004, %._crit_edge140.i.i ]
  %.168.in.i.i = phi i1 [ %.067.shrunk.i.i, %.loopexit108.i.i ], [ %967, %965 ], [ %967, %.lr.ph147.split.us.i.i ], [ %967, %._crit_edge140.i.i ]
  br i1 %.168.in.i.i, label %918, label %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, !llvm.loop !51

_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i: ; preds = %.loopexit.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %.loopexit

1005:                                             ; preds = %918
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1006 = icmp sgt i32 %919, 0
  br i1 %1006, label %.lr.ph42.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph42.i.i:                                     ; preds = %1005
  %1007 = load ptr, ptr %372, align 8
  %1008 = icmp sgt i32 %921, 0
  %.val28.i.i = load ptr, ptr %392, align 8
  %.val30.i.i = load ptr, ptr %387, align 8
  %1009 = load ptr, ptr %374, align 8
  br i1 %1008, label %.lr.ph.us.preheader.i.i104, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph.us.preheader.i.i104:                       ; preds = %.lr.ph42.i.i
  %1010 = zext nneg i32 %921 to i64
  %wide.trip.count54.i.i = zext nneg i32 %919 to i64
  br label %.lr.ph.us.i.i105

.lr.ph.us.i.i105:                                 ; preds = %._crit_edge.us.i.i107, %.lr.ph.us.preheader.i.i104
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %indvars.iv.next52.i.i, %._crit_edge.us.i.i107 ]
  %.02039.us.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.i104 ], [ %.2.us.i.i, %._crit_edge.us.i.i107 ]
  %.02138.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %.223.us.i.i, %._crit_edge.us.i.i107 ]
  %.02437.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i104 ], [ %.226.us.i.i, %._crit_edge.us.i.i107 ]
  %1011 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %1007, i64 %indvars.iv51.i.i
  %1012 = load float, ptr %1011, align 8
  %1013 = mul nuw nsw i64 %indvars.iv51.i.i, %1010
  %1014 = getelementptr inbounds i8, ptr %.val28.i.i, i64 %1013
  %1015 = getelementptr inbounds float, ptr %.val30.i.i, i64 %1013
  %1016 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %1017

1017:                                             ; preds = %1030, %.lr.ph.us.i.i105
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.us.i.i105 ], [ %indvars.iv.next.i19.i, %1030 ]
  %.133.us.i.i = phi float [ %.02039.us.i.i, %.lr.ph.us.i.i105 ], [ %.2.us.i.i, %1030 ]
  %.12232.us.i.i = phi i32 [ %.02138.us.i.i, %.lr.ph.us.i.i105 ], [ %.223.us.i.i, %1030 ]
  %.12531.us.i.i = phi i32 [ %.02437.us.i.i, %.lr.ph.us.i.i105 ], [ %.226.us.i.i, %1030 ]
  %1018 = getelementptr inbounds i8, ptr %1014, i64 %indvars.iv.i18.i
  %1019 = load i8, ptr %1018, align 1
  %.not.us.i.i = icmp eq i8 %1019, 0
  br i1 %.not.us.i.i, label %1020, label %1030

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds float, ptr %1015, i64 %indvars.iv.i18.i
  %1022 = load float, ptr %1021, align 4
  %1023 = fsub float %1022, %1012
  %1024 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %1009, i64 %indvars.iv.i18.i
  %1025 = load float, ptr %1024, align 8
  %1026 = fsub float %1023, %1025
  %1027 = fcmp ogt float %.133.us.i.i, %1026
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1020
  %1029 = trunc nuw nsw i64 %indvars.iv.i18.i to i32
  br label %1030

1030:                                             ; preds = %1028, %1020, %1017
  %.226.us.i.i = phi i32 [ %.12531.us.i.i, %1017 ], [ %1016, %1028 ], [ %.12531.us.i.i, %1020 ]
  %.223.us.i.i = phi i32 [ %.12232.us.i.i, %1017 ], [ %1029, %1028 ], [ %.12232.us.i.i, %1020 ]
  %.2.us.i.i = phi float [ %.133.us.i.i, %1017 ], [ %1026, %1028 ], [ %.133.us.i.i, %1020 ]
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i19.i, %1010
  br i1 %exitcond.not.i.i106, label %._crit_edge.us.i.i107, label %1017, !llvm.loop !52

._crit_edge.us.i.i107:                            ; preds = %1030
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, label %.lr.ph.us.i.i105, !llvm.loop !53

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i: ; preds = %.lr.ph42.i.i, %1005
  %1031 = load ptr, ptr %862, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 4
  store i32 0, ptr %1032, align 4
  %1033 = load ptr, ptr %862, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  store i32 0, ptr %1034, align 8
  br label %.loopexit31.i

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i: ; preds = %._crit_edge.us.i.i107
  %1035 = load ptr, ptr %862, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 4
  store i32 %.226.us.i.i, ptr %1036, align 4
  %1037 = load ptr, ptr %862, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 8
  store i32 %.223.us.i.i, ptr %1038, align 8
  %1039 = fcmp oeq float %.2.us.i.i, 0x4415AF1D80000000
  br i1 %1039, label %.loopexit31.i, label %1046

.loopexit31.i:                                    ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1040 unwind label %1042

1040:                                             ; preds = %.loopexit31.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 401) #15
          to label %1041 unwind label %1044

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %.loopexit31.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1044:                                             ; preds = %1040
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %common.resume.i102

1046:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i
  %1047 = fcmp ult float %.2.us.i.i, %872
  br i1 %1047, label %1048, label %.loopexit

1048:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1049 = load ptr, ptr %862, align 8
  %1050 = load ptr, ptr %403, align 8
  %1051 = getelementptr inbounds i8, ptr %1049, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds i8, ptr %1049, i64 8
  %1054 = load i32, ptr %1053, align 8
  %.val93.i.i = load i32, ptr %302, align 4
  %.val94.i.i = load ptr, ptr %392, align 8
  %1055 = mul nsw i32 %.val93.i.i, %1052
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %.val94.i.i, i64 %1056
  %1058 = sext i32 %1054 to i64
  %1059 = getelementptr inbounds i8, ptr %1057, i64 %1058
  store i8 1, ptr %1059, align 1
  %1060 = load ptr, ptr %397, align 8
  %1061 = sext i32 %1052 to i64
  %1062 = getelementptr inbounds ptr, ptr %1060, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1049, i64 16
  store ptr %1063, ptr %1064, align 8
  %1065 = load ptr, ptr %400, align 8
  %1066 = getelementptr inbounds ptr, ptr %1065, i64 %1058
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %862, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 24
  store ptr %1067, ptr %1069, align 8
  store float 0.000000e+00, ptr %1049, align 8
  %1070 = load ptr, ptr %397, align 8
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 %1061
  store ptr %1049, ptr %1071, align 8
  %1072 = load ptr, ptr %400, align 8
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 %1058
  store ptr %1049, ptr %1073, align 8
  %1074 = load ptr, ptr %377, align 8
  %1075 = load i32, ptr %44, align 8
  %1076 = load i32, ptr %302, align 4
  %1077 = add nsw i32 %1076, %1075
  %1078 = sext i32 %1077 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1074, i8 0, i64 %1078, i1 false)
  %1079 = load ptr, ptr %862, align 8
  %1080 = load ptr, ptr %403, align 8
  store ptr %1079, ptr %1080, align 8
  %1081 = load ptr, ptr %377, align 8
  %.val.i.i.i108 = load ptr, ptr %158, align 8
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = ptrtoint ptr %.val.i.i.i108 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = ashr exact i64 %1084, 5
  %1086 = getelementptr inbounds i8, ptr %1081, i64 %1085
  store i8 1, ptr %1086, align 1
  br label %1087

1087:                                             ; preds = %1162, %1048
  %.035.i.i.i = phi ptr [ %1079, %1048 ], [ %.5.i.i.i, %1162 ]
  %.0.i.i.i = phi i32 [ 1, %1048 ], [ %.3.i.i.i, %1162 ]
  %1088 = and i32 %.0.i.i.i, 1
  %.not.i.i.i109 = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i109, label %1105, label %1089

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %397, align 8
  %1091 = getelementptr inbounds i8, ptr %.035.i.i.i, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1090, i64 %1093
  %.13667.i.i.i = load ptr, ptr %1094, align 8
  %.not4468.i.i.i = icmp eq ptr %.13667.i.i.i, null
  br i1 %.not4468.i.i.i, label %.preheader.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1089
  %1095 = load ptr, ptr %377, align 8
  %.val49.i.i.i = load ptr, ptr %158, align 8
  %1096 = ptrtoint ptr %.val49.i.i.i to i64
  br label %1097

1097:                                             ; preds = %1103, %.lr.ph.i.i.i
  %.13669.i.i.i = phi ptr [ %.13667.i.i.i, %.lr.ph.i.i.i ], [ %.136.i.i.i, %1103 ]
  %1098 = ptrtoint ptr %.13669.i.i.i to i64
  %1099 = sub i64 %1098, %1096
  %1100 = ashr exact i64 %1099, 5
  %1101 = getelementptr inbounds i8, ptr %1095, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  %.not45.i.i.i = icmp eq i8 %1102, 0
  br i1 %.not45.i.i.i, label %.critedge.thread.i.i.i, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds i8, ptr %.13669.i.i.i, i64 16
  %.136.i.i.i = load ptr, ptr %1104, align 8
  %.not44.i.i.i = icmp eq ptr %.136.i.i.i, null
  br i1 %.not44.i.i.i, label %.preheader.preheader.i.i.i, label %1097, !llvm.loop !54

1105:                                             ; preds = %1087
  %1106 = load ptr, ptr %400, align 8
  %1107 = getelementptr inbounds i8, ptr %.035.i.i.i, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1106, i64 %1109
  %.23770.i.i.i = load ptr, ptr %1110, align 8
  %.not4171.i.i.i = icmp eq ptr %.23770.i.i.i, null
  %.pre.i.i.i = load ptr, ptr %862, align 8
  br i1 %.not4171.i.i.i, label %.critedge2.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %1105
  %1111 = load ptr, ptr %377, align 8
  %.val50.i.i.i = load ptr, ptr %158, align 8
  %1112 = ptrtoint ptr %.val50.i.i.i to i64
  br label %1113

1113:                                             ; preds = %1119, %.lr.ph73.i.i.i
  %.23772.i.i.i = phi ptr [ %.23770.i.i.i, %.lr.ph73.i.i.i ], [ %.237.i.i.i, %1119 ]
  %1114 = ptrtoint ptr %.23772.i.i.i to i64
  %1115 = sub i64 %1114, %1112
  %1116 = ashr exact i64 %1115, 5
  %1117 = getelementptr inbounds i8, ptr %1111, i64 %1116
  %1118 = load i8, ptr %1117, align 1
  %.not42.i.i.i = icmp eq i8 %1118, 0
  %.not43.i.i.i = icmp eq ptr %.23772.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge2.i.i.i, label %1119

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds i8, ptr %.23772.i.i.i, i64 24
  %.237.i.i.i = load ptr, ptr %1120, align 8
  %.not41.i.i.i = icmp eq ptr %.237.i.i.i, null
  br i1 %.not41.i.i.i, label %.critedge2.i.i.i, label %1113, !llvm.loop !55

.critedge2.i.i.i:                                 ; preds = %1119, %1113, %1105
  %.237.lcssa.i.i.i = phi ptr [ null, %1105 ], [ null, %1119 ], [ %.23772.i.i.i, %1113 ]
  %1121 = icmp eq ptr %.237.lcssa.i.i.i, %.pre.i.i.i
  br i1 %1121, label %.preheader95.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i
  %.not46.i.i.i = icmp eq ptr %.237.lcssa.i.i.i, null
  br i1 %.not46.i.i.i, label %.preheader.preheader.i.i.i, label %.critedge..critedge.thread_crit_edge.i.i.i

.critedge..critedge.thread_crit_edge.i.i.i:       ; preds = %.critedge.i.i.i
  %.pre86.i.i.i = ptrtoint ptr %.237.lcssa.i.i.i to i64
  br label %.critedge.thread.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %1103, %.critedge.i.i.i, %1089
  %1122 = zext nneg i32 %.0.i.i.i to i64
  br label %.preheader.i.i.i

.critedge.thread.i.i.i:                           ; preds = %1097, %.critedge..critedge.thread_crit_edge.i.i.i
  %.pre-phi87.i.i.i = phi i64 [ %.pre86.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %1098, %1097 ]
  %.33858.i.i.i = phi ptr [ %.237.lcssa.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %.13669.i.i.i, %1097 ]
  %1123 = load ptr, ptr %403, align 8
  %1124 = add nuw nsw i32 %.0.i.i.i, 1
  %1125 = zext nneg i32 %.0.i.i.i to i64
  %1126 = getelementptr inbounds ptr, ptr %1123, i64 %1125
  store ptr %.33858.i.i.i, ptr %1126, align 8
  br label %1162

.preheader.i.i.i:                                 ; preds = %.critedge4.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1122, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge4.i.i.i ]
  %1127 = and i64 %indvars.iv.i.i.i, 1
  %1128 = load ptr, ptr %403, align 8
  %1129 = getelementptr ptr, ptr %1128, i64 %indvars.iv.i.i.i
  %1130 = getelementptr i8, ptr %1129, i64 -8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %377, align 8
  %.val52.i.i.i = load ptr, ptr %158, align 8
  %1133 = ptrtoint ptr %.val52.i.i.i to i64
  br label %1134

1134:                                             ; preds = %1138, %.preheader.i.i.i
  %.439.i.i.i = phi ptr [ %1131, %.preheader.i.i.i ], [ %1137, %1138 ]
  %1135 = getelementptr inbounds i8, ptr %.439.i.i.i, i64 16
  %1136 = getelementptr inbounds [2 x ptr], ptr %1135, i64 0, i64 %1127
  %1137 = load ptr, ptr %1136, align 8
  %.not47.i.i.i = icmp eq ptr %1137, null
  br i1 %.not47.i.i.i, label %.critedge4.i.i.i, label %1138

1138:                                             ; preds = %1134
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1139, %1133
  %1141 = ashr exact i64 %1140, 5
  %1142 = getelementptr inbounds i8, ptr %1132, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %.not48.i.i.i = icmp eq i8 %1143, 0
  br i1 %.not48.i.i.i, label %.critedge4.thread59.i.i.i, label %1134, !llvm.loop !56

.critedge4.i.i.i:                                 ; preds = %1134
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1144 = ptrtoint ptr %1131 to i64
  %1145 = sub i64 %1144, %1133
  %1146 = ashr exact i64 %1145, 5
  %1147 = getelementptr inbounds i8, ptr %1132, i64 %1146
  store i8 0, ptr %1147, align 1
  %1148 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1148, label %.preheader.i.i.i, label %.critedge4.thread59.loopexit76.i.i.i, !llvm.loop !57

.critedge4.thread59.loopexit76.i.i.i:             ; preds = %.critedge4.i.i.i
  %.pre82.i.i.i = load ptr, ptr %377, align 8
  %.pre83.i.i.i = load ptr, ptr %403, align 8
  %.val54.pre.i.i.i = load ptr, ptr %158, align 8
  %.pre85.i.i.i = ptrtoint ptr %.val54.pre.i.i.i to i64
  br label %.critedge4.thread59.i.i.i

.critedge4.thread59.i.i.i:                        ; preds = %1138, %.critedge4.thread59.loopexit76.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre85.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1133, %1138 ]
  %1149 = phi ptr [ %.pre83.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1128, %1138 ]
  %1150 = phi ptr [ %.pre82.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1132, %1138 ]
  %.261.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %indvars.iv.i.i.i, %1138 ]
  %.261.i.i.i = trunc i64 %.261.in.i.i.i to i32
  %1151 = shl i64 %.261.in.i.i.i, 32
  %sext.i.i.i = add i64 %1151, -4294967296
  %1152 = ashr exact i64 %sext.i.i.i, 32
  %1153 = getelementptr inbounds ptr, ptr %1149, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = sub i64 %1155, %.pre-phi.i.i.i
  %1157 = ashr exact i64 %1156, 5
  %1158 = getelementptr inbounds i8, ptr %1150, i64 %1157
  store i8 0, ptr %1158, align 1
  %1159 = load ptr, ptr %403, align 8
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1152
  store ptr %1137, ptr %1160, align 8
  %1161 = ptrtoint ptr %1137 to i64
  br label %1162

1162:                                             ; preds = %.critedge4.thread59.i.i.i, %.critedge.thread.i.i.i
  %.pre-phi87.sink.i.i.i = phi i64 [ %.pre-phi87.i.i.i, %.critedge.thread.i.i.i ], [ %1161, %.critedge4.thread59.i.i.i ]
  %.5.i.i.i = phi ptr [ %.33858.i.i.i, %.critedge.thread.i.i.i ], [ %1137, %.critedge4.thread59.i.i.i ]
  %.3.i.i.i = phi i32 [ %1124, %.critedge.thread.i.i.i ], [ %.261.i.i.i, %.critedge4.thread59.i.i.i ]
  %.sink102.i.i.i = load ptr, ptr %377, align 8
  %.val51.sink.i.i.i = load ptr, ptr %158, align 8
  %1163 = ptrtoint ptr %.val51.sink.i.i.i to i64
  %1164 = sub i64 %.pre-phi87.sink.i.i.i, %1163
  %1165 = ashr exact i64 %1164, 5
  %1166 = getelementptr inbounds i8, ptr %.sink102.i.i.i, i64 %1165
  store i8 1, ptr %1166, align 1
  %1167 = icmp sgt i32 %.3.i.i.i, 0
  br i1 %1167, label %1087, label %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i, !llvm.loop !58

_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i: ; preds = %1162
  %.not175.i.i = icmp eq i32 %.3.i.i.i, 0
  br i1 %.not175.i.i, label %1238, label %._crit_edge.thread.i.i110

.preheader95.i.i:                                 ; preds = %.critedge2.i.i.i
  %1168 = icmp ugt i32 %.0.i.i.i, 1
  %1169 = zext nneg i32 %.0.i.i.i to i64
  br i1 %1168, label %.lr.ph.i23.i, label %.lr.ph120.preheader.i.i

.lr.ph120.preheader.i.i:                          ; preds = %.lr.ph.i23.i, %.preheader95.i.i
  %.074.lcssa.ph.i.i = phi ptr [ null, %.preheader95.i.i ], [ %.175.i.i, %.lr.ph.i23.i ]
  %.070.lcssa.ph.i.i = phi float [ 0x4415AF1D80000000, %.preheader95.i.i ], [ %.171.i.i, %.lr.ph.i23.i ]
  br label %.lr.ph120.i.i

.lr.ph.i23.i:                                     ; preds = %.preheader95.i.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 1, %.preheader95.i.i ]
  %.070116.i.i = phi float [ %.171.i.i, %.lr.ph.i23.i ], [ 0x4415AF1D80000000, %.preheader95.i.i ]
  %.074115.i.i = phi ptr [ %.175.i.i, %.lr.ph.i23.i ], [ null, %.preheader95.i.i ]
  %1170 = getelementptr inbounds ptr, ptr %1050, i64 %indvars.iv.i24.i
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load float, ptr %1171, align 8
  %1173 = fcmp ogt float %.070116.i.i, %1172
  %.175.i.i = select i1 %1173, ptr %1171, ptr %.074115.i.i
  %.171.i.i = select i1 %1173, float %1172, float %.070116.i.i
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 2
  %1174 = icmp ult i64 %indvars.iv.next.i25.i, %1169
  br i1 %1174, label %.lr.ph.i23.i, label %.lr.ph120.preheader.i.i, !llvm.loop !59

.lr.ph120.i.i:                                    ; preds = %.lr.ph120.i.i, %.lr.ph120.preheader.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph120.preheader.i.i ], [ %indvars.iv.next140.i.i, %.lr.ph120.i.i ]
  %1175 = getelementptr inbounds ptr, ptr %1050, i64 %indvars.iv139.i.i
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load float, ptr %1176, align 8
  %1178 = fadd float %.070.lcssa.ph.i.i, %1177
  %1179 = or disjoint i64 %indvars.iv139.i.i, 1
  %1180 = getelementptr inbounds ptr, ptr %1050, i64 %1179
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load float, ptr %1181, align 8
  %1183 = fsub float %1182, %.070.lcssa.ph.i.i
  store float %1178, ptr %1176, align 8
  %1184 = load ptr, ptr %1180, align 8
  store float %1183, ptr %1184, align 8
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 2
  %1185 = icmp ult i64 %indvars.iv.next140.i.i, %1169
  br i1 %1185, label %.lr.ph120.i.i, label %._crit_edge.i20.i, !llvm.loop !60

._crit_edge.i20.i:                                ; preds = %.lr.ph120.i.i
  %.not.i21.i = icmp eq ptr %.074.lcssa.ph.i.i, null
  br i1 %.not.i21.i, label %._crit_edge.thread.i.i110, label %1192

._crit_edge.thread.i.i110:                        ; preds = %._crit_edge.i20.i, %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1186 unwind label %1188

1186:                                             ; preds = %._crit_edge.thread.i.i110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 639) #15
          to label %1187 unwind label %1190

1187:                                             ; preds = %1186
  unreachable

1188:                                             ; preds = %._crit_edge.thread.i.i110
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1190:                                             ; preds = %1186
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume.i102

1192:                                             ; preds = %._crit_edge.i20.i
  %1193 = getelementptr inbounds i8, ptr %.074.lcssa.ph.i.i, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = getelementptr inbounds i8, ptr %.074.lcssa.ph.i.i, i64 8
  %1196 = load i32, ptr %1195, align 8
  %.val.i22.i = load i32, ptr %302, align 4
  %.val92.i.i = load ptr, ptr %392, align 8
  %1197 = mul nsw i32 %.val.i22.i, %1194
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %.val92.i.i, i64 %1198
  %1200 = sext i32 %1196 to i64
  %1201 = getelementptr inbounds i8, ptr %1199, i64 %1200
  store i8 0, ptr %1201, align 1
  %1202 = load ptr, ptr %397, align 8
  %1203 = sext i32 %1194 to i64
  %1204 = getelementptr inbounds ptr, ptr %1202, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  store ptr %1205, ptr %873, align 8
  br label %1206

1206:                                             ; preds = %1209, %1192
  %.072.i.i = phi ptr [ %7, %1192 ], [ %1208, %1209 ]
  %1207 = getelementptr inbounds i8, ptr %.072.i.i, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %.not83.i.i = icmp eq ptr %1208, %.074.lcssa.ph.i.i
  br i1 %.not83.i.i, label %1217, label %1209

1209:                                             ; preds = %1206
  %.not88.i.i = icmp eq ptr %1208, null
  br i1 %.not88.i.i, label %1210, label %1206, !llvm.loop !61

1210:                                             ; preds = %1209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1211 unwind label %1213

1211:                                             ; preds = %1210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 649) #15
          to label %1212 unwind label %1215

1212:                                             ; preds = %1211
  unreachable

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1215:                                             ; preds = %1211
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume.i102

1217:                                             ; preds = %1206
  %1218 = getelementptr inbounds i8, ptr %.072.i.i, i64 16
  %1219 = getelementptr inbounds i8, ptr %1208, i64 16
  %1220 = load ptr, ptr %1219, align 8
  store ptr %1220, ptr %1218, align 8
  %1221 = load ptr, ptr %873, align 8
  %1222 = load ptr, ptr %397, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %1203
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %400, align 8
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 %1200
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %874, align 8
  br label %1227

1227:                                             ; preds = %1230, %1217
  %.173.i.i = phi ptr [ %7, %1217 ], [ %1229, %1230 ]
  %1228 = getelementptr inbounds i8, ptr %.173.i.i, i64 24
  %1229 = load ptr, ptr %1228, align 8
  %.not84.i.i = icmp eq ptr %1229, %.074.lcssa.ph.i.i
  br i1 %.not84.i.i, label %1245, label %1230

1230:                                             ; preds = %1227
  %.not85.i.i = icmp eq ptr %1229, null
  br i1 %.not85.i.i, label %1231, label %1227, !llvm.loop !62

1231:                                             ; preds = %1230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1232 unwind label %1234

1232:                                             ; preds = %1231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 659) #15
          to label %1233 unwind label %1236

1233:                                             ; preds = %1232
  unreachable

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i102

1236:                                             ; preds = %1232
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %common.resume.i102

1238:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1239 unwind label %1241

1239:                                             ; preds = %1238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 409) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %common.resume.i102

1245:                                             ; preds = %1227
  %1246 = getelementptr inbounds i8, ptr %.173.i.i, i64 24
  %1247 = getelementptr inbounds i8, ptr %1229, i64 24
  %1248 = load ptr, ptr %1247, align 8
  store ptr %1248, ptr %1246, align 8
  %1249 = load ptr, ptr %874, align 8
  %1250 = load ptr, ptr %400, align 8
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 %1200
  store ptr %1249, ptr %1251, align 8
  store ptr %.074.lcssa.ph.i.i, ptr %862, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1252 = add nuw nsw i32 %.01058.i, 1
  %exitcond.not.i111 = icmp eq i32 %1252, 500
  br i1 %exitcond.not.i111, label %.loopexit, label %875, !llvm.loop !63

.loopexit:                                        ; preds = %1245, %1046, %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %1253 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1254 unwind label %.loopexit.split-lp

1254:                                             ; preds = %.loopexit
  %.val26.i = load ptr, ptr %158, align 8
  %1255 = load ptr, ptr %161, align 8
  %1256 = icmp ult ptr %.val26.i, %1255
  br i1 %1256, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit

.lr.ph.i:                                         ; preds = %1254
  %.sroa.gep = getelementptr inbounds i8, ptr %39, i64 16
  %..sroa.sel = select i1 %1253, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %.sroa.gep127 = getelementptr inbounds i8, ptr %39, i64 72
  %..sroa.sel128 = select i1 %1253, ptr %.sroa.gep127, ptr inttoptr (i64 72 to ptr)
  br i1 %1253, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1257 = load ptr, ptr %862, align 8
  %1258 = load ptr, ptr %181, align 8
  %1259 = load ptr, ptr %183, align 8
  %.val.us.i = load i32, ptr %302, align 4
  %.val25.us.i = load ptr, ptr %387, align 8
  br label %1260

1260:                                             ; preds = %1285, %.lr.ph.split.us.i
  %.028.us.i = phi double [ 0.000000e+00, %.lr.ph.split.us.i ], [ %.1.us.i, %1285 ]
  %.02127.us.i = phi ptr [ %.val26.i, %.lr.ph.split.us.i ], [ %1286, %1285 ]
  %1261 = load float, ptr %.02127.us.i, align 8
  %1262 = getelementptr inbounds i8, ptr %.02127.us.i, i64 4
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp eq ptr %.02127.us.i, %1257
  br i1 %1264, label %1285, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds i8, ptr %.02127.us.i, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = sext i32 %1263 to i64
  %1269 = getelementptr inbounds i32, ptr %1258, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1267 to i64
  %1272 = getelementptr inbounds i32, ptr %1259, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp sgt i32 %1270, -1
  %1275 = icmp sgt i32 %1273, -1
  %or.cond.us.i = select i1 %1274, i1 %1275, i1 false
  br i1 %or.cond.us.i, label %1276, label %1285

1276:                                             ; preds = %1265
  %1277 = fpext float %1261 to double
  %1278 = mul nsw i32 %1263, %.val.us.i
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %.val25.us.i, i64 %1279
  %1281 = getelementptr inbounds float, ptr %1280, i64 %1271
  %1282 = load float, ptr %1281, align 4
  %1283 = fpext float %1282 to double
  %1284 = call double @llvm.fmuladd.f64(double %1277, double %1283, double %.028.us.i)
  br label %1285

1285:                                             ; preds = %1276, %1265, %1260
  %.1.us.i = phi double [ %.028.us.i, %1260 ], [ %1284, %1276 ], [ %.028.us.i, %1265 ]
  %1286 = getelementptr inbounds i8, ptr %.02127.us.i, i64 32
  %1287 = icmp ult ptr %1286, %1255
  br i1 %1287, label %1260, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1324
  %1288 = phi ptr [ %1325, %1324 ], [ %1255, %.lr.ph.i ]
  %.028.i = phi double [ %.1.i, %1324 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.i = phi ptr [ %1326, %1324 ], [ %.val26.i, %.lr.ph.i ]
  %1289 = load float, ptr %.02127.i, align 8
  %1290 = getelementptr inbounds i8, ptr %.02127.i, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = load ptr, ptr %862, align 8
  %1293 = icmp eq ptr %.02127.i, %1292
  br i1 %1293, label %1324, label %1294

1294:                                             ; preds = %.lr.ph.split.i
  %1295 = getelementptr inbounds i8, ptr %.02127.i, i64 8
  %1296 = load i32, ptr %1295, align 8
  %1297 = load ptr, ptr %181, align 8
  %1298 = sext i32 %1291 to i64
  %1299 = getelementptr inbounds i32, ptr %1297, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = load ptr, ptr %183, align 8
  %1302 = sext i32 %1296 to i64
  %1303 = getelementptr inbounds i32, ptr %1301, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp sgt i32 %1300, -1
  %1306 = icmp sgt i32 %1304, -1
  %or.cond.i121 = select i1 %1305, i1 %1306, i1 false
  br i1 %or.cond.i121, label %1307, label %1324

1307:                                             ; preds = %1294
  %1308 = fpext float %1289 to double
  %.val.i122 = load i32, ptr %302, align 4
  %.val25.i = load ptr, ptr %387, align 8
  %1309 = mul nsw i32 %.val.i122, %1291
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds float, ptr %.val25.i, i64 %1310
  %1312 = getelementptr inbounds float, ptr %1311, i64 %1302
  %1313 = load float, ptr %1312, align 4
  %1314 = fpext float %1313 to double
  %1315 = call double @llvm.fmuladd.f64(double %1308, double %1314, double %.028.i)
  %1316 = load ptr, ptr %..sroa.sel, align 8
  %1317 = load ptr, ptr %..sroa.sel128, align 8
  %1318 = load i64, ptr %1317, align 8
  %1319 = zext nneg i32 %1300 to i64
  %1320 = mul i64 %1318, %1319
  %1321 = getelementptr inbounds i8, ptr %1316, i64 %1320
  %1322 = zext nneg i32 %1304 to i64
  %1323 = getelementptr inbounds float, ptr %1321, i64 %1322
  store float %1289, ptr %1323, align 4
  %.pre.i123 = load ptr, ptr %161, align 8
  br label %1324

1324:                                             ; preds = %1307, %1294, %.lr.ph.split.i
  %1325 = phi ptr [ %1288, %.lr.ph.split.i ], [ %.pre.i123, %1307 ], [ %1288, %1294 ]
  %.1.i = phi double [ %.028.i, %.lr.ph.split.i ], [ %1315, %1307 ], [ %.028.i, %1294 ]
  %1326 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %1327 = icmp ult ptr %1326, %1325
  br i1 %1327, label %.lr.ph.split.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !64

_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit: ; preds = %1285, %1324, %1254
  %.0.lcssa.i = phi double [ 0.000000e+00, %1254 ], [ %.1.i, %1324 ], [ %.1.us.i, %1285 ]
  %.val = load float, ptr %305, align 8
  %1328 = fpext float %.val to double
  %1329 = fdiv double %.0.lcssa.i, %1328
  %1330 = fptrunc double %1329 to float
  br label %1331

1331:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit
  %.0 = phi float [ %866, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit ], [ %1330, %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %164) #16
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %162) #16
  %1332 = load ptr, ptr %158, align 8
  %.not.i.i.i124 = icmp eq ptr %1332, %159
  br i1 %.not.i.i.i124, label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, label %1333

1333:                                             ; preds = %1331
  %1334 = icmp eq ptr %1332, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1333
  call void @_ZdaPv(ptr noundef nonnull %1332) #17
  br label %1336

1336:                                             ; preds = %1335, %1333
  store ptr %159, ptr %158, align 8
  store i64 0, ptr %160, align 8
  br label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit

_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit:             ; preds = %1331, %1336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %1337 = getelementptr inbounds i8, ptr %35, i64 8
  %1338 = load i32, ptr %1337, align 8
  %.not.i126 = icmp eq i32 %1338, 0
  br i1 %.not.i126, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1339

1339:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1340

1340:                                             ; preds = %1339
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, %1339
  ret float %.0

.body:                                            ; preds = %169, %174, %112, %.body80, %155, %114
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %.pn, %155 ], [ %115, %114 ], [ %113, %112 ], [ %.pn.i, %174 ], [ %.pn.i, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %1343

1343:                                             ; preds = %.body, %74
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %1344

1344:                                             ; preds = %1343, %72
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %1343 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1345

1345:                                             ; preds = %1344, %70
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %1344 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %1346

1346:                                             ; preds = %1345, %68
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %1345 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #16
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
define internal noundef float @_ZN12_GLOBAL__N_16distL1EPKfS1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
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
define internal noundef float @_ZN12_GLOBAL__N_16distL2EPKfS1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
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
  %13 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #16
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN12_GLOBAL__N_15distCEPKfS1_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
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
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10wrapperEMDERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

19:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %40

27:                                               ; preds = %19
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 16, i64 noundef %2, i16 noundef zeroext 64)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 %.not24, i1 false
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %40

39:                                               ; preds = %27
  ret void

40:                                               ; preds = %35, %37, %23, %25, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %25 ], [ %7, %23 ], [ %9, %37 ], [ %9, %35 ]
  %.pn25.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

19:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %40

27:                                               ; preds = %19
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 8, i64 noundef %2, i16 noundef zeroext 64)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 %.not24, i1 false
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %40

39:                                               ; preds = %27
  ret void

40:                                               ; preds = %35, %37, %23, %25, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %25 ], [ %7, %23 ], [ %9, %37 ], [ %9, %35 ]
  %.pn25.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %26, %25 ], [ %24, %23 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
