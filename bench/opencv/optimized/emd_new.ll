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
define noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE25__cv_trace_location_fn940)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %6
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc68 unwind label %70

.noexc68:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc68
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %70

56:                                               ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc72 unwind label %72

.noexc72:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc72
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %72

62:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %76, label %.invoke

68:                                               ; preds = %50, %47, %6
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1241

70:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1240

72:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1239

74:                                               ; preds = %.invoke
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1238

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %77 = load i32, ptr %36, align 8, !tbaa !28
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %76
  %81 = load i32, ptr %37, align 8, !tbaa !28
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %87, label %.invoke

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75, %80, %76
  %84 = phi i32 [ %78, %76 ], [ %82, %80 ], [ %64, %_ZNK2cv11_InputArray6getMatEi.exit75 ]
  %85 = phi i32 [ 5, %76 ], [ 5, %80 ], [ %66, %_ZNK2cv11_InputArray6getMatEi.exit75 ]
  %86 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__947, %76 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__948, %80 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__946, %_ZNK2cv11_InputArray6getMatEi.exit75 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(48) %86) #16
          to label %.cont unwind label %74

.cont:                                            ; preds = %.invoke
  unreachable

87:                                               ; preds = %80
  %88 = add nsw i32 %64, -1
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %93 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %112

94:                                               ; preds = %87
  br i1 %93, label %95, label %132

95:                                               ; preds = %94
  %96 = load i32, ptr %89, align 8, !tbaa !29
  %97 = load i32, ptr %91, align 8, !tbaa !29
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %96, i32 noundef %97, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %112

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc76 unwind label %114

.noexc76:                                         ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc76
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !3, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %114

104:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %101, %104
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %106 unwind label %116

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %108 unwind label %119

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %109 = load i32, ptr %39, align 8, !tbaa !28
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %123, label %121

112:                                              ; preds = %130, %121, %95, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1237

114:                                              ; preds = %104, %101, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1237

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1237

121:                                              ; preds = %108
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %110, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960) #16
          to label %122 unwind label %112

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !29
  %126 = icmp eq i32 %125, %90
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %92
  %or.cond = select i1 %126, i1 %129, i1 false
  br i1 %or.cond, label %132, label %130

130:                                              ; preds = %123
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962) #16
          to label %131 unwind label %112

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123, %94
  %133 = icmp eq i32 %2, -1
  br i1 %133, label %134, label %153

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %136 unwind label %141

136:                                              ; preds = %134
  br i1 %135, label %170, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %38, align 8, !tbaa !28
  %139 = and i32 %138, 4095
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %143, label %.invoke349

141:                                              ; preds = %.invoke351, %.invoke349, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %1237

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = icmp eq i32 %145, %90
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %92
  %or.cond65 = select i1 %146, i1 %149, i1 false
  br i1 %or.cond65, label %150, label %.invoke351

150:                                              ; preds = %143
  %151 = icmp eq ptr %4, null
  br i1 %151, label %170, label %.invoke351

.invoke351:                                       ; preds = %150, %143
  %152 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972, %143 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974, %150 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %152) #16
          to label %.cont352 unwind label %141

.cont352:                                         ; preds = %.invoke351
  unreachable

153:                                              ; preds = %132
  %.not49 = icmp eq i32 %88, 0
  br i1 %.not49, label %.invoke349, label %157

.invoke349:                                       ; preds = %153, %137
  %154 = phi i32 [ %139, %137 ], [ 0, %153 ]
  %155 = phi i32 [ 5, %137 ], [ 0, %153 ]
  %156 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970, %137 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983, %153 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %154, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(48) %156) #16
          to label %.cont350 unwind label %141

.cont350:                                         ; preds = %.invoke349
  unreachable

157:                                              ; preds = %153
  %switch.tableidx = add i32 %2, -1
  %158 = icmp ult i32 %switch.tableidx, 3
  br i1 %158, label %switch.lookup, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #16
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %42, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %162
  %.pn50 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1237

switch.lookup:                                    ; preds = %157
  %169 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, i64 %169
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %170

170:                                              ; preds = %switch.lookup, %136, %150
  %.032 = phi ptr [ %switch.load, %switch.lookup ], [ null, %150 ], [ null, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %44, i8 0, i64 16, i1 false)
  store ptr %172, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %173, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %174, i8 0, i64 120, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %175, i1 noundef zeroext false)
          to label %176 unwind label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 232
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %177, i1 noundef zeroext false)
          to label %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit unwind label %180

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %175) #17
  br label %182

182:                                              ; preds = %180, %178
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %183 = load ptr, ptr %171, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %183, %172
  %184 = icmp eq ptr %183, null
  %or.cond353 = or i1 %.not.i.i.i, %184
  br i1 %or.cond353, label %.body, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #18
  br label %.body

_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit:             ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %.sroa.2.0.insert.ext.i.i = zext i32 %188 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %sext.i = add i64 %.sroa.2.0.insert.shift.i.i, 4294967296
  %193 = ashr exact i64 %sext.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %175, ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %193, i16 noundef zeroext 4)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit
  %.sroa.2.0.insert.ext.i26.i = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i27.i = shl nuw i64 %.sroa.2.0.insert.ext.i26.i, 32
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %sext25.i = add i64 %.sroa.2.0.insert.shift.i27.i, 4294967296
  %195 = ashr exact i64 %sext25.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %175, ptr noundef nonnull align 8 dereferenceable(8) %194, i64 noundef %195, i16 noundef zeroext 4)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 152
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %175, ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %193, i16 noundef zeroext 4)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 160
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %175, ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %195, i16 noundef zeroext 4)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %175)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %175)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %198 = load ptr, ptr %186, align 8, !tbaa !41
  %199 = load i32, ptr %198, align 4, !tbaa !42
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i.i, label %.preheader.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc86
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %205 = load i64, ptr %204, align 8, !tbaa !45
  %206 = load ptr, ptr %196, align 8
  %207 = load ptr, ptr %192, align 8
  br label %223

.preheader.i.i:                                   ; preds = %248
  %208 = load ptr, ptr %189, align 8, !tbaa !41
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph106.i.i, label %._crit_edge.thread.i.i

.preheader.thread.i.i:                            ; preds = %.noexc86
  %211 = load ptr, ptr %189, align 8, !tbaa !41
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph106.i.i, label %._crit_edge.thread.thread.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader.thread.i.i, %.preheader.i.i
  %214 = phi i32 [ %212, %.preheader.thread.i.i ], [ %209, %.preheader.i.i ]
  %215 = phi ptr [ %211, %.preheader.thread.i.i ], [ %208, %.preheader.i.i ]
  %.050.lcssa134.i.i = phi i32 [ 0, %.preheader.thread.i.i ], [ %.1.i.i, %.preheader.i.i ]
  %.063.lcssa133.i.i = phi float [ 0.000000e+00, %.preheader.thread.i.i ], [ %.164.i.i, %.preheader.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = load i64, ptr %219, align 8, !tbaa !45
  %221 = load ptr, ptr %197, align 8
  %222 = load ptr, ptr %194, align 8
  br label %254

223:                                              ; preds = %248, %.lr.ph.i.i
  %224 = phi i32 [ %199, %.lr.ph.i.i ], [ %249, %248 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %248 ]
  %.050101.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %248 ]
  %.063100.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.164.i.i, %248 ]
  %225 = mul i64 %indvars.iv.i.i, %205
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !46
  %228 = fcmp ogt float %227, 0.000000e+00
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = fadd float %.063100.i.i, %227
  %231 = sext i32 %.050101.i.i to i64
  %232 = getelementptr inbounds [4 x i8], ptr %206, i64 %231
  store float %227, ptr %232, align 4, !tbaa !46
  %233 = add nsw i32 %.050101.i.i, 1
  %234 = getelementptr inbounds [4 x i8], ptr %207, i64 %231
  %235 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %235, ptr %234, align 4, !tbaa !42
  %.pre.i.i = load i32, ptr %198, align 4, !tbaa !42
  br label %248

236:                                              ; preds = %223
  %237 = fcmp olt float %227, 0.000000e+00
  br i1 %237, label %238, label %248

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 288) #16
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %27, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %241
  %.pn79.i.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body87

248:                                              ; preds = %236, %229
  %249 = phi i32 [ %.pre.i.i, %229 ], [ %224, %236 ]
  %.164.i.i = phi float [ %230, %229 ], [ %.063100.i.i, %236 ]
  %.1.i.i = phi i32 [ %233, %229 ], [ %.050101.i.i, %236 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i.i, %250
  br i1 %251, label %223, label %.preheader.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %279
  %252 = icmp eq i32 %.050.lcssa134.i.i, 0
  br i1 %252, label %._crit_edge.thread.thread.i.i, label %292

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  %253 = icmp eq i32 %.1.i.i, 0
  br i1 %253, label %._crit_edge.thread.thread.i.i, label %.thread.i.i

254:                                              ; preds = %279, %.lr.ph106.i.i
  %255 = phi i32 [ %214, %.lr.ph106.i.i ], [ %280, %279 ]
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next111.i.i, %279 ]
  %.051105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %.152.i.i, %279 ]
  %.065103.i.i = phi float [ 0.000000e+00, %.lr.ph106.i.i ], [ %.166.i.i, %279 ]
  %256 = mul i64 %indvars.iv110.i.i, %220
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !46
  %259 = fcmp ogt float %258, 0.000000e+00
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = fadd float %.065103.i.i, %258
  %262 = sext i32 %.051105.i.i to i64
  %263 = getelementptr inbounds [4 x i8], ptr %221, i64 %262
  store float %258, ptr %263, align 4, !tbaa !46
  %264 = add nsw i32 %.051105.i.i, 1
  %265 = getelementptr inbounds [4 x i8], ptr %222, i64 %262
  %266 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  store i32 %266, ptr %265, align 4, !tbaa !42
  %.pre113.i.i = load i32, ptr %215, align 4, !tbaa !42
  br label %279

267:                                              ; preds = %254
  %268 = fcmp olt float %258, 0.000000e+00
  br i1 %268, label %269, label %279

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 302) #16
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %29, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %272
  %.pn77.i.i = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body87

279:                                              ; preds = %267, %260
  %280 = phi i32 [ %.pre113.i.i, %260 ], [ %255, %267 ]
  %.166.i.i = phi float [ %261, %260 ], [ %.065103.i.i, %267 ]
  %.152.i.i = phi i32 [ %264, %260 ], [ %.051105.i.i, %267 ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next111.i.i, %281
  br i1 %282, label %254, label %._crit_edge.i.i, !llvm.loop !50

._crit_edge.thread.thread.i.i:                    ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %283 unwind label %285

283:                                              ; preds = %._crit_edge.thread.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 306) #16
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %._crit_edge.thread.thread.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %31, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %285
  %.pn75.i.i = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body87

292:                                              ; preds = %._crit_edge.i.i
  %293 = icmp eq i32 %.152.i.i, 0
  br i1 %293, label %.thread.i.i, label %303

.thread.i.i:                                      ; preds = %292, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %294 unwind label %296

294:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 308) #16
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %.thread.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %33, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i, %296
  %.pn.i.i = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body87

303:                                              ; preds = %292
  %304 = fsub float %.063.lcssa133.i.i, %.166.i.i
  %305 = call noundef float @llvm.fabs.f32(float %304)
  %306 = fmul float %.063.lcssa133.i.i, 0x3EE4F8B580000000
  %307 = fcmp ult float %305, %306
  br i1 %307, label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i, label %308

308:                                              ; preds = %303
  %309 = fcmp olt float %304, 0.000000e+00
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = fneg float %304
  %312 = load ptr, ptr %196, align 8, !tbaa !51
  %313 = sext i32 %.050.lcssa134.i.i to i64
  %314 = getelementptr inbounds [4 x i8], ptr %312, i64 %313
  store float %311, ptr %314, align 4, !tbaa !46
  %315 = load ptr, ptr %192, align 8, !tbaa !64
  %316 = add nsw i32 %.050.lcssa134.i.i, 1
  %317 = getelementptr inbounds [4 x i8], ptr %315, i64 %313
  store i32 -1, ptr %317, align 4, !tbaa !42
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

318:                                              ; preds = %308
  %319 = sext i32 %.152.i.i to i64
  %320 = getelementptr inbounds [4 x i8], ptr %221, i64 %319
  store float %304, ptr %320, align 4, !tbaa !46
  %321 = add nsw i32 %.152.i.i, 1
  %322 = getelementptr inbounds [4 x i8], ptr %222, i64 %319
  store i32 -1, ptr %322, align 4, !tbaa !42
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i: ; preds = %318, %310, %303
  %.253.i.i = phi i32 [ %.152.i.i, %310 ], [ %321, %318 ], [ %.152.i.i, %303 ]
  %.2.i.i = phi i32 [ %316, %310 ], [ %.050.lcssa134.i.i, %318 ], [ %.050.lcssa134.i.i, %303 ]
  store i32 %.2.i.i, ptr %44, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.253.i.i, ptr %323, align 4, !tbaa !66
  %324 = fcmp ogt float %.063.lcssa133.i.i, %.166.i.i
  %325 = select i1 %324, float %.063.lcssa133.i.i, float %.166.i.i
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store float %325, ptr %326, align 8, !tbaa !67
  %327 = icmp ne ptr %4, null
  %or.cond.i = and i1 %327, %307
  br i1 %or.cond.i, label %328, label %384

328:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %329, ptr %26, align 8, !tbaa !68
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %331 = shl nsw i32 %88, 1
  %332 = sext i32 %331 to i64
  %.not.i.i.i80 = icmp ugt i32 %331, 264
  store i64 %332, ptr %330, align 8, !tbaa !70
  br i1 %.not.i.i.i80, label %.noexc.i.i, label %333

333:                                              ; preds = %328
  %.pre80.i.i = shl nuw nsw i64 %332, 2
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

.noexc.i.i:                                       ; preds = %328
  %334 = icmp slt i32 %64, 1
  %335 = shl nsw i64 %332, 2
  %336 = select i1 %334, i64 -1, i64 %335
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #19
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc.i.i
  store ptr %337, ptr %26, align 8, !tbaa !68
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i:  ; preds = %.noexc89, %333
  %.pre-phi.i.i = phi i64 [ %335, %.noexc89 ], [ %.pre80.i.i, %333 ]
  %338 = phi ptr [ %337, %.noexc89 ], [ %329, %333 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %338, i8 0, i64 %.pre-phi.i.i, i1 false)
  %339 = sext i32 %88 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %338, i64 %339
  %341 = load i32, ptr %89, align 8, !tbaa !29
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph55.i.i, label %.preheader.i30.i

.lr.ph55.i.i:                                     ; preds = %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %347 = load i64, ptr %346, align 8, !tbaa !45
  %348 = icmp sgt i32 %64, 1
  br i1 %348, label %.lr.ph.us.preheader.i.i, label %.preheader.i30.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph55.i.i
  %wide.trip.count68.i.i = zext nneg i32 %341 to i64
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next66.i.i, %._crit_edge.us.i.i ]
  %349 = mul i64 %indvars.iv65.i.i, %347
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !46
  br label %352

352:                                              ; preds = %352, %.lr.ph.us.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i33.i, %352 ]
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %353 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv.next.i33.i
  %354 = load float, ptr %353, align 4, !tbaa !46
  %355 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv.i32.i
  %356 = load float, ptr %355, align 4, !tbaa !46
  %357 = call float @llvm.fmuladd.f32(float %354, float %351, float %356)
  store float %357, ptr %355, align 4, !tbaa !46
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %352, !llvm.loop !71

._crit_edge.us.i.i:                               ; preds = %352
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %.preheader.i30.i, label %.lr.ph.us.i.i, !llvm.loop !72

.preheader.i30.i:                                 ; preds = %._crit_edge.us.i.i, %.lr.ph55.i.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %358 = load i32, ptr %91, align 8, !tbaa !29
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader.i30.i
  %360 = load i64, ptr %219, align 8, !tbaa !45
  %361 = icmp sgt i32 %64, 1
  br i1 %361, label %.lr.ph.us60.preheader.i.i, label %._crit_edge59.i.i

.lr.ph.us60.preheader.i.i:                        ; preds = %.lr.ph58.i.i
  %wide.trip.count78.i.i = zext nneg i32 %358 to i64
  %wide.trip.count73.i.i = zext nneg i32 %88 to i64
  br label %.lr.ph.us60.i.i

.lr.ph.us60.i.i:                                  ; preds = %._crit_edge.us61.i.i, %.lr.ph.us60.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.us60.preheader.i.i ], [ %indvars.iv.next76.i.i, %._crit_edge.us61.i.i ]
  %362 = mul i64 %indvars.iv75.i.i, %360
  %363 = getelementptr inbounds nuw i8, ptr %217, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !46
  br label %365

365:                                              ; preds = %365, %.lr.ph.us60.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph.us60.i.i ], [ %indvars.iv.next71.i.i, %365 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %366 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.next71.i.i
  %367 = load float, ptr %366, align 4, !tbaa !46
  %368 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv70.i.i
  %369 = load float, ptr %368, align 4, !tbaa !46
  %370 = call float @llvm.fmuladd.f32(float %367, float %364, float %369)
  store float %370, ptr %368, align 4, !tbaa !46
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.us61.i.i, label %365, !llvm.loop !73

._crit_edge.us61.i.i:                             ; preds = %365
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge59.i.i, label %.lr.ph.us60.i.i, !llvm.loop !74

._crit_edge59.i.i:                                ; preds = %._crit_edge.us61.i.i, %.lr.ph58.i.i, %.preheader.i30.i
  %371 = invoke noundef float %.032(ptr noundef nonnull %338, ptr noundef nonnull %340, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %372 unwind label %379, !callees !75

372:                                              ; preds = %._crit_edge59.i.i
  %373 = load float, ptr %326, align 8, !tbaa !67
  %374 = fdiv float %371, %373
  %375 = load float, ptr %4, align 4, !tbaa !46
  store float %374, ptr %4, align 4, !tbaa !46
  %376 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i48.i.i = icmp eq ptr %376, %329
  %377 = icmp eq ptr %376, null
  %or.cond.i.i = or i1 %.not.i.i48.i.i, %377
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i, label %378

378:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %376) #18
  br label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i

379:                                              ; preds = %._crit_edge59.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  %.pre.i31.i = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i50.i.i = icmp eq ptr %.pre.i31.i, %329
  %381 = icmp eq ptr %.pre.i31.i, null
  %or.cond90.i.i = or i1 %.not.i.i50.i.i, %381
  br i1 %or.cond90.i.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %.pre.i31.i) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i:       ; preds = %382, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body87

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i: ; preds = %378, %372
  %383 = fcmp ugt float %375, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %383, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %.pre.i = load i32, ptr %44, align 8, !tbaa !65
  br label %384

384:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  %385 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i ]
  %386 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %387 = sext i32 %385 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %387)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %389 = load i32, ptr %323, align 4, !tbaa !66
  %390 = sext i32 %389 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef %390)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %392 = load i32, ptr %44, align 8, !tbaa !65
  %393 = load i32, ptr %323, align 4, !tbaa !66
  %394 = add nsw i32 %393, %392
  %395 = sext i32 %394 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %391, i64 noundef %395, i16 noundef zeroext 1)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %397 = load i32, ptr %44, align 8, !tbaa !65
  %398 = load i32, ptr %323, align 4, !tbaa !66
  %399 = mul nsw i32 %398, %397
  %400 = sext i32 %399 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %396, i64 noundef %400, i16 noundef zeroext 4)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %402 = load i32, ptr %44, align 8, !tbaa !65
  %403 = load i32, ptr %323, align 4, !tbaa !66
  %404 = mul nsw i32 %403, %402
  %405 = sext i32 %404 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %405, i16 noundef zeroext 4)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %407 = load i32, ptr %44, align 8, !tbaa !65
  %408 = load i32, ptr %323, align 4, !tbaa !66
  %409 = mul nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef %410, i16 noundef zeroext 1)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %412 = load i32, ptr %44, align 8, !tbaa !65
  %413 = sext i32 %412 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %413)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %415 = load i32, ptr %323, align 4, !tbaa !66
  %416 = sext i32 %415 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %414, i64 noundef %416)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %418 = load i32, ptr %44, align 8, !tbaa !65
  %419 = load i32, ptr %323, align 4, !tbaa !66
  %420 = add i32 %418, 1
  %421 = add i32 %420, %419
  %422 = sext i32 %421 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %177, ptr noundef nonnull align 8 dereferenceable(8) %417, i64 noundef %422)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %177)
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %177)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %423 = load i32, ptr %44, align 8, !tbaa !65
  %424 = load i32, ptr %323, align 4, !tbaa !66
  %425 = add nsw i32 %424, %423
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %173, align 8, !tbaa !40
  %.not.i.i = icmp ult i64 %427, %426
  br i1 %.not.i.i, label %429, label %428

428:                                              ; preds = %.noexc100
  store i64 %426, ptr %173, align 8, !tbaa !40
  %.val.pre.i = load ptr, ptr %171, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

429:                                              ; preds = %.noexc100
  %430 = load ptr, ptr %171, align 8, !tbaa !37
  %.not.i.i34.i = icmp eq ptr %430, %172
  br i1 %.not.i.i34.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, label %431

431:                                              ; preds = %429
  %432 = icmp eq ptr %430, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %430) #18
  br label %434

434:                                              ; preds = %433, %431
  store ptr %172, ptr %171, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i: ; preds = %434, %429
  store i64 %426, ptr %173, align 8, !tbaa !40
  %435 = icmp slt i32 %425, 0
  %436 = shl nuw nsw i64 %426, 5
  %437 = select i1 %435, i64 -1, i64 %436
  %438 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %437) #19
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i
  store ptr %438, ptr %171, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i: ; preds = %.noexc101, %428
  %.val.i = phi ptr [ %.val.pre.i, %428 ], [ %438, %.noexc101 ]
  store ptr %.val.i, ptr %174, align 8, !tbaa !76
  br i1 %133, label %439, label %448

439:                                              ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %440 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %.noexc102
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %441
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef nonnull @.str.1, i32 noundef 343) #16
          to label %442 unwind label %443

442:                                              ; preds = %.noexc103
  unreachable

443:                                              ; preds = %.noexc103
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %24, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body87

448:                                              ; preds = %.noexc102, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %449 = load i32, ptr %44, align 8, !tbaa !65
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph59.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i: ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float 0.000000e+00, ptr %451, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %452 = load ptr, ptr %386, align 8, !tbaa !78
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %452, ptr %453, align 8, !tbaa !79
  %.pre = load i32, ptr %323, align 4, !tbaa !66
  br label %._crit_edge.i47.i

.lr.ph59.i.i:                                     ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.pre65.i = load i32, ptr %323, align 4, !tbaa !66
  br label %458

458:                                              ; preds = %.loopexit.i.i, %.lr.ph59.i.i
  %.pre.i4366.i = phi i32 [ %449, %.lr.ph59.i.i ], [ %.pre.i4367.i, %.loopexit.i.i ]
  %459 = phi i32 [ %.pre65.i, %.lr.ph59.i.i ], [ %535, %.loopexit.i.i ]
  %460 = phi i32 [ %449, %.lr.ph59.i.i ], [ %536, %.loopexit.i.i ]
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next65.i.i, %.loopexit.i.i ]
  %.04056.i.i = phi float [ 0.000000e+00, %.lr.ph59.i.i ], [ %.4.i.i, %.loopexit.i.i ]
  %461 = load ptr, ptr %192, align 8, !tbaa !64
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv64.i.i
  %463 = load i32, ptr %462, align 4, !tbaa !42
  %464 = icmp sgt i32 %463, -1
  %465 = icmp sgt i32 %459, 0
  br i1 %464, label %.preheader.i38.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %458
  br i1 %465, label %.lr.ph.i37.i, label %.loopexit.i.i

.lr.ph.i37.i:                                     ; preds = %.preheader50.i.i
  %.val49.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %466 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  %467 = mul nsw i32 %459, %466
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.val49.i.i, i64 %468
  %470 = zext nneg i32 %459 to i64
  %471 = shl nuw nsw i64 %470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 %471, i1 false), !tbaa !46
  br label %.loopexit.i.i

.preheader.i38.i:                                 ; preds = %458
  br i1 %465, label %.lr.ph55.i39.i, label %.loopexit.i.i

.lr.ph55.i39.i:                                   ; preds = %.preheader.i38.i
  %472 = zext nneg i32 %463 to i64
  %473 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  br i1 %133, label %.lr.ph55.i39.split.us.i, label %.lr.ph55.i39.split.i

.lr.ph55.i39.split.us.i:                          ; preds = %.lr.ph55.i39.i
  %474 = load ptr, ptr %194, align 8, !tbaa !82
  %475 = zext nneg i32 %459 to i64
  %476 = load ptr, ptr %456, align 8
  %477 = load ptr, ptr %457, align 8
  %.val47.i.us.i = load ptr, ptr %401, align 8
  %478 = mul nsw i32 %459, %473
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.val47.i.us.i, i64 %479
  br label %481

481:                                              ; preds = %493, %.lr.ph55.i39.split.us.i
  %indvars.iv.i40.us.i = phi i64 [ 0, %.lr.ph55.i39.split.us.i ], [ %indvars.iv.next.i42.us.i, %493 ]
  %.153.i.us.i = phi float [ %.04056.i.i, %.lr.ph55.i39.split.us.i ], [ %.2.i41.us.i, %493 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv.i40.us.i
  %483 = load i32, ptr %482, align 4, !tbaa !42
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %481
  %486 = load i64, ptr %477, align 8, !tbaa !45
  %487 = mul i64 %486, %472
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 %487
  %489 = zext nneg i32 %483 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !46
  %492 = fcmp olt float %.153.i.us.i, %491
  %.3.i.us.i = select i1 %492, float %491, float %.153.i.us.i
  br label %493

493:                                              ; preds = %481, %485
  %.sink = phi float [ %491, %485 ], [ 0.000000e+00, %481 ]
  %.2.i41.us.i = phi float [ %.3.i.us.i, %485 ], [ %.153.i.us.i, %481 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i40.us.i
  store float %.sink, ptr %494, align 4, !tbaa !46
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i40.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i42.us.i, %475
  br i1 %exitcond.not.i, label %.loopexit.i.i, label %481, !llvm.loop !83

.lr.ph55.i39.split.i:                             ; preds = %.lr.ph55.i39.i, %530
  %495 = phi i32 [ %531, %530 ], [ %459, %.lr.ph55.i39.i ]
  %496 = phi i32 [ %532, %530 ], [ %459, %.lr.ph55.i39.i ]
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %530 ], [ 0, %.lr.ph55.i39.i ]
  %.153.i.i = phi float [ %.2.i41.i, %530 ], [ %.04056.i.i, %.lr.ph55.i39.i ]
  %497 = load ptr, ptr %194, align 8, !tbaa !82
  %498 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv.i40.i
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %.lr.ph55.i39.split.i
  %.val45.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %502 = mul nsw i32 %496, %473
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %.val45.i.i, i64 %503
  %505 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv.i40.i
  store float 0.000000e+00, ptr %505, align 4, !tbaa !46
  br label %530

506:                                              ; preds = %.lr.ph55.i39.split.i
  %507 = load ptr, ptr %454, align 8, !tbaa !43
  %508 = load ptr, ptr %455, align 8, !tbaa !44
  %509 = load i64, ptr %508, align 8, !tbaa !45
  %510 = mul i64 %509, %472
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %515 = load ptr, ptr %216, align 8, !tbaa !43
  %516 = zext nneg i32 %499 to i64
  %517 = load ptr, ptr %218, align 8, !tbaa !44
  %518 = load i64, ptr %517, align 8, !tbaa !45
  %519 = mul i64 %518, %516
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !45
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = invoke noundef float %.032(ptr noundef %514, ptr noundef %523, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %506
  %.val46.pre.i.i = load i32, ptr %323, align 4, !tbaa !66
  %.val47.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %525 = mul nsw i32 %.val46.pre.i.i, %473
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %.val47.i.i, i64 %526
  %528 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv.i40.i
  store float %524, ptr %528, align 4, !tbaa !46
  %529 = fcmp olt float %.153.i.i, %524
  %.3.i.i = select i1 %529, float %524, float %.153.i.i
  br label %530

530:                                              ; preds = %.noexc104, %501
  %531 = phi i32 [ %495, %501 ], [ %.val46.pre.i.i, %.noexc104 ]
  %532 = phi i32 [ %496, %501 ], [ %.val46.pre.i.i, %.noexc104 ]
  %.2.i41.i = phi float [ %.153.i.i, %501 ], [ %.3.i.i, %.noexc104 ]
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next.i42.i, %533
  br i1 %534, label %.lr.ph55.i39.split.i, label %.loopexit.loopexit.i.loopexit63.i, !llvm.loop !83

.loopexit.loopexit.i.loopexit63.i:                ; preds = %530
  %.pre.i43.pre.i = load i32, ptr %44, align 8, !tbaa !65
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %493, %.loopexit.loopexit.i.loopexit63.i, %.preheader.i38.i, %.lr.ph.i37.i, %.preheader50.i.i
  %.pre.i4367.i = phi i32 [ %.pre.i4366.i, %.preheader50.i.i ], [ %.pre.i4366.i, %.preheader.i38.i ], [ %.pre.i4366.i, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %493 ]
  %535 = phi i32 [ %459, %.preheader50.i.i ], [ %459, %.preheader.i38.i ], [ %459, %.lr.ph.i37.i ], [ %531, %.loopexit.loopexit.i.loopexit63.i ], [ %459, %493 ]
  %536 = phi i32 [ %460, %.preheader50.i.i ], [ %460, %.preheader.i38.i ], [ %460, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %493 ]
  %.4.i.i = phi float [ %.04056.i.i, %.preheader50.i.i ], [ %.04056.i.i, %.preheader.i38.i ], [ %.04056.i.i, %.lr.ph.i37.i ], [ %.2.i41.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.2.i41.us.i, %493 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next65.i.i, %537
  br i1 %538, label %458, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, !llvm.loop !84

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i: ; preds = %.loopexit.i.i
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float %.4.i.i, ptr %539, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %540 = fmul float %.4.i.i, 0x3EE4F8B580000000
  %541 = load ptr, ptr %386, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %541, ptr %542, align 8, !tbaa !79
  %543 = icmp sgt i32 %.pre.i4367.i, 0
  br i1 %543, label %.lr.ph.preheader.i.i, label %._crit_edge.i47.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i
  %wide.trip.count.i52.i = zext nneg i32 %.pre.i4367.i to i64
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i55.i, %.lr.ph.i53.i ]
  %544 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %indvars.iv.i54.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %545, ptr %546, align 8, !tbaa !79
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i47.i, label %.lr.ph.i53.i, !llvm.loop !85

._crit_edge.i47.i:                                ; preds = %.lr.ph.i53.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i
  %547 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %535, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %535, %.lr.ph.i53.i ]
  %548 = phi i1 [ false, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ false, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ true, %.lr.ph.i53.i ]
  %549 = phi ptr [ %453, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %542, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %542, %.lr.ph.i53.i ]
  %550 = phi ptr [ %452, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %541, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %541, %.lr.ph.i53.i ]
  %551 = phi float [ 0.000000e+00, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %540, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %540, %.lr.ph.i53.i ]
  %552 = phi i32 [ %449, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %.pre.i4367.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %.pre.i4367.i, %.lr.ph.i53.i ]
  %553 = sext i32 %552 to i64
  %554 = getelementptr [16 x i8], ptr %550, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -8
  store ptr null, ptr %555, align 8, !tbaa !79
  %556 = load ptr, ptr %388, align 8, !tbaa !86
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %556, ptr %557, align 8, !tbaa !79
  %558 = icmp sgt i32 %547, 0
  br i1 %558, label %.lr.ph186.preheader.i.i, label %._crit_edge187.thread.i.i

.lr.ph186.preheader.i.i:                          ; preds = %._crit_edge.i47.i
  %wide.trip.count276.i.i = zext nneg i32 %547 to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv273.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next274.i.i, %.lr.ph186.i.i ]
  %559 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %indvars.iv273.i.i
  store float 0xC415AF1D80000000, ptr %559, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %561, align 8, !tbaa !79
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %wide.trip.count276.i.i
  br i1 %exitcond277.not.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !88

._crit_edge187.i.i:                               ; preds = %.lr.ph186.i.i
  %562 = getelementptr [16 x i8], ptr %556, i64 %wide.trip.count276.i.i
  %563 = getelementptr i8, ptr %562, i64 -8
  store ptr null, ptr %563, align 8, !tbaa !79
  br i1 %548, label %.preheader180.lr.ph.i.i, label %.preheader178.i.i.preheader

._crit_edge187.thread.i.i:                        ; preds = %._crit_edge.i47.i
  %564 = sext i32 %547 to i64
  %565 = getelementptr [16 x i8], ptr %556, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -8
  store ptr null, ptr %566, align 8, !tbaa !79
  br i1 %548, label %.preheader180.preheader.i.i, label %.preheader178.i.i.preheader

.preheader180.lr.ph.i.i:                          ; preds = %._crit_edge187.i.i
  %.val161.i.i = load ptr, ptr %401, align 8
  %wide.trip.count291.i.i = zext nneg i32 %552 to i64
  br label %.preheader180.us.i.i

.preheader180.preheader.i.i:                      ; preds = %._crit_edge187.thread.i.i
  %wide.trip.count281.i.i = zext nneg i32 %552 to i64
  br label %.preheader180.i.i

.preheader180.us.i.i:                             ; preds = %._crit_edge192.us.i.i, %.preheader180.lr.ph.i.i
  %indvars.iv288.i.i = phi i64 [ 0, %.preheader180.lr.ph.i.i ], [ %indvars.iv.next289.i.i, %._crit_edge192.us.i.i ]
  %567 = mul nuw nsw i64 %indvars.iv288.i.i, %wide.trip.count276.i.i
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.val161.i.i, i64 %567
  br label %569

569:                                              ; preds = %577, %.preheader180.us.i.i
  %indvars.iv283.i.i = phi i64 [ 0, %.preheader180.us.i.i ], [ %indvars.iv.next284.i.i, %577 ]
  %.0126189.us.i.i = phi float [ 0xC415AF1D80000000, %.preheader180.us.i.i ], [ %.1127.us.i.i, %577 ]
  %570 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv283.i.i
  %571 = load float, ptr %570, align 4, !tbaa !46
  %572 = fcmp olt float %.0126189.us.i.i, %571
  %.1127.us.i.i = select i1 %572, float %571, float %.0126189.us.i.i
  %573 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %indvars.iv283.i.i
  %574 = load float, ptr %573, align 8, !tbaa !87
  %575 = fcmp olt float %574, %571
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  store float %571, ptr %573, align 8, !tbaa !87
  br label %577

577:                                              ; preds = %576, %569
  %indvars.iv.next284.i.i = add nuw nsw i64 %indvars.iv283.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %indvars.iv.next284.i.i, %wide.trip.count276.i.i
  br i1 %exitcond287.not.i.i, label %._crit_edge192.us.i.i, label %569, !llvm.loop !89

._crit_edge192.us.i.i:                            ; preds = %577
  %578 = getelementptr inbounds nuw [16 x i8], ptr %550, i64 %indvars.iv288.i.i
  store float %.1127.us.i.i, ptr %578, align 8, !tbaa !87
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %.preheader179.i.i, label %.preheader180.us.i.i, !llvm.loop !90

.preheader180.i.i:                                ; preds = %.preheader180.i.i, %.preheader180.preheader.i.i
  %indvars.iv278.i.i = phi i64 [ 0, %.preheader180.preheader.i.i ], [ %indvars.iv.next279.i.i, %.preheader180.i.i ]
  %579 = getelementptr inbounds nuw [16 x i8], ptr %550, i64 %indvars.iv278.i.i
  store float 0xC415AF1D80000000, ptr %579, align 8, !tbaa !87
  %indvars.iv.next279.i.i = add nuw nsw i64 %indvars.iv278.i.i, 1
  %exitcond282.not.i.i = icmp eq i64 %indvars.iv.next279.i.i, %wide.trip.count281.i.i
  br i1 %exitcond282.not.i.i, label %.preheader178.i.i.preheader, label %.preheader180.i.i, !llvm.loop !90

.preheader179.i.i:                                ; preds = %._crit_edge192.us.i.i
  %580 = load ptr, ptr %396, align 8, !tbaa !91
  %.val163.i.i = load ptr, ptr %401, align 8
  br label %.lr.ph197.us.i.i

.lr.ph197.us.i.i:                                 ; preds = %._crit_edge198.us.i.i, %.preheader179.i.i
  %indvars.iv298.i.i = phi i64 [ 0, %.preheader179.i.i ], [ %indvars.iv.next299.i.i, %._crit_edge198.us.i.i ]
  %581 = getelementptr inbounds nuw [16 x i8], ptr %550, i64 %indvars.iv298.i.i
  %582 = load float, ptr %581, align 8, !tbaa !87
  %583 = mul nuw nsw i64 %indvars.iv298.i.i, %wide.trip.count276.i.i
  %584 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %583
  %585 = getelementptr inbounds nuw [4 x i8], ptr %.val163.i.i, i64 %583
  br label %586

586:                                              ; preds = %586, %.lr.ph197.us.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.lr.ph197.us.i.i ], [ %indvars.iv.next294.i.i, %586 ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %585, i64 %indvars.iv293.i.i
  %588 = load float, ptr %587, align 4, !tbaa !46
  %589 = fsub float %588, %582
  %590 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %indvars.iv293.i.i
  %591 = load float, ptr %590, align 8, !tbaa !87
  %592 = fsub float %589, %591
  %593 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv293.i.i
  store float %592, ptr %593, align 4, !tbaa !46
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, %wide.trip.count276.i.i
  br i1 %exitcond297.not.i.i, label %._crit_edge198.us.i.i, label %586, !llvm.loop !92

._crit_edge198.us.i.i:                            ; preds = %586
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, %wide.trip.count291.i.i
  br i1 %exitcond302.not.i.i, label %.preheader178.i.i.preheader, label %.lr.ph197.us.i.i, !llvm.loop !93

.preheader178.i.i.preheader:                      ; preds = %.preheader180.i.i, %._crit_edge198.us.i.i, %._crit_edge187.thread.i.i, %._crit_edge187.i.i
  br label %.preheader178.i.i

.preheader178.i.i:                                ; preds = %.preheader178.i.i.preheader, %.loopexit176.i.i
  %594 = phi ptr [ %782, %.loopexit176.i.i ], [ %556, %.preheader178.i.i.preheader ]
  %595 = phi ptr [ %783, %.loopexit176.i.i ], [ %550, %.preheader178.i.i.preheader ]
  %.0137.i.i = phi ptr [ %.3140.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0133.i.i = phi ptr [ %.3136.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0119.i.i = phi i32 [ %.3122.i.i, %.loopexit176.i.i ], [ -1, %.preheader178.i.i.preheader ]
  %.not217.i.i = icmp eq ptr %595, null
  %.pre212 = load i32, ptr %323, align 4
  br i1 %.not217.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader178.i.i
  %596 = load ptr, ptr %386, align 8, !tbaa !78
  %597 = ptrtoint ptr %596 to i64
  %598 = load ptr, ptr %396, align 8, !tbaa !91
  %.not159201.i.i = icmp eq ptr %594, null
  %599 = load ptr, ptr %388, align 8
  %600 = ptrtoint ptr %599 to i64
  br i1 %.not159201.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %.lr.ph226.i.i, %._crit_edge211.i.i
  %.0116224.i.i = phi i32 [ %.2118.i.i, %._crit_edge211.i.i ], [ -1, %.lr.ph226.i.i ]
  %.1120223.i.i = phi i32 [ %.3122.i.i, %._crit_edge211.i.i ], [ %.0119.i.i, %.lr.ph226.i.i ]
  %.0123222.i.i = phi float [ %.2125.i.i, %._crit_edge211.i.i ], [ 0x4415AF1D80000000, %.lr.ph226.i.i ]
  %.0128221.i.i = phi ptr [ %622, %._crit_edge211.i.i ], [ %595, %.lr.ph226.i.i ]
  %.0132220.i.i = phi ptr [ %.0128221.i.i, %._crit_edge211.i.i ], [ %22, %.lr.ph226.i.i ]
  %.1134219.i.i = phi ptr [ %.3136.i.i, %._crit_edge211.i.i ], [ %.0133.i.i, %.lr.ph226.i.i ]
  %.1138218.i.i = phi ptr [ %.3140.i.i, %._crit_edge211.i.i ], [ %.0137.i.i, %.lr.ph226.i.i ]
  %601 = ptrtoint ptr %.0128221.i.i to i64
  %602 = sub i64 %601, %597
  %603 = lshr exact i64 %602, 4
  %604 = trunc i64 %603 to i32
  %605 = mul nsw i32 %.pre212, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %598, i64 %606
  br label %608

608:                                              ; preds = %618, %.lr.ph210.i.i
  %.1117208.i.i = phi i32 [ %.0116224.i.i, %.lr.ph210.i.i ], [ %.2118.i.i, %618 ]
  %.2121207.i.i = phi i32 [ %.1120223.i.i, %.lr.ph210.i.i ], [ %.3122.i.i, %618 ]
  %.1124206.i.i = phi float [ %.0123222.i.i, %.lr.ph210.i.i ], [ %.2125.i.i, %618 ]
  %.2135205.i.i = phi ptr [ %.1134219.i.i, %.lr.ph210.i.i ], [ %.3136.i.i, %618 ]
  %.2139204.i.i = phi ptr [ %.1138218.i.i, %.lr.ph210.i.i ], [ %.3140.i.i, %618 ]
  %.0141203.i.i = phi ptr [ %23, %.lr.ph210.i.i ], [ %.0142202.i.i, %618 ]
  %.0142202.i.i = phi ptr [ %594, %.lr.ph210.i.i ], [ %620, %618 ]
  %609 = ptrtoint ptr %.0142202.i.i to i64
  %610 = sub i64 %609, %600
  %sext160.i.i = shl i64 %610, 28
  %611 = ashr i64 %sext160.i.i, 32
  %612 = getelementptr inbounds [4 x i8], ptr %607, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !46
  %614 = fcmp ogt float %.1124206.i.i, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %608
  %616 = lshr exact i64 %610, 4
  %617 = trunc i64 %616 to i32
  br label %618

618:                                              ; preds = %615, %608
  %.3140.i.i = phi ptr [ %.0132220.i.i, %615 ], [ %.2139204.i.i, %608 ]
  %.3136.i.i = phi ptr [ %.0141203.i.i, %615 ], [ %.2135205.i.i, %608 ]
  %.2125.i.i = phi float [ %613, %615 ], [ %.1124206.i.i, %608 ]
  %.3122.i.i = phi i32 [ %617, %615 ], [ %.2121207.i.i, %608 ]
  %.2118.i.i = phi i32 [ %604, %615 ], [ %.1117208.i.i, %608 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0142202.i.i, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !79
  %.not159.i.i = icmp eq ptr %620, null
  br i1 %.not159.i.i, label %._crit_edge211.i.i, label %608, !llvm.loop !94

._crit_edge211.i.i:                               ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %.0128221.i.i, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !79
  %.not.i48.i = icmp eq ptr %622, null
  br i1 %.not.i48.i, label %._crit_edge227.i.i, label %.lr.ph210.i.i, !llvm.loop !95

._crit_edge227.i.i:                               ; preds = %._crit_edge211.i.i
  %623 = icmp slt i32 %.2118.i.i, 0
  br i1 %623, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %624

624:                                              ; preds = %._crit_edge227.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.3140.i.i, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !79
  %627 = load ptr, ptr %196, align 8, !tbaa !51
  %628 = zext nneg i32 %.2118.i.i to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !46
  %631 = load ptr, ptr %197, align 8, !tbaa !96
  %632 = sext i32 %.3122.i.i to i64
  %633 = getelementptr inbounds [4 x i8], ptr %631, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !46
  %635 = load float, ptr %326, align 8, !tbaa !67
  %636 = call float @llvm.fmuladd.f32(float %635, float 0x3EE4F8B580000000, float %634)
  %637 = fcmp olt float %630, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %624
  store float 0.000000e+00, ptr %629, align 4, !tbaa !46
  %639 = load float, ptr %633, align 4, !tbaa !46
  %640 = fsub float %639, %630
  store float %640, ptr %633, align 4, !tbaa !46
  br label %644

641:                                              ; preds = %624
  store float 0.000000e+00, ptr %633, align 4, !tbaa !46
  %642 = load float, ptr %629, align 4, !tbaa !46
  %643 = fsub float %642, %634
  store float %643, ptr %629, align 4, !tbaa !46
  br label %644

644:                                              ; preds = %641, %638
  %.0.i.i.i = phi float [ %630, %638 ], [ %634, %641 ]
  %.val26.i.i.i = load ptr, ptr %406, align 8, !tbaa !97
  %645 = mul nsw i32 %.2118.i.i, %.pre212
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %.val26.i.i.i, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 %632
  store i8 1, ptr %648, align 1, !tbaa !98
  %649 = load ptr, ptr %174, align 8, !tbaa !76
  store float %.0.i.i.i, ptr %649, align 8, !tbaa !99
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 %.2118.i.i, ptr %650, align 4, !tbaa !101
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 %.3122.i.i, ptr %651, align 8, !tbaa !102
  %652 = load ptr, ptr %411, align 8, !tbaa !103
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %628
  %654 = load ptr, ptr %653, align 8, !tbaa !104
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %654, ptr %655, align 8, !tbaa !104
  %656 = load ptr, ptr %414, align 8, !tbaa !105
  %657 = getelementptr inbounds [8 x i8], ptr %656, i64 %632
  %658 = load ptr, ptr %657, align 8, !tbaa !104
  %659 = load ptr, ptr %174, align 8, !tbaa !76
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %658, ptr %660, align 8, !tbaa !104
  %661 = load ptr, ptr %174, align 8, !tbaa !76
  store ptr %661, ptr %653, align 8, !tbaa !104
  store ptr %661, ptr %657, align 8, !tbaa !104
  %662 = load ptr, ptr %174, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store ptr %663, ptr %174, align 8, !tbaa !76
  %664 = load ptr, ptr %196, align 8, !tbaa !51
  %665 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %628
  %666 = load float, ptr %665, align 4, !tbaa !46
  %667 = fcmp oeq float %666, 0.000000e+00
  br i1 %667, label %668, label %671

668:                                              ; preds = %644
  %669 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !79
  %.not.i.i51.i = icmp eq ptr %670, null
  br i1 %.not.i.i51.i, label %671, label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

671:                                              ; preds = %668, %644
  br label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i: ; preds = %671, %668
  %.sink.i.i.i = phi ptr [ %.3136.i.i, %671 ], [ %.3140.i.i, %668 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !79
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !79
  store ptr %675, ptr %672, align 8, !tbaa !79
  %676 = load ptr, ptr %625, align 8, !tbaa !79
  %677 = icmp eq ptr %626, %676
  br i1 %677, label %678, label %729

678:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %679 = load ptr, ptr %557, align 8, !tbaa !79
  %.not156261.i.i = icmp eq ptr %679, null
  %.pre.i49.i = load ptr, ptr %549, align 8, !tbaa !79
  %.pre.i49.fr.i = freeze ptr %.pre.i49.i
  br i1 %.not156261.i.i, label %.loopexit176.i.i, label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %678
  %680 = load ptr, ptr %388, align 8, !tbaa !86
  %681 = ptrtoint ptr %680 to i64
  %.val164.i.i = load i32, ptr %323, align 4, !tbaa !66
  %.val165.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %682 = mul nsw i32 %.val164.i.i, %.2118.i.i
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x i8], ptr %.val165.i.i, i64 %683
  %.not157249.i.i = icmp eq ptr %.pre.i49.fr.i, null
  %685 = load ptr, ptr %386, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = load ptr, ptr %396, align 8
  %688 = sext i32 %.val164.i.i to i64
  br i1 %.not157249.i.i, label %.lr.ph264.i.split.us.i, label %.lr.ph264.i.split.i

.lr.ph264.i.split.us.i:                           ; preds = %.lr.ph264.i.i, %.loopexit.i50.us.i
  %.1143262.i.us.i = phi ptr [ %697, %.loopexit.i50.us.i ], [ %679, %.lr.ph264.i.i ]
  %689 = ptrtoint ptr %.1143262.i.us.i to i64
  %690 = sub i64 %689, %681
  %691 = load float, ptr %.1143262.i.us.i, align 8, !tbaa !87
  %sext173.i.us.i = shl i64 %690, 28
  %692 = ashr i64 %sext173.i.us.i, 32
  %693 = getelementptr inbounds [4 x i8], ptr %684, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !46
  %695 = fcmp oeq float %691, %694
  br i1 %695, label %._crit_edge254.thread.i.us.i, label %.loopexit.i50.us.i

._crit_edge254.thread.i.us.i:                     ; preds = %.lr.ph264.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1143262.i.us.i, align 8, !tbaa !87
  br label %.loopexit.i50.us.i

.loopexit.i50.us.i:                               ; preds = %._crit_edge254.thread.i.us.i, %.lr.ph264.i.split.us.i
  %696 = getelementptr inbounds nuw i8, ptr %.1143262.i.us.i, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !79
  %.not156.i.us.i = icmp eq ptr %697, null
  br i1 %.not156.i.us.i, label %.loopexit176.i.i, label %.lr.ph264.i.split.us.i, !llvm.loop !106

.lr.ph264.i.split.i:                              ; preds = %.lr.ph264.i.i, %.loopexit.i50.i
  %.1143262.i.i = phi ptr [ %728, %.loopexit.i50.i ], [ %679, %.lr.ph264.i.i ]
  %698 = ptrtoint ptr %.1143262.i.i to i64
  %699 = sub i64 %698, %681
  %700 = load float, ptr %.1143262.i.i, align 8, !tbaa !87
  %sext173.i.i = shl i64 %699, 28
  %701 = ashr i64 %sext173.i.i, 32
  %702 = getelementptr inbounds [4 x i8], ptr %684, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !46
  %704 = fcmp oeq float %700, %703
  br i1 %704, label %.lr.ph253.i.preheader.i, label %.loopexit.i50.i

.lr.ph253.i.preheader.i:                          ; preds = %.lr.ph264.i.split.i
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.val165.i.i, i64 %701
  br label %.lr.ph253.i.i

.lr.ph253.i.i:                                    ; preds = %.lr.ph253.i.i, %.lr.ph253.i.preheader.i
  %.0114251.i.i = phi float [ %.1115.i.i, %.lr.ph253.i.i ], [ 0xC415AF1D80000000, %.lr.ph253.i.preheader.i ]
  %.1129250.i.i = phi ptr [ %714, %.lr.ph253.i.i ], [ %.pre.i49.fr.i, %.lr.ph253.i.preheader.i ]
  %705 = ptrtoint ptr %.1129250.i.i to i64
  %706 = sub i64 %705, %686
  %707 = lshr exact i64 %706, 4
  %708 = trunc i64 %707 to i32
  %709 = mul nsw i32 %.val164.i.i, %708
  %710 = sext i32 %709 to i64
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %710
  %711 = load float, ptr %gep.i.i, align 4, !tbaa !46
  %712 = fcmp olt float %.0114251.i.i, %711
  %.1115.i.i = select i1 %712, float %711, float %.0114251.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.1129250.i.i, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !79
  %.not157.i.i = icmp eq ptr %714, null
  br i1 %.not157.i.i, label %._crit_edge254.i.i, label %.lr.ph253.i.i, !llvm.loop !107

._crit_edge254.i.i:                               ; preds = %.lr.ph253.i.i
  %715 = fsub float %.1115.i.i, %700
  store float %.1115.i.i, ptr %.1143262.i.i, align 8, !tbaa !87
  %716 = call noundef float @llvm.fabs.f32(float %715)
  %717 = fcmp uge float %716, %551
  br i1 %717, label %.loopexit.i50.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %._crit_edge254.i.i
  %invariant.gep259.i.i = getelementptr [4 x i8], ptr %687, i64 %701
  br label %718

718:                                              ; preds = %718, %.lr.ph258.i.i
  %.2130257.i.i = phi ptr [ %.pre.i49.fr.i, %.lr.ph258.i.i ], [ %726, %718 ]
  %719 = ptrtoint ptr %.2130257.i.i to i64
  %720 = sub i64 %719, %686
  %721 = ashr exact i64 %720, 4
  %722 = mul nsw i64 %721, %688
  %gep260.i.i = getelementptr [4 x i8], ptr %invariant.gep259.i.i, i64 %722
  %723 = load float, ptr %gep260.i.i, align 4, !tbaa !46
  %724 = fadd float %715, %723
  store float %724, ptr %gep260.i.i, align 4, !tbaa !46
  %725 = getelementptr inbounds nuw i8, ptr %.2130257.i.i, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !79
  %.not158.i.i = icmp eq ptr %726, null
  br i1 %.not158.i.i, label %.loopexit.i50.i, label %718, !llvm.loop !108

.loopexit.i50.i:                                  ; preds = %718, %._crit_edge254.i.i, %.lr.ph264.i.split.i
  %727 = getelementptr inbounds nuw i8, ptr %.1143262.i.i, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !79
  %.not156.i.i = icmp eq ptr %728, null
  br i1 %.not156.i.i, label %.loopexit176.i.i, label %.lr.ph264.i.split.i, !llvm.loop !106

729:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %730 = load ptr, ptr %549, align 8, !tbaa !79
  %.not153245.i.i = icmp eq ptr %730, null
  %.pre303.i.i = load ptr, ptr %557, align 8
  %.pre303.i.fr.i = freeze ptr %.pre303.i.i
  br i1 %.not153245.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %729
  %731 = load ptr, ptr %386, align 8, !tbaa !78
  %732 = ptrtoint ptr %731 to i64
  %.val168.i.i = load i32, ptr %323, align 4, !tbaa !66
  %.val169.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %.not154235.i.i = icmp eq ptr %.pre303.i.fr.i, null
  %733 = load ptr, ptr %388, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = load ptr, ptr %396, align 8
  br i1 %.not154235.i.i, label %.lr.ph248.i.split.us.i, label %.lr.ph248.i.split.i

.lr.ph248.i.split.us.i:                           ; preds = %.lr.ph248.i.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val169.i.i, i64 %632
  br label %736

736:                                              ; preds = %.loopexit175.i.us.i, %.lr.ph248.i.split.us.i
  %.3131246.i.us.i = phi ptr [ %730, %.lr.ph248.i.split.us.i ], [ %747, %.loopexit175.i.us.i ]
  %737 = ptrtoint ptr %.3131246.i.us.i to i64
  %738 = sub i64 %737, %732
  %739 = lshr exact i64 %738, 4
  %740 = trunc i64 %739 to i32
  %741 = load float, ptr %.3131246.i.us.i, align 8, !tbaa !87
  %742 = mul nsw i32 %.val168.i.i, %740
  %743 = sext i32 %742 to i64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %743
  %744 = load float, ptr %gep.i, align 4, !tbaa !46
  %745 = fcmp oeq float %741, %744
  br i1 %745, label %._crit_edge240.thread.i.us.i, label %.loopexit175.i.us.i

._crit_edge240.thread.i.us.i:                     ; preds = %736
  store float 0xC415AF1D80000000, ptr %.3131246.i.us.i, align 8, !tbaa !87
  br label %.loopexit175.i.us.i

.loopexit175.i.us.i:                              ; preds = %._crit_edge240.thread.i.us.i, %736
  %746 = getelementptr inbounds nuw i8, ptr %.3131246.i.us.i, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %.not153.i.us.i = icmp eq ptr %747, null
  br i1 %.not153.i.us.i, label %.loopexit176.i.i, label %736, !llvm.loop !109

.lr.ph248.i.split.i:                              ; preds = %.lr.ph248.i.i, %.loopexit175.i.i
  %.3131246.i.i = phi ptr [ %781, %.loopexit175.i.i ], [ %730, %.lr.ph248.i.i ]
  %748 = ptrtoint ptr %.3131246.i.i to i64
  %749 = sub i64 %748, %732
  %750 = lshr exact i64 %749, 4
  %751 = trunc i64 %750 to i32
  %752 = load float, ptr %.3131246.i.i, align 8, !tbaa !87
  %753 = mul nsw i32 %.val168.i.i, %751
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4 x i8], ptr %.val169.i.i, i64 %754
  %756 = getelementptr inbounds [4 x i8], ptr %755, i64 %632
  %757 = load float, ptr %756, align 4, !tbaa !46
  %758 = fcmp oeq float %752, %757
  br i1 %758, label %.lr.ph239.i.i, label %.loopexit175.i.i

.lr.ph239.i.i:                                    ; preds = %.lr.ph248.i.split.i, %.lr.ph239.i.i
  %.0110237.i.i = phi float [ %.1111.i.i, %.lr.ph239.i.i ], [ 0xC415AF1D80000000, %.lr.ph248.i.split.i ]
  %.2144236.i.i = phi ptr [ %766, %.lr.ph239.i.i ], [ %.pre303.i.fr.i, %.lr.ph248.i.split.i ]
  %759 = ptrtoint ptr %.2144236.i.i to i64
  %760 = sub i64 %759, %734
  %sext172.i.i = shl i64 %760, 28
  %761 = ashr i64 %sext172.i.i, 32
  %762 = getelementptr inbounds [4 x i8], ptr %755, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !46
  %764 = fcmp olt float %.0110237.i.i, %763
  %.1111.i.i = select i1 %764, float %763, float %.0110237.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.2144236.i.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !79
  %.not154.i.i = icmp eq ptr %766, null
  br i1 %.not154.i.i, label %._crit_edge240.i.i, label %.lr.ph239.i.i, !llvm.loop !110

._crit_edge240.i.i:                               ; preds = %.lr.ph239.i.i
  %767 = fsub float %.1111.i.i, %752
  store float %.1111.i.i, ptr %.3131246.i.i, align 8, !tbaa !87
  %768 = call noundef float @llvm.fabs.f32(float %767)
  %769 = fcmp uge float %768, %551
  br i1 %769, label %.loopexit175.i.i, label %.lr.ph244.i.i

.lr.ph244.i.i:                                    ; preds = %._crit_edge240.i.i
  %770 = getelementptr inbounds [4 x i8], ptr %735, i64 %754
  br label %771

771:                                              ; preds = %771, %.lr.ph244.i.i
  %.3145243.i.i = phi ptr [ %.pre303.i.fr.i, %.lr.ph244.i.i ], [ %779, %771 ]
  %772 = ptrtoint ptr %.3145243.i.i to i64
  %773 = sub i64 %772, %734
  %774 = ashr exact i64 %773, 2
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !46
  %777 = fadd float %767, %776
  store float %777, ptr %775, align 4, !tbaa !46
  %778 = getelementptr inbounds nuw i8, ptr %.3145243.i.i, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !79
  %.not155.i.i = icmp eq ptr %779, null
  br i1 %.not155.i.i, label %.loopexit175.i.i, label %771, !llvm.loop !111

.loopexit175.i.i:                                 ; preds = %771, %._crit_edge240.i.i, %.lr.ph248.i.split.i
  %780 = getelementptr inbounds nuw i8, ptr %.3131246.i.i, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !79
  %.not153.i.i = icmp eq ptr %781, null
  br i1 %.not153.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.i, !llvm.loop !109

.loopexit176.i.i:                                 ; preds = %.loopexit175.i.i, %.loopexit175.i.us.i, %.loopexit.i50.i, %.loopexit.i50.us.i, %729, %678
  %782 = phi ptr [ %679, %.loopexit.i50.us.i ], [ null, %678 ], [ %.pre303.i.fr.i, %729 ], [ null, %.loopexit175.i.us.i ], [ %679, %.loopexit.i50.i ], [ %.pre303.i.fr.i, %.loopexit175.i.i ]
  %783 = phi ptr [ null, %.loopexit.i50.us.i ], [ %.pre.i49.fr.i, %678 ], [ null, %729 ], [ %730, %.loopexit175.i.us.i ], [ %.pre.i49.fr.i, %.loopexit.i50.i ], [ %730, %.loopexit175.i.i ]
  %784 = icmp ne ptr %783, null
  %785 = icmp ne ptr %782, null
  %786 = or i1 %785, %784
  br i1 %786, label %.preheader178.i.i, label %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge, !llvm.loop !112

.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge: ; preds = %.loopexit176.i.i
  %787 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %.pre211 = load i32, ptr %323, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, !llvm.loop !112

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit: ; preds = %._crit_edge227.i.i, %.lr.ph226.i.i, %.preheader178.i.i
  %.pre213 = load ptr, ptr %174, align 8, !tbaa !76
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread: ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge
  %788 = phi ptr [ %.pre213, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit ], [ %787, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ]
  %789 = phi i32 [ %.pre212, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit ], [ %.pre211, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 32
  store ptr %790, ptr %174, align 8, !tbaa !76
  %791 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %788, ptr %791, align 8, !tbaa !113
  %792 = load i32, ptr %44, align 8, !tbaa !65
  %793 = icmp sgt i32 %792, 1
  %794 = icmp sgt i32 %789, 1
  %or.cond.i105 = select i1 %793, i1 %794, i1 false
  br i1 %or.cond.i105, label %796, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %795 = load float, ptr %4, align 4, !tbaa !46
  br label %1227

.loopexit:                                        ; preds = %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit.split-lp:                               ; preds = %.noexc95, %.noexc96, %.noexc97, %384, %.noexc90, %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit, %.noexc81, %.noexc82, %.noexc83, %.noexc84, %.noexc85, %.noexc.i.i, %.noexc91, %.noexc92, %.noexc93, %.noexc94, %.noexc98, %.noexc99, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, %439, %441, %808
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %eh.lpad-body88 = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i ], [ %380, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i ], [ %.pn79.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn77.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i ], [ %.pn75.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i ], [ %.pn.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131 ], [ %.pn89.pn.i.i, %1138 ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %44) #17
  br label %.body

796:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %797 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %798 = load float, ptr %797, align 4, !tbaa !77
  %799 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %801 = fmul float %798, 0xBEE4F8B580000000
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %804

804:                                              ; preds = %1149, %796
  %805 = phi ptr [ %788, %796 ], [ %.074.lcssa.ph.i.i, %1149 ]
  %.01167.i = phi i32 [ 1, %796 ], [ %1154, %1149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %806 = load ptr, ptr %386, align 8, !tbaa !78
  %.not.i.i106 = icmp eq ptr %806, null
  %807 = load ptr, ptr %388, align 8
  %.not92.i.i = icmp eq ptr %807, null
  %or.cond68.i = select i1 %.not.i.i106, i1 true, i1 %.not92.i.i
  br i1 %or.cond68.i, label %808, label %815

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %808
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef nonnull @.str.1, i32 noundef 451) #16
          to label %809 unwind label %810

809:                                              ; preds = %.noexc133
  unreachable

810:                                              ; preds = %.noexc133
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %16, align 8, !tbaa !33
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body87

815:                                              ; preds = %804
  store ptr %806, ptr %799, align 8, !tbaa !79
  %816 = load i32, ptr %44, align 8, !tbaa !65
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph.preheader.i.i124, label %._crit_edge.i.i107

.lr.ph.preheader.i.i124:                          ; preds = %815
  %wide.trip.count.i.i125 = zext nneg i32 %816 to i64
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126, %.lr.ph.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.preheader.i.i124 ], [ %indvars.iv.next.i.i128, %.lr.ph.i.i126 ]
  %818 = getelementptr inbounds nuw [16 x i8], ptr %806, i64 %indvars.iv.i.i127
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %819, ptr %820, align 8, !tbaa !79
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i107, label %.lr.ph.i.i126, !llvm.loop !114

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i126, %815
  %821 = sext i32 %816 to i64
  %822 = getelementptr [16 x i8], ptr %806, i64 %821
  %823 = getelementptr i8, ptr %822, i64 -8
  store ptr null, ptr %823, align 8, !tbaa !79
  %824 = icmp sgt i32 %816, 1
  %825 = load ptr, ptr %388, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = select i1 %824, ptr %826, ptr null
  store ptr %827, ptr %800, align 8, !tbaa !79
  %828 = load i32, ptr %323, align 4, !tbaa !66
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %.lr.ph115.preheader.i.i, label %._crit_edge116.i.i

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i107
  %wide.trip.count164.i.i = zext nneg i32 %828 to i64
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %indvars.iv161.i.i = phi i64 [ 1, %.lr.ph115.preheader.i.i ], [ %indvars.iv.next162.i.i, %.lr.ph115.i.i ]
  %830 = getelementptr inbounds nuw [16 x i8], ptr %825, i64 %indvars.iv161.i.i
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %831, ptr %832, align 8, !tbaa !79
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i
  br i1 %exitcond165.not.i.i, label %._crit_edge116.i.i, label %.lr.ph115.i.i, !llvm.loop !115

._crit_edge116.i.i:                               ; preds = %.lr.ph115.i.i, %._crit_edge.i.i107
  %833 = sext i32 %828 to i64
  %834 = getelementptr [16 x i8], ptr %825, i64 %833
  %835 = getelementptr i8, ptr %834, i64 -8
  store ptr null, ptr %835, align 8, !tbaa !79
  store float 0.000000e+00, ptr %825, align 8, !tbaa !87
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr null, ptr %836, align 8, !tbaa !79
  %837 = ptrtoint ptr %825 to i64
  %838 = ptrtoint ptr %806 to i64
  br label %839

839:                                              ; preds = %.loopexit.i.i120, %._crit_edge116.i.i
  %.sroa.3.0.i.i = phi ptr [ null, %._crit_edge116.i.i ], [ %.sroa.3.5.i.i, %.loopexit.i.i120 ]
  %.sroa.386.0.i.i = phi ptr [ %825, %._crit_edge116.i.i ], [ %.sroa.386.3.i.i, %.loopexit.i.i120 ]
  %.081.i.i = phi i32 [ 0, %._crit_edge116.i.i ], [ %.182.i.i, %.loopexit.i.i120 ]
  %.078.i.i = phi i32 [ 0, %._crit_edge116.i.i ], [ %.179.i.i, %.loopexit.i.i120 ]
  %840 = icmp slt i32 %.081.i.i, %816
  %841 = load i32, ptr %323, align 4
  %842 = icmp slt i32 %.078.i.i, %841
  %or.cond.i.i108 = select i1 %840, i1 true, i1 %842
  br i1 %or.cond.i.i108, label %.critedge.i.i, label %911

.critedge.i.i:                                    ; preds = %839
  br i1 %842, label %843, label %.loopexit109.i.i

843:                                              ; preds = %.critedge.i.i
  %.not94128.i.i = icmp eq ptr %.sroa.386.0.i.i, null
  br i1 %.not94128.i.i, label %.loopexit109.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %843
  %.val101.i.i = load ptr, ptr %406, align 8
  %844 = load ptr, ptr %799, align 8, !tbaa !79
  %845 = icmp eq ptr %844, null
  br i1 %845, label %.lr.ph133.split.us.i.i, label %.lr.ph133.split.i.i

.lr.ph133.split.us.i.i:                           ; preds = %.lr.ph133.i.i, %.lr.ph133.split.us.i.i
  %.071131.us.i.i = phi ptr [ %847, %.lr.ph133.split.us.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.us.i.i = phi i32 [ %848, %.lr.ph133.split.us.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %846 = getelementptr inbounds nuw i8, ptr %.071131.us.i.i, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !79
  %848 = add nsw i32 %.280130.us.i.i, 1
  %.not94.us.i.i = icmp eq ptr %847, null
  br i1 %.not94.us.i.i, label %.loopexit109.i.i, label %.lr.ph133.split.us.i.i, !llvm.loop !116

.lr.ph133.splitthread-pre-split.i.i:              ; preds = %._crit_edge124.i.i
  %.pr.i.i = load ptr, ptr %799, align 8, !tbaa !79
  br label %.lr.ph133.split.i.i

.lr.ph133.split.i.i:                              ; preds = %.lr.ph133.i.i, %.lr.ph133.splitthread-pre-split.i.i
  %849 = phi ptr [ %.pr.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %844, %.lr.ph133.i.i ]
  %.071131.i.i = phi ptr [ %872, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.i.i = phi i32 [ %873, %.lr.ph133.splitthread-pre-split.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %.sroa.3.2129.i.i = phi ptr [ %.sroa.3.3.lcssa.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.3.0.i.i, %.lr.ph133.i.i ]
  %850 = load float, ptr %.071131.i.i, align 8, !tbaa !87
  %.not98118.i.i = icmp eq ptr %849, null
  br i1 %.not98118.i.i, label %._crit_edge124.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %.lr.ph133.split.i.i
  %851 = ptrtoint ptr %.071131.i.i to i64
  %852 = sub i64 %851, %837
  %sext.i.i = shl i64 %852, 28
  %853 = ashr i64 %sext.i.i, 32
  %invariant.gep.i.i122 = getelementptr i8, ptr %.val101.i.i, i64 %853
  %.val105.i.i = load ptr, ptr %401, align 8
  %invariant.gep126.i.i = getelementptr [4 x i8], ptr %.val105.i.i, i64 %853
  br label %854

854:                                              ; preds = %870, %.lr.ph123.i.i
  %.073121.i.i = phi ptr [ %14, %.lr.ph123.i.i ], [ %.174.i.i, %870 ]
  %.075120.i.i = phi ptr [ %849, %.lr.ph123.i.i ], [ %.176.i.i, %870 ]
  %.sroa.3.3119.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph123.i.i ], [ %.sroa.3.4.i.i, %870 ]
  %855 = ptrtoint ptr %.075120.i.i to i64
  %856 = sub i64 %855, %838
  %857 = lshr exact i64 %856, 4
  %858 = trunc i64 %857 to i32
  %859 = mul nsw i32 %841, %858
  %860 = sext i32 %859 to i64
  %gep.i.i123 = getelementptr i8, ptr %invariant.gep.i.i122, i64 %860
  %861 = load i8, ptr %gep.i.i123, align 1, !tbaa !98
  %.not99.i.i = icmp eq i8 %861, 0
  br i1 %.not99.i.i, label %868, label %862

862:                                              ; preds = %854
  %gep127.i.i = getelementptr [4 x i8], ptr %invariant.gep126.i.i, i64 %860
  %863 = load float, ptr %gep127.i.i, align 4, !tbaa !46
  %864 = fsub float %863, %850
  store float %864, ptr %.075120.i.i, align 8, !tbaa !87
  %865 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !79
  %867 = getelementptr inbounds nuw i8, ptr %.073121.i.i, i64 8
  store ptr %866, ptr %867, align 8, !tbaa !79
  store ptr %.sroa.3.3119.i.i, ptr %865, align 8, !tbaa !79
  br label %870

868:                                              ; preds = %854
  %869 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  br label %870

870:                                              ; preds = %868, %862
  %.sroa.3.4.i.i = phi ptr [ %.075120.i.i, %862 ], [ %.sroa.3.3119.i.i, %868 ]
  %.176.in.i.i = phi ptr [ %867, %862 ], [ %869, %868 ]
  %.174.i.i = phi ptr [ %.073121.i.i, %862 ], [ %.075120.i.i, %868 ]
  %.176.i.i = load ptr, ptr %.176.in.i.i, align 8, !tbaa !79
  %.not98.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not98.i.i, label %._crit_edge124.i.i, label %854, !llvm.loop !117

._crit_edge124.i.i:                               ; preds = %870, %.lr.ph133.split.i.i
  %.sroa.3.3.lcssa.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph133.split.i.i ], [ %.sroa.3.4.i.i, %870 ]
  %871 = getelementptr inbounds nuw i8, ptr %.071131.i.i, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !79
  %873 = add nsw i32 %.280130.i.i, 1
  %.not94.i.i = icmp eq ptr %872, null
  br i1 %.not94.i.i, label %.loopexit109.i.i, label %.lr.ph133.splitthread-pre-split.i.i, !llvm.loop !118

.loopexit109.i.i:                                 ; preds = %._crit_edge124.i.i, %.lr.ph133.split.us.i.i, %843, %.critedge.i.i
  %.sroa.3.1.i.i = phi ptr [ %.sroa.3.0.i.i, %.critedge.i.i ], [ %.sroa.3.0.i.i, %843 ], [ %.sroa.3.0.i.i, %.lr.ph133.split.us.i.i ], [ %.sroa.3.3.lcssa.i.i, %._crit_edge124.i.i ]
  %.sroa.386.1.i.i = phi ptr [ %.sroa.386.0.i.i, %.critedge.i.i ], [ null, %843 ], [ null, %.lr.ph133.split.us.i.i ], [ null, %._crit_edge124.i.i ]
  %.179.i.i = phi i32 [ %.078.i.i, %.critedge.i.i ], [ %.078.i.i, %843 ], [ %848, %.lr.ph133.split.us.i.i ], [ %873, %._crit_edge124.i.i ]
  %.067.shrunk.i.i = phi i1 [ false, %.critedge.i.i ], [ false, %843 ], [ true, %.lr.ph133.split.us.i.i ], [ true, %._crit_edge124.i.i ]
  br i1 %840, label %874, label %.loopexit.i.i120

874:                                              ; preds = %.loopexit109.i.i
  %875 = icmp ne ptr %.sroa.3.1.i.i, null
  %876 = select i1 %.067.shrunk.i.i, i1 true, i1 %875
  %.not95145.i.i = icmp eq ptr %.sroa.3.1.i.i, null
  br i1 %.not95145.i.i, label %.loopexit.i.i120, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %874
  %.val103.i.i = load ptr, ptr %406, align 8
  %877 = load ptr, ptr %800, align 8, !tbaa !79
  %878 = icmp eq ptr %877, null
  br i1 %878, label %.lr.ph150.split.us.i.i, label %.lr.ph150.split.i.i

.lr.ph150.split.us.i.i:                           ; preds = %.lr.ph150.i.i, %.lr.ph150.split.us.i.i
  %.277148.us.i.i = phi ptr [ %880, %.lr.ph150.split.us.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.us.i.i = phi i32 [ %881, %.lr.ph150.split.us.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %879 = getelementptr inbounds nuw i8, ptr %.277148.us.i.i, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !79
  %881 = add nsw i32 %.283147.us.i.i, 1
  %.not95.us.i.i = icmp eq ptr %880, null
  br i1 %.not95.us.i.i, label %.loopexit.i.i120, label %.lr.ph150.split.us.i.i, !llvm.loop !120

.lr.ph150.splitthread-pre-split.i.i:              ; preds = %._crit_edge143.i.i
  %.pr175.i.i = load ptr, ptr %800, align 8, !tbaa !79
  br label %.lr.ph150.split.i.i

.lr.ph150.split.i.i:                              ; preds = %.lr.ph150.i.i, %.lr.ph150.splitthread-pre-split.i.i
  %882 = phi ptr [ %.pr175.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %877, %.lr.ph150.i.i ]
  %.277148.i.i = phi ptr [ %909, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.i.i = phi i32 [ %910, %.lr.ph150.splitthread-pre-split.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %.sroa.386.4146.i.i = phi ptr [ %.sroa.386.5.lcssa.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.386.1.i.i, %.lr.ph150.i.i ]
  %883 = load float, ptr %.277148.i.i, align 8, !tbaa !87
  %.not96137.i.i = icmp eq ptr %882, null
  br i1 %.not96137.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %.lr.ph150.split.i.i
  %884 = ptrtoint ptr %.277148.i.i to i64
  %885 = sub i64 %884, %838
  %886 = lshr exact i64 %885, 4
  %887 = trunc i64 %886 to i32
  %888 = mul nsw i32 %841, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %.val103.i.i, i64 %889
  %.val107.i.i = load ptr, ptr %401, align 8
  %891 = getelementptr inbounds [4 x i8], ptr %.val107.i.i, i64 %889
  br label %892

892:                                              ; preds = %907, %.lr.ph142.i.i
  %.069140.i.i = phi ptr [ %15, %.lr.ph142.i.i ], [ %.170.i.i, %907 ]
  %.172139.i.i = phi ptr [ %882, %.lr.ph142.i.i ], [ %.2.i.i121, %907 ]
  %.sroa.386.5138.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph142.i.i ], [ %.sroa.386.6.i.i, %907 ]
  %893 = ptrtoint ptr %.172139.i.i to i64
  %894 = sub i64 %893, %837
  %sext108.i.i = shl i64 %894, 28
  %895 = ashr i64 %sext108.i.i, 32
  %896 = getelementptr inbounds i8, ptr %890, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !98
  %.not97.i.i = icmp eq i8 %897, 0
  br i1 %.not97.i.i, label %905, label %898

898:                                              ; preds = %892
  %899 = getelementptr inbounds [4 x i8], ptr %891, i64 %895
  %900 = load float, ptr %899, align 4, !tbaa !46
  %901 = fsub float %900, %883
  store float %901, ptr %.172139.i.i, align 8, !tbaa !87
  %902 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !79
  %904 = getelementptr inbounds nuw i8, ptr %.069140.i.i, i64 8
  store ptr %903, ptr %904, align 8, !tbaa !79
  store ptr %.sroa.386.5138.i.i, ptr %902, align 8, !tbaa !79
  br label %907

905:                                              ; preds = %892
  %906 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  br label %907

907:                                              ; preds = %905, %898
  %.sroa.386.6.i.i = phi ptr [ %.172139.i.i, %898 ], [ %.sroa.386.5138.i.i, %905 ]
  %.2.in.i.i = phi ptr [ %904, %898 ], [ %906, %905 ]
  %.170.i.i = phi ptr [ %.069140.i.i, %898 ], [ %.172139.i.i, %905 ]
  %.2.i.i121 = load ptr, ptr %.2.in.i.i, align 8, !tbaa !79
  %.not96.i.i = icmp eq ptr %.2.i.i121, null
  br i1 %.not96.i.i, label %._crit_edge143.i.i, label %892, !llvm.loop !121

._crit_edge143.i.i:                               ; preds = %907, %.lr.ph150.split.i.i
  %.sroa.386.5.lcssa.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph150.split.i.i ], [ %.sroa.386.6.i.i, %907 ]
  %908 = getelementptr inbounds nuw i8, ptr %.277148.i.i, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !79
  %910 = add nsw i32 %.283147.i.i, 1
  %.not95.i.i = icmp eq ptr %909, null
  br i1 %.not95.i.i, label %.loopexit.i.i120, label %.lr.ph150.splitthread-pre-split.i.i, !llvm.loop !122

.loopexit.i.i120:                                 ; preds = %._crit_edge143.i.i, %.lr.ph150.split.us.i.i, %874, %.loopexit109.i.i
  %.sroa.3.5.i.i = phi ptr [ %.sroa.3.1.i.i, %.loopexit109.i.i ], [ null, %874 ], [ null, %.lr.ph150.split.us.i.i ], [ null, %._crit_edge143.i.i ]
  %.sroa.386.3.i.i = phi ptr [ %.sroa.386.1.i.i, %.loopexit109.i.i ], [ %.sroa.386.1.i.i, %874 ], [ %.sroa.386.1.i.i, %.lr.ph150.split.us.i.i ], [ %.sroa.386.5.lcssa.i.i, %._crit_edge143.i.i ]
  %.182.i.i = phi i32 [ %.081.i.i, %.loopexit109.i.i ], [ %.081.i.i, %874 ], [ %881, %.lr.ph150.split.us.i.i ], [ %910, %._crit_edge143.i.i ]
  %.168.in.i.i = phi i1 [ %.067.shrunk.i.i, %.loopexit109.i.i ], [ %876, %874 ], [ %876, %.lr.ph150.split.us.i.i ], [ %876, %._crit_edge143.i.i ]
  br i1 %.168.in.i.i, label %839, label %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, !llvm.loop !123

_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i: ; preds = %.loopexit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

911:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %817, label %.lr.ph44.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph44.i.i:                                     ; preds = %911
  %912 = icmp sgt i32 %841, 0
  %.val30.i.i = load ptr, ptr %406, align 8
  %.val32.i.i = load ptr, ptr %401, align 8
  %913 = load ptr, ptr %388, align 8
  br i1 %912, label %.lr.ph.us.preheader.i.i111, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph.us.preheader.i.i111:                       ; preds = %.lr.ph44.i.i
  %914 = zext nneg i32 %841 to i64
  %wide.trip.count56.i.i = zext nneg i32 %816 to i64
  br label %.lr.ph.us.i.i112

.lr.ph.us.i.i112:                                 ; preds = %._crit_edge.us.i.i113, %.lr.ph.us.preheader.i.i111
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %indvars.iv.next54.i.i, %._crit_edge.us.i.i113 ]
  %.02041.us.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.i111 ], [ %.3.us.i.i, %._crit_edge.us.i.i113 ]
  %.02140.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.324.us.i.i, %._crit_edge.us.i.i113 ]
  %.02539.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.328.us.i.i, %._crit_edge.us.i.i113 ]
  %915 = getelementptr inbounds nuw [16 x i8], ptr %806, i64 %indvars.iv53.i.i
  %916 = load float, ptr %915, align 8, !tbaa !87
  %917 = mul nuw nsw i64 %indvars.iv53.i.i, %914
  %918 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 %917
  %919 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i.i, i64 %917
  %920 = trunc nuw nsw i64 %indvars.iv53.i.i to i32
  br label %921

921:                                              ; preds = %933, %.lr.ph.us.i.i112
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.us.i.i112 ], [ %indvars.iv.next.i21.i, %933 ]
  %.135.us.i.i = phi float [ %.02041.us.i.i, %.lr.ph.us.i.i112 ], [ %.3.us.i.i, %933 ]
  %.12234.us.i.i = phi i32 [ %.02140.us.i.i, %.lr.ph.us.i.i112 ], [ %.324.us.i.i, %933 ]
  %.12633.us.i.i = phi i32 [ %.02539.us.i.i, %.lr.ph.us.i.i112 ], [ %.328.us.i.i, %933 ]
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv.i20.i
  %923 = load i8, ptr %922, align 1, !tbaa !98
  %.not.us.i.i = icmp eq i8 %923, 0
  br i1 %.not.us.i.i, label %924, label %933

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %indvars.iv.i20.i
  %926 = load float, ptr %925, align 4, !tbaa !46
  %927 = fsub float %926, %916
  %928 = getelementptr inbounds nuw [16 x i8], ptr %913, i64 %indvars.iv.i20.i
  %929 = load float, ptr %928, align 8, !tbaa !87
  %930 = fsub float %927, %929
  %931 = fcmp ogt float %.135.us.i.i, %930
  %.227.us.i.i = select i1 %931, i32 %920, i32 %.12633.us.i.i
  %932 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  %.223.us.i.i = select i1 %931, i32 %932, i32 %.12234.us.i.i
  %.2.us.i.i = select i1 %931, float %930, float %.135.us.i.i
  br label %933

933:                                              ; preds = %924, %921
  %.328.us.i.i = phi i32 [ %.12633.us.i.i, %921 ], [ %.227.us.i.i, %924 ]
  %.324.us.i.i = phi i32 [ %.12234.us.i.i, %921 ], [ %.223.us.i.i, %924 ]
  %.3.us.i.i = phi float [ %.135.us.i.i, %921 ], [ %.2.us.i.i, %924 ]
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %914
  br i1 %exitcond.not.i22.i, label %._crit_edge.us.i.i113, label %921, !llvm.loop !124

._crit_edge.us.i.i113:                            ; preds = %933
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, label %.lr.ph.us.i.i112, !llvm.loop !125

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i: ; preds = %.lr.ph44.i.i, %911
  %934 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 0, ptr %934, align 4, !tbaa !101
  %935 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 0, ptr %935, align 8, !tbaa !102
  br label %.loopexit.i

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i: ; preds = %._crit_edge.us.i.i113
  %936 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 %.328.us.i.i, ptr %936, align 4, !tbaa !101
  %937 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 %.324.us.i.i, ptr %937, align 8, !tbaa !102
  %938 = fcmp oeq float %.3.us.i.i, 0x4415AF1D80000000
  br i1 %938, label %.loopexit.i, label %948

.loopexit.i:                                      ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %939 unwind label %941

939:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 401) #16
          to label %940 unwind label %943

940:                                              ; preds = %939
  unreachable

941:                                              ; preds = %.loopexit.i
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

943:                                              ; preds = %939
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %18, align 8, !tbaa !33
  %946 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %941
  %.pn15.i = phi { ptr, i32 } [ %942, %941 ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body87

948:                                              ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i
  %949 = fcmp ult float %.3.us.i.i, %801
  br i1 %949, label %950, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

950:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %951 = load ptr, ptr %417, align 8, !tbaa !126
  %952 = mul nsw i32 %.328.us.i.i, %841
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %.val30.i.i, i64 %953
  %955 = sext i32 %.324.us.i.i to i64
  %956 = getelementptr inbounds i8, ptr %954, i64 %955
  store i8 1, ptr %956, align 1, !tbaa !98
  %957 = load ptr, ptr %411, align 8, !tbaa !103
  %958 = sext i32 %.328.us.i.i to i64
  %959 = getelementptr inbounds [8 x i8], ptr %957, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !104
  %961 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %960, ptr %961, align 8, !tbaa !104
  %962 = load ptr, ptr %414, align 8, !tbaa !105
  %963 = getelementptr inbounds [8 x i8], ptr %962, i64 %955
  %964 = load ptr, ptr %963, align 8, !tbaa !104
  %965 = load ptr, ptr %791, align 8, !tbaa !113
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  store ptr %964, ptr %966, align 8, !tbaa !104
  store float 0.000000e+00, ptr %805, align 8, !tbaa !99
  store ptr %805, ptr %959, align 8, !tbaa !104
  store ptr %805, ptr %963, align 8, !tbaa !104
  %967 = load ptr, ptr %391, align 8, !tbaa !127
  %968 = load i32, ptr %44, align 8, !tbaa !65
  %969 = load i32, ptr %323, align 4, !tbaa !66
  %970 = add nsw i32 %969, %968
  %971 = sext i32 %970 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %967, i8 0, i64 %971, i1 false)
  %972 = load ptr, ptr %791, align 8, !tbaa !113
  %973 = load ptr, ptr %417, align 8, !tbaa !126
  store ptr %972, ptr %973, align 8, !tbaa !104
  %974 = load ptr, ptr %391, align 8, !tbaa !127
  %.val.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %.val.i.i.i to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 5
  %979 = getelementptr inbounds i8, ptr %974, i64 %978
  store i8 1, ptr %979, align 1, !tbaa !98
  br label %980

980:                                              ; preds = %1057, %950
  %.035.i.i.i = phi ptr [ %972, %950 ], [ %.5.i.i.i, %1057 ]
  %.0.i.i.i114 = phi i32 [ 1, %950 ], [ %.4.i.i.i, %1057 ]
  %981 = and i32 %.0.i.i.i114, 1
  %.not.i.i.i115 = icmp eq i32 %981, 0
  br i1 %.not.i.i.i115, label %998, label %982

982:                                              ; preds = %980
  %983 = load ptr, ptr %411, align 8, !tbaa !103
  %984 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !101
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [8 x i8], ptr %983, i64 %986
  %.13667.i.i.i = load ptr, ptr %987, align 8, !tbaa !104
  %.not4468.i.i.i = icmp eq ptr %.13667.i.i.i, null
  br i1 %.not4468.i.i.i, label %.preheader.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %982
  %988 = load ptr, ptr %391, align 8, !tbaa !127
  %.val49.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %989 = ptrtoint ptr %.val49.i.i.i to i64
  br label %990

990:                                              ; preds = %996, %.lr.ph.i.i.i
  %.13669.i.i.i = phi ptr [ %.13667.i.i.i, %.lr.ph.i.i.i ], [ %.136.i.i.i, %996 ]
  %991 = ptrtoint ptr %.13669.i.i.i to i64
  %992 = sub i64 %991, %989
  %993 = ashr exact i64 %992, 5
  %994 = getelementptr inbounds i8, ptr %988, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !98
  %.not45.i.i.i = icmp eq i8 %995, 0
  br i1 %.not45.i.i.i, label %.critedge.thread.i.i.i, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds nuw i8, ptr %.13669.i.i.i, i64 16
  %.136.i.i.i = load ptr, ptr %997, align 8, !tbaa !104
  %.not44.i.i.i = icmp eq ptr %.136.i.i.i, null
  br i1 %.not44.i.i.i, label %.preheader.preheader.i.i.i, label %990, !llvm.loop !128

998:                                              ; preds = %980
  %999 = load ptr, ptr %414, align 8, !tbaa !105
  %1000 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %1001 = load i32, ptr %1000, align 8, !tbaa !102
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [8 x i8], ptr %999, i64 %1002
  %.33870.i.i.i = load ptr, ptr %1003, align 8, !tbaa !104
  %.not4171.i.i.i = icmp eq ptr %.33870.i.i.i, null
  %.pre.i.i.i = load ptr, ptr %791, align 8, !tbaa !113
  br i1 %.not4171.i.i.i, label %.critedge2.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %998
  %1004 = load ptr, ptr %391, align 8, !tbaa !127
  %.val50.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %1005 = ptrtoint ptr %.val50.i.i.i to i64
  br label %1006

1006:                                             ; preds = %1012, %.lr.ph73.i.i.i
  %.33872.i.i.i = phi ptr [ %.33870.i.i.i, %.lr.ph73.i.i.i ], [ %.338.i.i.i, %1012 ]
  %1007 = ptrtoint ptr %.33872.i.i.i to i64
  %1008 = sub i64 %1007, %1005
  %1009 = ashr exact i64 %1008, 5
  %1010 = getelementptr inbounds i8, ptr %1004, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !98
  %.not42.i.i.i = icmp eq i8 %1011, 0
  %.not43.i.i.i = icmp eq ptr %.33872.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge2.i.i.i, label %1012

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds nuw i8, ptr %.33872.i.i.i, i64 24
  %.338.i.i.i = load ptr, ptr %1013, align 8, !tbaa !104
  %.not41.i.i.i = icmp eq ptr %.338.i.i.i, null
  br i1 %.not41.i.i.i, label %.critedge2.i.i.i, label %1006, !llvm.loop !129

.critedge2.i.i.i:                                 ; preds = %1012, %1006, %998
  %.338.lcssa.i.i.i = phi ptr [ null, %998 ], [ null, %1012 ], [ %.33872.i.i.i, %1006 ]
  %1014 = icmp eq ptr %.338.lcssa.i.i.i, %.pre.i.i.i
  br i1 %1014, label %.preheader101.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i
  %.not46.i.i.i = icmp eq ptr %.338.lcssa.i.i.i, null
  br i1 %.not46.i.i.i, label %.preheader.preheader.i.i.i, label %.critedge..critedge.thread_crit_edge.i.i.i

.critedge..critedge.thread_crit_edge.i.i.i:       ; preds = %.critedge.i.i.i
  %.pre82.i.i.i = load ptr, ptr %391, align 8, !tbaa !127
  %.pre87.i.i.i = ptrtoint ptr %.338.lcssa.i.i.i to i64
  br label %.critedge.thread.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %996, %.critedge.i.i.i, %982
  %1015 = zext nneg i32 %.0.i.i.i114 to i64
  br label %.preheader.i.i.i

.critedge.thread.i.i.i:                           ; preds = %990, %.critedge..critedge.thread_crit_edge.i.i.i
  %.pre-phi88.i.i.i = phi i64 [ %.pre87.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %991, %990 ]
  %1016 = phi ptr [ %.pre82.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %988, %990 ]
  %.23758.i.i.i = phi ptr [ %.338.lcssa.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %.13669.i.i.i, %990 ]
  %1017 = load ptr, ptr %417, align 8, !tbaa !126
  %1018 = add nuw nsw i32 %.0.i.i.i114, 1
  %1019 = zext nneg i32 %.0.i.i.i114 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %1019
  store ptr %.23758.i.i.i, ptr %1020, align 8, !tbaa !104
  br label %1057

.preheader.i.i.i:                                 ; preds = %.critedge4.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1015, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge4.i.i.i ]
  %1021 = and i64 %indvars.iv.i.i.i, 1
  %1022 = load ptr, ptr %417, align 8, !tbaa !126
  %1023 = getelementptr [8 x i8], ptr %1022, i64 %indvars.iv.i.i.i
  %1024 = getelementptr i8, ptr %1023, i64 -8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !104
  %1026 = load ptr, ptr %391, align 8
  %.val52.i.i.i = load ptr, ptr %171, align 8
  %1027 = ptrtoint ptr %.val52.i.i.i to i64
  br label %1028

1028:                                             ; preds = %1032, %.preheader.i.i.i
  %.439.i.i.i = phi ptr [ %1025, %.preheader.i.i.i ], [ %1031, %1032 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.439.i.i.i, i64 16
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %1021
  %1031 = load ptr, ptr %1030, align 8, !tbaa !104
  %.not47.i.i.i = icmp eq ptr %1031, null
  br i1 %.not47.i.i.i, label %.critedge4.i.i.i, label %1032

1032:                                             ; preds = %1028
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1033, %1027
  %1035 = ashr exact i64 %1034, 5
  %1036 = getelementptr inbounds i8, ptr %1026, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !98
  %.not48.i.i.i = icmp eq i8 %1037, 0
  br i1 %.not48.i.i.i, label %.critedge4.thread59.i.i.i, label %1028, !llvm.loop !130

.critedge4.i.i.i:                                 ; preds = %1028
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1038 = ptrtoint ptr %1025 to i64
  %1039 = sub i64 %1038, %1027
  %1040 = ashr exact i64 %1039, 5
  %1041 = getelementptr inbounds i8, ptr %1026, i64 %1040
  store i8 0, ptr %1041, align 1, !tbaa !98
  %1042 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1042, label %.preheader.i.i.i, label %.critedge4.thread59.loopexit76.i.i.i, !llvm.loop !131

.critedge4.thread59.loopexit76.i.i.i:             ; preds = %.critedge4.i.i.i
  %.pre83.i.i.i = load ptr, ptr %391, align 8, !tbaa !127
  %.pre84.i.i.i = load ptr, ptr %417, align 8, !tbaa !126
  %.val54.pre.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %.pre86.i.i.i = ptrtoint ptr %.val54.pre.i.i.i to i64
  br label %.critedge4.thread59.i.i.i

.critedge4.thread59.i.i.i:                        ; preds = %1032, %.critedge4.thread59.loopexit76.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre86.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1027, %1032 ]
  %1043 = phi ptr [ %.pre84.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1022, %1032 ]
  %1044 = phi ptr [ %.pre83.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1026, %1032 ]
  %.361.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %indvars.iv.i.i.i, %1032 ]
  %.361.i.i.i = trunc i64 %.361.in.i.i.i to i32
  %1045 = shl i64 %.361.in.i.i.i, 32
  %sext.i.i.i = add i64 %1045, -4294967296
  %1046 = ashr exact i64 %sext.i.i.i, 32
  %1047 = getelementptr inbounds [8 x i8], ptr %1043, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !104
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = sub i64 %1049, %.pre-phi.i.i.i
  %1051 = ashr exact i64 %1050, 5
  %1052 = getelementptr inbounds i8, ptr %1044, i64 %1051
  store i8 0, ptr %1052, align 1, !tbaa !98
  %1053 = load ptr, ptr %417, align 8, !tbaa !126
  %1054 = getelementptr inbounds [8 x i8], ptr %1053, i64 %1046
  store ptr %1031, ptr %1054, align 8, !tbaa !104
  %1055 = load ptr, ptr %391, align 8, !tbaa !127
  %1056 = ptrtoint ptr %1031 to i64
  br label %1057

1057:                                             ; preds = %.critedge4.thread59.i.i.i, %.critedge.thread.i.i.i
  %.pre-phi88.sink.i.i.i = phi i64 [ %.pre-phi88.i.i.i, %.critedge.thread.i.i.i ], [ %1056, %.critedge4.thread59.i.i.i ]
  %.sink104.i.i.i = phi ptr [ %1016, %.critedge.thread.i.i.i ], [ %1055, %.critedge4.thread59.i.i.i ]
  %.5.i.i.i = phi ptr [ %.23758.i.i.i, %.critedge.thread.i.i.i ], [ %1031, %.critedge4.thread59.i.i.i ]
  %.4.i.i.i = phi i32 [ %1018, %.critedge.thread.i.i.i ], [ %.361.i.i.i, %.critedge4.thread59.i.i.i ]
  %.val51.sink.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %1058 = ptrtoint ptr %.val51.sink.i.i.i to i64
  %1059 = sub i64 %.pre-phi88.sink.i.i.i, %1058
  %1060 = ashr exact i64 %1059, 5
  %1061 = getelementptr inbounds i8, ptr %.sink104.i.i.i, i64 %1060
  store i8 1, ptr %1061, align 1, !tbaa !98
  %1062 = icmp sgt i32 %.4.i.i.i, 0
  br i1 %1062, label %980, label %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i, !llvm.loop !132

_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i: ; preds = %1057
  %.not187.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not187.i.i, label %1139, label %._crit_edge.thread.i.i116

.preheader101.i.i:                                ; preds = %.critedge2.i.i.i
  %1063 = icmp samesign ugt i32 %.0.i.i.i114, 1
  br i1 %1063, label %.lr.ph.preheader.i28.i, label %.lr.ph126.preheader.i.i

.lr.ph.preheader.i28.i:                           ; preds = %.preheader101.i.i
  %1064 = zext nneg i32 %.0.i.i.i114 to i64
  br label %.lr.ph.i29.i

.lr.ph126.preheader.i.i:                          ; preds = %.lr.ph.i29.i, %.preheader101.i.i
  %.pre-phi.i = phi i64 [ 1, %.preheader101.i.i ], [ %1064, %.lr.ph.i29.i ]
  %.074.lcssa.ph.i.i = phi ptr [ null, %.preheader101.i.i ], [ %.175.i.i, %.lr.ph.i29.i ]
  %.070.lcssa.ph.i.i = phi float [ 0x4415AF1D80000000, %.preheader101.i.i ], [ %.171.i.i, %.lr.ph.i29.i ]
  br label %.lr.ph126.i.i

.lr.ph.i29.i:                                     ; preds = %.lr.ph.i29.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ]
  %.070122.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.preheader.i28.i ], [ %.171.i.i, %.lr.ph.i29.i ]
  %.074121.i.i = phi ptr [ null, %.lr.ph.preheader.i28.i ], [ %.175.i.i, %.lr.ph.i29.i ]
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv.i30.i
  %1066 = load ptr, ptr %1065, align 8, !tbaa !104
  %1067 = load float, ptr %1066, align 8, !tbaa !99
  %1068 = fcmp ogt float %.070122.i.i, %1067
  %.175.i.i = select i1 %1068, ptr %1066, ptr %.074121.i.i
  %.171.i.i = select i1 %1068, float %1067, float %.070122.i.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 2
  %1069 = icmp samesign ult i64 %indvars.iv.next.i31.i, %1064
  br i1 %1069, label %.lr.ph.i29.i, label %.lr.ph126.preheader.i.i, !llvm.loop !133

.lr.ph126.i.i:                                    ; preds = %.lr.ph126.i.i, %.lr.ph126.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph126.i.i ]
  %1070 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv145.i.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !104
  %1072 = load float, ptr %1071, align 8, !tbaa !99
  %1073 = fadd float %.070.lcssa.ph.i.i, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !104
  %1076 = load float, ptr %1075, align 8, !tbaa !99
  %1077 = fsub float %1076, %.070.lcssa.ph.i.i
  store float %1073, ptr %1071, align 8, !tbaa !99
  store float %1077, ptr %1075, align 8, !tbaa !99
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 2
  %1078 = icmp samesign ult i64 %indvars.iv.next146.i.i, %.pre-phi.i
  br i1 %1078, label %.lr.ph126.i.i, label %._crit_edge.i26.i, !llvm.loop !134

._crit_edge.i26.i:                                ; preds = %.lr.ph126.i.i
  %.not.i27.i = icmp eq ptr %.074.lcssa.ph.i.i, null
  br i1 %.not.i27.i, label %._crit_edge.thread.i.i116, label %1088

._crit_edge.thread.i.i116:                        ; preds = %._crit_edge.i26.i, %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1079 unwind label %1081

1079:                                             ; preds = %._crit_edge.thread.i.i116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 639) #16
          to label %1080 unwind label %1083

1080:                                             ; preds = %1079
  unreachable

1081:                                             ; preds = %._crit_edge.thread.i.i116
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

1083:                                             ; preds = %1079
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %8, align 8, !tbaa !33
  %1086 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i: ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i, %1081
  %.pn.i.i117 = phi { ptr, i32 } [ %1082, %1081 ], [ %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1138

1088:                                             ; preds = %._crit_edge.i26.i
  %1089 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !101
  %1091 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !102
  %.val.i.i = load i32, ptr %323, align 4, !tbaa !66
  %.val92.i.i = load ptr, ptr %406, align 8, !tbaa !97
  %1093 = mul nsw i32 %.val.i.i, %1090
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %.val92.i.i, i64 %1094
  %1096 = sext i32 %1092 to i64
  %1097 = getelementptr inbounds i8, ptr %1095, i64 %1096
  store i8 0, ptr %1097, align 1, !tbaa !98
  %1098 = load ptr, ptr %411, align 8, !tbaa !103
  %1099 = sext i32 %1090 to i64
  %1100 = getelementptr inbounds [8 x i8], ptr %1098, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !104
  store ptr %1101, ptr %802, align 8, !tbaa !104
  br label %1102

1102:                                             ; preds = %1105, %1088
  %.072.i.i = phi ptr [ %7, %1088 ], [ %1104, %1105 ]
  %1103 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !104
  %.not83.i.i = icmp eq ptr %1104, %.074.lcssa.ph.i.i
  br i1 %.not83.i.i, label %1116, label %1105

1105:                                             ; preds = %1102
  %.not88.i.i = icmp eq ptr %1104, null
  br i1 %.not88.i.i, label %1106, label %1102, !llvm.loop !135

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1107 unwind label %1109

1107:                                             ; preds = %1106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 649) #16
          to label %1108 unwind label %1111

1108:                                             ; preds = %1107
  unreachable

1109:                                             ; preds = %1106
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %10, align 8, !tbaa !33
  %1114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i, %1109
  %.pn89.i.i = phi { ptr, i32 } [ %1110, %1109 ], [ %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1138

1116:                                             ; preds = %1102
  %1117 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !104
  store ptr %1119, ptr %1117, align 8, !tbaa !104
  %1120 = load ptr, ptr %802, align 8, !tbaa !104
  store ptr %1120, ptr %1100, align 8, !tbaa !104
  %1121 = load ptr, ptr %414, align 8, !tbaa !105
  %1122 = getelementptr inbounds [8 x i8], ptr %1121, i64 %1096
  %1123 = load ptr, ptr %1122, align 8, !tbaa !104
  store ptr %1123, ptr %803, align 8, !tbaa !104
  br label %1124

1124:                                             ; preds = %1127, %1116
  %.173.i.i = phi ptr [ %7, %1116 ], [ %1126, %1127 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !104
  %.not84.i.i = icmp eq ptr %1126, %.074.lcssa.ph.i.i
  br i1 %.not84.i.i, label %1149, label %1127

1127:                                             ; preds = %1124
  %.not85.i.i = icmp eq ptr %1126, null
  br i1 %.not85.i.i, label %1128, label %1124, !llvm.loop !136

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1129 unwind label %1131

1129:                                             ; preds = %1128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 659) #16
          to label %1130 unwind label %1133

1130:                                             ; preds = %1129
  unreachable

1131:                                             ; preds = %1128
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

1133:                                             ; preds = %1129
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %12, align 8, !tbaa !33
  %1136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i: ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i: ; preds = %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i, %1131
  %.pn86.i.i = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1138

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %.pn89.pn.i.i = phi { ptr, i32 } [ %.pn89.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ], [ %.pn86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i ], [ %.pn.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body87

1139:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1140 unwind label %1142

1140:                                             ; preds = %1139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 409) #16
          to label %1141 unwind label %1144

1141:                                             ; preds = %1140
  unreachable

1142:                                             ; preds = %1139
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

1144:                                             ; preds = %1140
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %20, align 8, !tbaa !33
  %1147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %1144
  call void @_ZdlPv(ptr noundef %1146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %1142
  %.pn.i118 = phi { ptr, i32 } [ %1143, %1142 ], [ %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body87

1149:                                             ; preds = %1124
  %1150 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1151 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !104
  store ptr %1152, ptr %1150, align 8, !tbaa !104
  %1153 = load ptr, ptr %803, align 8, !tbaa !104
  store ptr %1153, ptr %1122, align 8, !tbaa !104
  store ptr %.074.lcssa.ph.i.i, ptr %791, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1154 = add nuw nsw i32 %.01167.i, 1
  %exitcond.not.i119 = icmp eq i32 %1154, 500
  br i1 %exitcond.not.i119, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, label %804, !llvm.loop !137

_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit:         ; preds = %1149, %948, %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %1155 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1156 unwind label %.loopexit.split-lp

1156:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit
  %.val26.i = load ptr, ptr %171, align 8, !tbaa !37
  %1157 = load ptr, ptr %174, align 8, !tbaa !76
  %1158 = icmp ult ptr %.val26.i, %1157
  br i1 %1158, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit

.lr.ph.i:                                         ; preds = %1156
  %1159 = load ptr, ptr %791, align 8, !tbaa !113
  %1160 = load ptr, ptr %192, align 8
  %1161 = load ptr, ptr %194, align 8
  %.val.i136 = load i32, ptr %323, align 4
  %.val25.i = load ptr, ptr %401, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 16
  %..sroa.sel = select i1 %1155, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %.sroa.gep141 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %..sroa.sel142 = select i1 %1155, ptr %.sroa.gep141, ptr inttoptr (i64 72 to ptr)
  br i1 %1155, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %1186
  %.028.us.i = phi double [ %.1.us.i, %1186 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.us.i = phi ptr [ %1187, %1186 ], [ %.val26.i, %.lr.ph.i ]
  %1162 = load float, ptr %.02127.us.i, align 8, !tbaa !99
  %1163 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !101
  %1165 = icmp eq ptr %.02127.us.i, %1159
  br i1 %1165, label %1186, label %1166

1166:                                             ; preds = %.lr.ph.split.us.i
  %1167 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !102
  %1169 = sext i32 %1164 to i64
  %1170 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !42
  %1172 = sext i32 %1168 to i64
  %1173 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !42
  %1175 = icmp sgt i32 %1171, -1
  %1176 = icmp sgt i32 %1174, -1
  %or.cond.us.i = select i1 %1175, i1 %1176, i1 false
  br i1 %or.cond.us.i, label %1177, label %1186

1177:                                             ; preds = %1166
  %1178 = fpext float %1162 to double
  %1179 = mul nsw i32 %1164, %.val.i136
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %1180
  %1182 = getelementptr inbounds [4 x i8], ptr %1181, i64 %1172
  %1183 = load float, ptr %1182, align 4, !tbaa !46
  %1184 = fpext float %1183 to double
  %1185 = call double @llvm.fmuladd.f64(double %1178, double %1184, double %.028.us.i)
  br label %1186

1186:                                             ; preds = %1177, %1166, %.lr.ph.split.us.i
  %.1.us.i = phi double [ %.028.us.i, %.lr.ph.split.us.i ], [ %.028.us.i, %1166 ], [ %1185, %1177 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 32
  %1188 = icmp ult ptr %1187, %1157
  br i1 %1188, label %.lr.ph.split.us.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !138

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1221
  %.028.i = phi double [ %.1.i, %1221 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.i = phi ptr [ %1222, %1221 ], [ %.val26.i, %.lr.ph.i ]
  %1189 = load float, ptr %.02127.i, align 8, !tbaa !99
  %1190 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !101
  %1192 = icmp eq ptr %.02127.i, %1159
  br i1 %1192, label %1221, label %1193

1193:                                             ; preds = %.lr.ph.split.i
  %1194 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %1195 = load i32, ptr %1194, align 8, !tbaa !102
  %1196 = sext i32 %1191 to i64
  %1197 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !42
  %1199 = sext i32 %1195 to i64
  %1200 = getelementptr inbounds [4 x i8], ptr %1161, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !42
  %1202 = icmp sgt i32 %1198, -1
  %1203 = icmp sgt i32 %1201, -1
  %or.cond.i137 = select i1 %1202, i1 %1203, i1 false
  br i1 %or.cond.i137, label %1204, label %1221

1204:                                             ; preds = %1193
  %1205 = fpext float %1189 to double
  %1206 = mul nsw i32 %1191, %.val.i136
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %1207
  %1209 = getelementptr inbounds [4 x i8], ptr %1208, i64 %1199
  %1210 = load float, ptr %1209, align 4, !tbaa !46
  %1211 = fpext float %1210 to double
  %1212 = call double @llvm.fmuladd.f64(double %1205, double %1211, double %.028.i)
  %1213 = load ptr, ptr %..sroa.sel, align 8, !tbaa !43
  %1214 = load ptr, ptr %..sroa.sel142, align 8, !tbaa !44
  %1215 = load i64, ptr %1214, align 8, !tbaa !45
  %1216 = zext nneg i32 %1198 to i64
  %1217 = mul i64 %1215, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 %1217
  %1219 = zext nneg i32 %1201 to i64
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %1219
  store float %1189, ptr %1220, align 4, !tbaa !46
  br label %1221

1221:                                             ; preds = %1204, %1193, %.lr.ph.split.i
  %.1.i = phi double [ %.028.i, %.lr.ph.split.i ], [ %1212, %1204 ], [ %.028.i, %1193 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %1223 = icmp ult ptr %1222, %1157
  br i1 %1223, label %.lr.ph.split.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !138

_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit: ; preds = %1186, %1221, %1156
  %.0.lcssa.i = phi double [ 0.000000e+00, %1156 ], [ %.1.i, %1221 ], [ %.1.us.i, %1186 ]
  %.val = load float, ptr %326, align 8, !tbaa !67
  %1224 = fpext float %.val to double
  %1225 = fdiv double %.0.lcssa.i, %1224
  %1226 = fptrunc double %1225 to float
  br label %1227

1227:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit
  %.0 = phi float [ %795, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit ], [ %1226, %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #17
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %175) #17
  %1228 = load ptr, ptr %171, align 8, !tbaa !37
  %.not.i.i.i138 = icmp eq ptr %1228, %172
  %1229 = icmp eq ptr %1228, null
  %or.cond354 = or i1 %.not.i.i.i138, %1229
  br i1 %or.cond354, label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, label %1230

1230:                                             ; preds = %1227
  call void @_ZdaPv(ptr noundef nonnull %1228) #18
  br label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit

_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit:             ; preds = %1230, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !139
  %.not.i140 = icmp eq i32 %1232, 0
  br i1 %.not.i140, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1233

1233:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1234

1234:                                             ; preds = %1233
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret float %.0

.body:                                            ; preds = %185, %182, %.body87
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %.pn.i, %182 ], [ %.pn.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1237

1237:                                             ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %119, %118, %112
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %113, %112 ], [ %120, %119 ], [ %.pn53, %.body ], [ %142, %141 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1238

1238:                                             ; preds = %1237, %74
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %1237 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %1239

1239:                                             ; preds = %1238, %72
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %1238 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %1240

1240:                                             ; preds = %1239, %70
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %1239 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %1241

1241:                                             ; preds = %1240, %68
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %1240 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn
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

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %5 = fptrunc double %13 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %5, %._crit_edge.loopexit ]
  ret float %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fsub float %7, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fadd double %.011, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL2EPKfS1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %5 = fptrunc double %13 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %5, %._crit_edge.loopexit ]
  %6 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #17, !tbaa !42
  ret float %6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !46
  %11 = fsub float %8, %10
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN12_GLOBAL__N_15distCEPKfS1_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %5 = fptrunc double %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %5, %._crit_edge.loopexit ]
  ret float %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fsub float %7, %9
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fcmp olt double %.013, %12
  %.1 = select i1 %13, double %12, double %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !144
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
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
  store ptr %6, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !40
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !139
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
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = tail call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret float %8
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
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
  %17 = load ptr, ptr %1, align 8, !tbaa !149
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #16
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !151, !noundef !152
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %17 = load ptr, ptr %1, align 8, !tbaa !153
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #16
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -4
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !151, !noundef !152
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %10 = load ptr, ptr %1, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

22:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %33

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %26
  %.pn22 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

33:                                               ; preds = %22
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 16, i64 noundef %2, i16 noundef zeroext 64)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !150, !range !151, !noundef !152
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %37, null
  %or.cond = select i1 %36, i1 %.not24, i1 false
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %41
  %.pn25 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

48:                                               ; preds = %33
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
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
  %15 = load ptr, ptr %1, align 8, !tbaa !155
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

27:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %31
  %.pn22 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %27
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %39, label %49

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #16
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %42
  %.pn25 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

49:                                               ; preds = %38
  %50 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %51 = icmp samesign ult i16 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %55
  %.pn27 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

62:                                               ; preds = %49
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !150, !range !151, !noundef !152
  %65 = trunc nuw i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not29, i1 false
  br i1 %or.cond, label %67, label %77

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

77:                                               ; preds = %62
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
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
  %10 = load ptr, ptr %1, align 8, !tbaa !156
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #16
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

22:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %33

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #16
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %26
  %.pn22 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

33:                                               ; preds = %22
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 8, i64 noundef %2, i16 noundef zeroext 64)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !150, !range !151, !noundef !152
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %37, null
  %or.cond = select i1 %36, i1 %.not24, i1 false
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %41
  %.pn25 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

48:                                               ; preds = %33
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !5, i64 12}
!20 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !6, i64 8}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!20, !5, i64 0}
!29 = !{!20, !5, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !21, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEE", !39, i64 0, !36, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTSN12_GLOBAL__N_16Node2DE", !8, i64 0}
!40 = !{!38, !36, i64 8}
!41 = !{!24, !25, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!20, !21, i64 16}
!44 = !{!20, !27, i64 72}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !53, i64 152}
!52 = !{!"_ZTSN12_GLOBAL__N_19EMDSolverE", !5, i64 0, !5, i64 4, !53, i64 8, !38, i64 16, !39, i64 64, !39, i64 72, !21, i64 80, !54, i64 88, !54, i64 96, !56, i64 104, !56, i64 112, !25, i64 120, !25, i64 128, !54, i64 136, !21, i64 144, !53, i64 152, !53, i64 160, !53, i64 168, !47, i64 176, !47, i64 180, !57, i64 184, !57, i64 232}
!53 = !{!"p1 float", !8, i64 0}
!54 = !{!"p2 _ZTSN12_GLOBAL__N_16Node2DE", !55, i64 0}
!55 = !{!"any p2 pointer", !8, i64 0}
!56 = !{!"p1 _ZTSN12_GLOBAL__N_16Node1DE", !8, i64 0}
!57 = !{!"_ZTSN2cv5utils10BufferAreaE", !58, i64 0, !8, i64 24, !36, i64 32, !63, i64 40}
!58 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !8, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!52, !25, i64 120}
!65 = !{!52, !5, i64 0}
!66 = !{!52, !5, i64 4}
!67 = !{!52, !47, i64 176}
!68 = !{!69, !53, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !53, i64 0, !36, i64 8, !6, i64 16}
!70 = !{!69, !36, i64 8}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i}
!76 = !{!52, !39, i64 64}
!77 = !{!52, !47, i64 180}
!78 = !{!52, !56, i64 104}
!79 = !{!80, !56, i64 8}
!80 = !{!"_ZTSN12_GLOBAL__N_16Node1DE", !47, i64 0, !56, i64 8}
!81 = !{!52, !53, i64 8}
!82 = !{!52, !25, i64 128}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!52, !56, i64 112}
!87 = !{!80, !47, i64 0}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!52, !53, i64 168}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!52, !53, i64 160}
!97 = !{!52, !21, i64 80}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !47, i64 0}
!100 = !{!"_ZTSN12_GLOBAL__N_16Node2DE", !47, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!101 = !{!100, !5, i64 4}
!102 = !{!100, !5, i64 8}
!103 = !{!52, !54, i64 88}
!104 = !{!39, !39, i64 0}
!105 = !{!52, !54, i64 96}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = !{!52, !39, i64 72}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49, !119}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = !{!52, !54, i64 136}
!127 = !{!52, !21, i64 144}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!140, !5, i64 8}
!140 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !141, i64 0, !5, i64 8}
!141 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!146, !53, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0}
!148 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!149 = !{!25, !25, i64 0}
!150 = !{!57, !63, i64 40}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!53, !53, i64 0}
!154 = !{!56, !56, i64 0}
!155 = !{!21, !21, i64 0}
!156 = !{!54, !54, i64 0}
