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
  br label %1242

70:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1241

72:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1240

74:                                               ; preds = %.invoke
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1239

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
  br label %1238

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
  br label %1238

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1238

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
  br label %1238

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
  br label %1238

switch.lookup:                                    ; preds = %157
  %169 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, i64 %169
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %170

170:                                              ; preds = %switch.lookup, %136, %150
  %.032 = phi ptr [ null, %150 ], [ null, %136 ], [ %switch.load, %switch.lookup ]
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
  %232 = getelementptr inbounds float, ptr %206, i64 %231
  store float %227, ptr %232, align 4, !tbaa !46
  %233 = add nsw i32 %.050101.i.i, 1
  %234 = getelementptr inbounds i32, ptr %207, i64 %231
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
  %263 = getelementptr inbounds float, ptr %221, i64 %262
  store float %258, ptr %263, align 4, !tbaa !46
  %264 = add nsw i32 %.051105.i.i, 1
  %265 = getelementptr inbounds i32, ptr %222, i64 %262
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
  %314 = getelementptr inbounds float, ptr %312, i64 %313
  store float %311, ptr %314, align 4, !tbaa !46
  %315 = load ptr, ptr %192, align 8, !tbaa !64
  %316 = add nsw i32 %.050.lcssa134.i.i, 1
  %317 = getelementptr inbounds i32, ptr %315, i64 %313
  store i32 -1, ptr %317, align 4, !tbaa !42
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

318:                                              ; preds = %308
  %319 = sext i32 %.152.i.i to i64
  %320 = getelementptr inbounds float, ptr %221, i64 %319
  store float %304, ptr %320, align 4, !tbaa !46
  %321 = add nsw i32 %.152.i.i, 1
  %322 = getelementptr inbounds i32, ptr %222, i64 %319
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
  %340 = getelementptr inbounds float, ptr %338, i64 %339
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
  %353 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv.next.i33.i
  %354 = load float, ptr %353, align 4, !tbaa !46
  %355 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv.i32.i
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
  %366 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv.next71.i.i
  %367 = load float, ptr %366, align 4, !tbaa !46
  %368 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv70.i.i
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
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv64.i.i
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
  %469 = getelementptr inbounds nuw float, ptr %.val49.i.i, i64 %468
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
  %480 = getelementptr inbounds nuw float, ptr %.val47.i.us.i, i64 %479
  br label %481

481:                                              ; preds = %493, %.lr.ph55.i39.split.us.i
  %indvars.iv.i40.us.i = phi i64 [ 0, %.lr.ph55.i39.split.us.i ], [ %indvars.iv.next.i42.us.i, %493 ]
  %.153.i.us.i = phi float [ %.04056.i.i, %.lr.ph55.i39.split.us.i ], [ %.2.i41.us.i, %493 ]
  %482 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv.i40.us.i
  %483 = load i32, ptr %482, align 4, !tbaa !42
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %481
  %486 = load i64, ptr %477, align 8, !tbaa !45
  %487 = mul i64 %486, %472
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 %487
  %489 = zext nneg i32 %483 to i64
  %490 = getelementptr inbounds nuw float, ptr %488, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !46
  %492 = fcmp olt float %.153.i.us.i, %491
  %.3.i.us.i = select i1 %492, float %491, float %.153.i.us.i
  br label %493

493:                                              ; preds = %481, %485
  %.sink = phi float [ %491, %485 ], [ 0.000000e+00, %481 ]
  %.2.i41.us.i = phi float [ %.3.i.us.i, %485 ], [ %.153.i.us.i, %481 ]
  %494 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv.i40.us.i
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
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %indvars.iv.i40.i
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %.lr.ph55.i39.split.i
  %.val45.i.i = load ptr, ptr %401, align 8, !tbaa !81
  %502 = mul nsw i32 %496, %473
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %.val45.i.i, i64 %503
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i40.i
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
  %527 = getelementptr inbounds float, ptr %.val47.i.i, i64 %526
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv.i40.i
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
  %.pre.i4367.i = phi i32 [ %.pre.i4366.i, %.preheader.i38.i ], [ %.pre.i4366.i, %.preheader50.i.i ], [ %.pre.i4366.i, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %493 ]
  %535 = phi i32 [ %459, %.preheader.i38.i ], [ %459, %.preheader50.i.i ], [ %459, %.lr.ph.i37.i ], [ %531, %.loopexit.loopexit.i.loopexit63.i ], [ %459, %493 ]
  %536 = phi i32 [ %460, %.preheader.i38.i ], [ %460, %.preheader50.i.i ], [ %460, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %493 ]
  %.4.i.i = phi float [ %.04056.i.i, %.preheader.i38.i ], [ %.04056.i.i, %.preheader50.i.i ], [ %.04056.i.i, %.lr.ph.i37.i ], [ %.2.i41.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.2.i41.us.i, %493 ]
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
  %544 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %541, i64 %indvars.iv.i54.i
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
  %554 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %550, i64 %553
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
  %559 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %556, i64 %indvars.iv273.i.i
  store float 0xC415AF1D80000000, ptr %559, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %561, align 8, !tbaa !79
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %wide.trip.count276.i.i
  br i1 %exitcond277.not.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !88

._crit_edge187.i.i:                               ; preds = %.lr.ph186.i.i
  %562 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %556, i64 %wide.trip.count276.i.i
  %563 = getelementptr i8, ptr %562, i64 -8
  store ptr null, ptr %563, align 8, !tbaa !79
  br i1 %548, label %.preheader180.lr.ph.i.i, label %.preheader178.i.i.preheader

._crit_edge187.thread.i.i:                        ; preds = %._crit_edge.i47.i
  %564 = sext i32 %547 to i64
  %565 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %556, i64 %564
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
  %568 = getelementptr inbounds nuw float, ptr %.val161.i.i, i64 %567
  br label %569

569:                                              ; preds = %577, %.preheader180.us.i.i
  %indvars.iv283.i.i = phi i64 [ 0, %.preheader180.us.i.i ], [ %indvars.iv.next284.i.i, %577 ]
  %.0126189.us.i.i = phi float [ 0xC415AF1D80000000, %.preheader180.us.i.i ], [ %.1127.us.i.i, %577 ]
  %570 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv283.i.i
  %571 = load float, ptr %570, align 4, !tbaa !46
  %572 = fcmp olt float %.0126189.us.i.i, %571
  %.1127.us.i.i = select i1 %572, float %571, float %.0126189.us.i.i
  %573 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %556, i64 %indvars.iv283.i.i
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
  %578 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %550, i64 %indvars.iv288.i.i
  store float %.1127.us.i.i, ptr %578, align 8, !tbaa !87
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %.preheader179.i.i, label %.preheader180.us.i.i, !llvm.loop !90

.preheader180.i.i:                                ; preds = %.preheader180.i.i, %.preheader180.preheader.i.i
  %indvars.iv278.i.i = phi i64 [ 0, %.preheader180.preheader.i.i ], [ %indvars.iv.next279.i.i, %.preheader180.i.i ]
  %579 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %550, i64 %indvars.iv278.i.i
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
  %581 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %550, i64 %indvars.iv298.i.i
  %582 = load float, ptr %581, align 8, !tbaa !87
  %583 = mul nuw nsw i64 %indvars.iv298.i.i, %wide.trip.count276.i.i
  %584 = getelementptr inbounds nuw float, ptr %580, i64 %583
  %585 = getelementptr inbounds nuw float, ptr %.val163.i.i, i64 %583
  br label %586

586:                                              ; preds = %586, %.lr.ph197.us.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.lr.ph197.us.i.i ], [ %indvars.iv.next294.i.i, %586 ]
  %587 = getelementptr inbounds nuw float, ptr %585, i64 %indvars.iv293.i.i
  %588 = load float, ptr %587, align 4, !tbaa !46
  %589 = fsub float %588, %582
  %590 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %556, i64 %indvars.iv293.i.i
  %591 = load float, ptr %590, align 8, !tbaa !87
  %592 = fsub float %589, %591
  %593 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv293.i.i
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
  %607 = getelementptr inbounds float, ptr %598, i64 %606
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
  %612 = getelementptr inbounds float, ptr %607, i64 %611
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
  %629 = getelementptr inbounds nuw float, ptr %627, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !46
  %631 = load ptr, ptr %197, align 8, !tbaa !96
  %632 = sext i32 %.3122.i.i to i64
  %633 = getelementptr inbounds float, ptr %631, i64 %632
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
  %653 = getelementptr inbounds nuw ptr, ptr %652, i64 %628
  %654 = load ptr, ptr %653, align 8, !tbaa !104
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %654, ptr %655, align 8, !tbaa !104
  %656 = load ptr, ptr %414, align 8, !tbaa !105
  %657 = getelementptr inbounds ptr, ptr %656, i64 %632
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
  %665 = getelementptr inbounds nuw float, ptr %664, i64 %628
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
  %684 = getelementptr inbounds float, ptr %.val165.i.i, i64 %683
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
  %693 = getelementptr inbounds float, ptr %684, i64 %692
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
  %702 = getelementptr inbounds float, ptr %684, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !46
  %704 = fcmp oeq float %700, %703
  br i1 %704, label %.lr.ph253.i.preheader.i, label %.loopexit.i50.i

.lr.ph253.i.preheader.i:                          ; preds = %.lr.ph264.i.split.i
  %invariant.gep.i.i = getelementptr float, ptr %.val165.i.i, i64 %701
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
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %710
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
  %invariant.gep259.i.i = getelementptr float, ptr %687, i64 %701
  br label %718

718:                                              ; preds = %718, %.lr.ph258.i.i
  %.2130257.i.i = phi ptr [ %.pre.i49.fr.i, %.lr.ph258.i.i ], [ %726, %718 ]
  %719 = ptrtoint ptr %.2130257.i.i to i64
  %720 = sub i64 %719, %686
  %721 = ashr exact i64 %720, 4
  %722 = mul nsw i64 %721, %688
  %gep260.i.i = getelementptr float, ptr %invariant.gep259.i.i, i64 %722
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
  %invariant.gep.i = getelementptr float, ptr %.val169.i.i, i64 %632
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
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %743
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
  %755 = getelementptr inbounds float, ptr %.val169.i.i, i64 %754
  %756 = getelementptr inbounds float, ptr %755, i64 %632
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
  %762 = getelementptr inbounds float, ptr %755, i64 %761
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
  %770 = getelementptr inbounds float, ptr %735, i64 %754
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
  %782 = phi ptr [ %.pre303.i.fr.i, %729 ], [ null, %678 ], [ %679, %.loopexit.i50.us.i ], [ %679, %.loopexit.i50.i ], [ null, %.loopexit175.i.us.i ], [ %.pre303.i.fr.i, %.loopexit175.i.i ]
  %783 = phi ptr [ null, %729 ], [ %.pre.i49.fr.i, %678 ], [ null, %.loopexit.i50.us.i ], [ %.pre.i49.fr.i, %.loopexit.i50.i ], [ %730, %.loopexit175.i.us.i ], [ %730, %.loopexit175.i.i ]
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
  br label %1228

.loopexit:                                        ; preds = %506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit.split-lp:                               ; preds = %.noexc95, %.noexc96, %.noexc97, %384, %.noexc90, %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit, %.noexc81, %.noexc82, %.noexc83, %.noexc84, %.noexc85, %.noexc.i.i, %.noexc91, %.noexc92, %.noexc93, %.noexc94, %.noexc98, %.noexc99, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, %439, %441, %808
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %eh.lpad-body88 = phi { ptr, i32 } [ %380, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i ], [ %.pn79.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn77.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i ], [ %.pn75.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131 ], [ %.pn89.pn.i.i, %1139 ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

804:                                              ; preds = %1150, %796
  %805 = phi ptr [ %788, %796 ], [ %.074.lcssa.ph.i.i, %1150 ]
  %.01167.i = phi i32 [ 1, %796 ], [ %1155, %1150 ]
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
  %818 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %806, i64 %indvars.iv.i.i127
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %819, ptr %820, align 8, !tbaa !79
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i107, label %.lr.ph.i.i126, !llvm.loop !114

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i126, %815
  %821 = sext i32 %816 to i64
  %822 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %806, i64 %821
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
  %830 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %825, i64 %indvars.iv161.i.i
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %831, ptr %832, align 8, !tbaa !79
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i
  br i1 %exitcond165.not.i.i, label %._crit_edge116.i.i, label %.lr.ph115.i.i, !llvm.loop !115

._crit_edge116.i.i:                               ; preds = %.lr.ph115.i.i, %._crit_edge.i.i107
  %833 = sext i32 %828 to i64
  %834 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %825, i64 %833
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
  br i1 %or.cond.i.i108, label %.critedge.i.i, label %912

.critedge.i.i:                                    ; preds = %839
  br i1 %842, label %843, label %.loopexit109.i.i

843:                                              ; preds = %.critedge.i.i
  %844 = icmp ne ptr %.sroa.386.0.i.i, null
  %.not94128.i.i = icmp eq ptr %.sroa.386.0.i.i, null
  br i1 %.not94128.i.i, label %.loopexit109.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %843
  %.val101.i.i = load ptr, ptr %406, align 8
  %845 = load ptr, ptr %799, align 8, !tbaa !79
  %846 = icmp eq ptr %845, null
  br i1 %846, label %.lr.ph133.split.us.i.i, label %.lr.ph133.split.i.i

.lr.ph133.split.us.i.i:                           ; preds = %.lr.ph133.i.i, %.lr.ph133.split.us.i.i
  %.071131.us.i.i = phi ptr [ %848, %.lr.ph133.split.us.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.us.i.i = phi i32 [ %849, %.lr.ph133.split.us.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %847 = getelementptr inbounds nuw i8, ptr %.071131.us.i.i, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !79
  %849 = add nsw i32 %.280130.us.i.i, 1
  %.not94.us.i.i = icmp eq ptr %848, null
  br i1 %.not94.us.i.i, label %.loopexit109.i.i, label %.lr.ph133.split.us.i.i, !llvm.loop !116

.lr.ph133.splitthread-pre-split.i.i:              ; preds = %._crit_edge124.i.i
  %.pr.i.i = load ptr, ptr %799, align 8, !tbaa !79
  br label %.lr.ph133.split.i.i

.lr.ph133.split.i.i:                              ; preds = %.lr.ph133.i.i, %.lr.ph133.splitthread-pre-split.i.i
  %850 = phi ptr [ %.pr.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %845, %.lr.ph133.i.i ]
  %.071131.i.i = phi ptr [ %873, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.i.i = phi i32 [ %874, %.lr.ph133.splitthread-pre-split.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %.sroa.3.2129.i.i = phi ptr [ %.sroa.3.3.lcssa.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.3.0.i.i, %.lr.ph133.i.i ]
  %851 = load float, ptr %.071131.i.i, align 8, !tbaa !87
  %.not98118.i.i = icmp eq ptr %850, null
  br i1 %.not98118.i.i, label %._crit_edge124.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %.lr.ph133.split.i.i
  %852 = ptrtoint ptr %.071131.i.i to i64
  %853 = sub i64 %852, %837
  %sext.i.i = shl i64 %853, 28
  %854 = ashr i64 %sext.i.i, 32
  %invariant.gep.i.i122 = getelementptr i8, ptr %.val101.i.i, i64 %854
  %.val105.i.i = load ptr, ptr %401, align 8
  %invariant.gep126.i.i = getelementptr float, ptr %.val105.i.i, i64 %854
  br label %855

855:                                              ; preds = %871, %.lr.ph123.i.i
  %.073121.i.i = phi ptr [ %14, %.lr.ph123.i.i ], [ %.174.i.i, %871 ]
  %.075120.i.i = phi ptr [ %850, %.lr.ph123.i.i ], [ %.176.i.i, %871 ]
  %.sroa.3.3119.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph123.i.i ], [ %.sroa.3.4.i.i, %871 ]
  %856 = ptrtoint ptr %.075120.i.i to i64
  %857 = sub i64 %856, %838
  %858 = lshr exact i64 %857, 4
  %859 = trunc i64 %858 to i32
  %860 = mul nsw i32 %841, %859
  %861 = sext i32 %860 to i64
  %gep.i.i123 = getelementptr i8, ptr %invariant.gep.i.i122, i64 %861
  %862 = load i8, ptr %gep.i.i123, align 1, !tbaa !98
  %.not99.i.i = icmp eq i8 %862, 0
  br i1 %.not99.i.i, label %869, label %863

863:                                              ; preds = %855
  %gep127.i.i = getelementptr float, ptr %invariant.gep126.i.i, i64 %861
  %864 = load float, ptr %gep127.i.i, align 4, !tbaa !46
  %865 = fsub float %864, %851
  store float %865, ptr %.075120.i.i, align 8, !tbaa !87
  %866 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !79
  %868 = getelementptr inbounds nuw i8, ptr %.073121.i.i, i64 8
  store ptr %867, ptr %868, align 8, !tbaa !79
  store ptr %.sroa.3.3119.i.i, ptr %866, align 8, !tbaa !79
  br label %871

869:                                              ; preds = %855
  %870 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  br label %871

871:                                              ; preds = %869, %863
  %.sroa.3.4.i.i = phi ptr [ %.075120.i.i, %863 ], [ %.sroa.3.3119.i.i, %869 ]
  %.176.in.i.i = phi ptr [ %868, %863 ], [ %870, %869 ]
  %.174.i.i = phi ptr [ %.073121.i.i, %863 ], [ %.075120.i.i, %869 ]
  %.176.i.i = load ptr, ptr %.176.in.i.i, align 8, !tbaa !79
  %.not98.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not98.i.i, label %._crit_edge124.i.i, label %855, !llvm.loop !117

._crit_edge124.i.i:                               ; preds = %871, %.lr.ph133.split.i.i
  %.sroa.3.3.lcssa.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph133.split.i.i ], [ %.sroa.3.4.i.i, %871 ]
  %872 = getelementptr inbounds nuw i8, ptr %.071131.i.i, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !79
  %874 = add nsw i32 %.280130.i.i, 1
  %.not94.i.i = icmp eq ptr %873, null
  br i1 %.not94.i.i, label %.loopexit109.i.i, label %.lr.ph133.splitthread-pre-split.i.i, !llvm.loop !118

.loopexit109.i.i:                                 ; preds = %._crit_edge124.i.i, %.lr.ph133.split.us.i.i, %843, %.critedge.i.i
  %.sroa.3.1.i.i = phi ptr [ %.sroa.3.0.i.i, %.critedge.i.i ], [ %.sroa.3.0.i.i, %843 ], [ %.sroa.3.0.i.i, %.lr.ph133.split.us.i.i ], [ %.sroa.3.3.lcssa.i.i, %._crit_edge124.i.i ]
  %.sroa.386.1.i.i = phi ptr [ %.sroa.386.0.i.i, %.critedge.i.i ], [ null, %843 ], [ null, %.lr.ph133.split.us.i.i ], [ null, %._crit_edge124.i.i ]
  %.179.i.i = phi i32 [ %.078.i.i, %.critedge.i.i ], [ %.078.i.i, %843 ], [ %849, %.lr.ph133.split.us.i.i ], [ %874, %._crit_edge124.i.i ]
  %.067.shrunk.i.i = phi i1 [ false, %.critedge.i.i ], [ %844, %843 ], [ true, %.lr.ph133.split.us.i.i ], [ true, %._crit_edge124.i.i ]
  br i1 %840, label %875, label %.loopexit.i.i120

875:                                              ; preds = %.loopexit109.i.i
  %876 = icmp ne ptr %.sroa.3.1.i.i, null
  %877 = select i1 %.067.shrunk.i.i, i1 true, i1 %876
  %.not95145.i.i = icmp eq ptr %.sroa.3.1.i.i, null
  br i1 %.not95145.i.i, label %.loopexit.i.i120, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %875
  %.val103.i.i = load ptr, ptr %406, align 8
  %878 = load ptr, ptr %800, align 8, !tbaa !79
  %879 = icmp eq ptr %878, null
  br i1 %879, label %.lr.ph150.split.us.i.i, label %.lr.ph150.split.i.i

.lr.ph150.split.us.i.i:                           ; preds = %.lr.ph150.i.i, %.lr.ph150.split.us.i.i
  %.277148.us.i.i = phi ptr [ %881, %.lr.ph150.split.us.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.us.i.i = phi i32 [ %882, %.lr.ph150.split.us.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.277148.us.i.i, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !79
  %882 = add nsw i32 %.283147.us.i.i, 1
  %.not95.us.i.i = icmp eq ptr %881, null
  br i1 %.not95.us.i.i, label %.loopexit.i.i120, label %.lr.ph150.split.us.i.i, !llvm.loop !120

.lr.ph150.splitthread-pre-split.i.i:              ; preds = %._crit_edge143.i.i
  %.pr175.i.i = load ptr, ptr %800, align 8, !tbaa !79
  br label %.lr.ph150.split.i.i

.lr.ph150.split.i.i:                              ; preds = %.lr.ph150.i.i, %.lr.ph150.splitthread-pre-split.i.i
  %883 = phi ptr [ %.pr175.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %878, %.lr.ph150.i.i ]
  %.277148.i.i = phi ptr [ %910, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.i.i = phi i32 [ %911, %.lr.ph150.splitthread-pre-split.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %.sroa.386.4146.i.i = phi ptr [ %.sroa.386.5.lcssa.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.386.1.i.i, %.lr.ph150.i.i ]
  %884 = load float, ptr %.277148.i.i, align 8, !tbaa !87
  %.not96137.i.i = icmp eq ptr %883, null
  br i1 %.not96137.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %.lr.ph150.split.i.i
  %885 = ptrtoint ptr %.277148.i.i to i64
  %886 = sub i64 %885, %838
  %887 = lshr exact i64 %886, 4
  %888 = trunc i64 %887 to i32
  %889 = mul nsw i32 %841, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %.val103.i.i, i64 %890
  %.val107.i.i = load ptr, ptr %401, align 8
  %892 = getelementptr inbounds float, ptr %.val107.i.i, i64 %890
  br label %893

893:                                              ; preds = %908, %.lr.ph142.i.i
  %.069140.i.i = phi ptr [ %15, %.lr.ph142.i.i ], [ %.170.i.i, %908 ]
  %.172139.i.i = phi ptr [ %883, %.lr.ph142.i.i ], [ %.2.i.i121, %908 ]
  %.sroa.386.5138.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph142.i.i ], [ %.sroa.386.6.i.i, %908 ]
  %894 = ptrtoint ptr %.172139.i.i to i64
  %895 = sub i64 %894, %837
  %sext108.i.i = shl i64 %895, 28
  %896 = ashr i64 %sext108.i.i, 32
  %897 = getelementptr inbounds i8, ptr %891, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !98
  %.not97.i.i = icmp eq i8 %898, 0
  br i1 %.not97.i.i, label %906, label %899

899:                                              ; preds = %893
  %900 = getelementptr inbounds float, ptr %892, i64 %896
  %901 = load float, ptr %900, align 4, !tbaa !46
  %902 = fsub float %901, %884
  store float %902, ptr %.172139.i.i, align 8, !tbaa !87
  %903 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !79
  %905 = getelementptr inbounds nuw i8, ptr %.069140.i.i, i64 8
  store ptr %904, ptr %905, align 8, !tbaa !79
  store ptr %.sroa.386.5138.i.i, ptr %903, align 8, !tbaa !79
  br label %908

906:                                              ; preds = %893
  %907 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  br label %908

908:                                              ; preds = %906, %899
  %.sroa.386.6.i.i = phi ptr [ %.172139.i.i, %899 ], [ %.sroa.386.5138.i.i, %906 ]
  %.2.in.i.i = phi ptr [ %905, %899 ], [ %907, %906 ]
  %.170.i.i = phi ptr [ %.069140.i.i, %899 ], [ %.172139.i.i, %906 ]
  %.2.i.i121 = load ptr, ptr %.2.in.i.i, align 8, !tbaa !79
  %.not96.i.i = icmp eq ptr %.2.i.i121, null
  br i1 %.not96.i.i, label %._crit_edge143.i.i, label %893, !llvm.loop !121

._crit_edge143.i.i:                               ; preds = %908, %.lr.ph150.split.i.i
  %.sroa.386.5.lcssa.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph150.split.i.i ], [ %.sroa.386.6.i.i, %908 ]
  %909 = getelementptr inbounds nuw i8, ptr %.277148.i.i, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !79
  %911 = add nsw i32 %.283147.i.i, 1
  %.not95.i.i = icmp eq ptr %910, null
  br i1 %.not95.i.i, label %.loopexit.i.i120, label %.lr.ph150.splitthread-pre-split.i.i, !llvm.loop !122

.loopexit.i.i120:                                 ; preds = %._crit_edge143.i.i, %.lr.ph150.split.us.i.i, %875, %.loopexit109.i.i
  %.sroa.3.5.i.i = phi ptr [ %.sroa.3.1.i.i, %.loopexit109.i.i ], [ null, %875 ], [ null, %.lr.ph150.split.us.i.i ], [ null, %._crit_edge143.i.i ]
  %.sroa.386.3.i.i = phi ptr [ %.sroa.386.1.i.i, %.loopexit109.i.i ], [ %.sroa.386.1.i.i, %875 ], [ %.sroa.386.1.i.i, %.lr.ph150.split.us.i.i ], [ %.sroa.386.5.lcssa.i.i, %._crit_edge143.i.i ]
  %.182.i.i = phi i32 [ %.081.i.i, %.loopexit109.i.i ], [ %.081.i.i, %875 ], [ %882, %.lr.ph150.split.us.i.i ], [ %911, %._crit_edge143.i.i ]
  %.168.in.i.i = phi i1 [ %.067.shrunk.i.i, %.loopexit109.i.i ], [ %877, %875 ], [ %877, %.lr.ph150.split.us.i.i ], [ %877, %._crit_edge143.i.i ]
  br i1 %.168.in.i.i, label %839, label %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, !llvm.loop !123

_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i: ; preds = %.loopexit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

912:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %817, label %.lr.ph44.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph44.i.i:                                     ; preds = %912
  %913 = icmp sgt i32 %841, 0
  %.val30.i.i = load ptr, ptr %406, align 8
  %.val32.i.i = load ptr, ptr %401, align 8
  %914 = load ptr, ptr %388, align 8
  br i1 %913, label %.lr.ph.us.preheader.i.i111, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph.us.preheader.i.i111:                       ; preds = %.lr.ph44.i.i
  %915 = zext nneg i32 %841 to i64
  %wide.trip.count56.i.i = zext nneg i32 %816 to i64
  br label %.lr.ph.us.i.i112

.lr.ph.us.i.i112:                                 ; preds = %._crit_edge.us.i.i113, %.lr.ph.us.preheader.i.i111
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %indvars.iv.next54.i.i, %._crit_edge.us.i.i113 ]
  %.02041.us.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.i111 ], [ %.3.us.i.i, %._crit_edge.us.i.i113 ]
  %.02140.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.324.us.i.i, %._crit_edge.us.i.i113 ]
  %.02539.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.328.us.i.i, %._crit_edge.us.i.i113 ]
  %916 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %806, i64 %indvars.iv53.i.i
  %917 = load float, ptr %916, align 8, !tbaa !87
  %918 = mul nuw nsw i64 %indvars.iv53.i.i, %915
  %919 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 %918
  %920 = getelementptr inbounds nuw float, ptr %.val32.i.i, i64 %918
  %921 = trunc nuw nsw i64 %indvars.iv53.i.i to i32
  br label %922

922:                                              ; preds = %934, %.lr.ph.us.i.i112
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.us.i.i112 ], [ %indvars.iv.next.i21.i, %934 ]
  %.135.us.i.i = phi float [ %.02041.us.i.i, %.lr.ph.us.i.i112 ], [ %.3.us.i.i, %934 ]
  %.12234.us.i.i = phi i32 [ %.02140.us.i.i, %.lr.ph.us.i.i112 ], [ %.324.us.i.i, %934 ]
  %.12633.us.i.i = phi i32 [ %.02539.us.i.i, %.lr.ph.us.i.i112 ], [ %.328.us.i.i, %934 ]
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 %indvars.iv.i20.i
  %924 = load i8, ptr %923, align 1, !tbaa !98
  %.not.us.i.i = icmp eq i8 %924, 0
  br i1 %.not.us.i.i, label %925, label %934

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw float, ptr %920, i64 %indvars.iv.i20.i
  %927 = load float, ptr %926, align 4, !tbaa !46
  %928 = fsub float %927, %917
  %929 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %914, i64 %indvars.iv.i20.i
  %930 = load float, ptr %929, align 8, !tbaa !87
  %931 = fsub float %928, %930
  %932 = fcmp ogt float %.135.us.i.i, %931
  %.227.us.i.i = select i1 %932, i32 %921, i32 %.12633.us.i.i
  %933 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  %.223.us.i.i = select i1 %932, i32 %933, i32 %.12234.us.i.i
  %.2.us.i.i = select i1 %932, float %931, float %.135.us.i.i
  br label %934

934:                                              ; preds = %925, %922
  %.328.us.i.i = phi i32 [ %.12633.us.i.i, %922 ], [ %.227.us.i.i, %925 ]
  %.324.us.i.i = phi i32 [ %.12234.us.i.i, %922 ], [ %.223.us.i.i, %925 ]
  %.3.us.i.i = phi float [ %.135.us.i.i, %922 ], [ %.2.us.i.i, %925 ]
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %915
  br i1 %exitcond.not.i22.i, label %._crit_edge.us.i.i113, label %922, !llvm.loop !124

._crit_edge.us.i.i113:                            ; preds = %934
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, label %.lr.ph.us.i.i112, !llvm.loop !125

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i: ; preds = %.lr.ph44.i.i, %912
  %935 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 0, ptr %935, align 4, !tbaa !101
  %936 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 0, ptr %936, align 8, !tbaa !102
  br label %.loopexit.i

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i: ; preds = %._crit_edge.us.i.i113
  %937 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 %.328.us.i.i, ptr %937, align 4, !tbaa !101
  %938 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 %.324.us.i.i, ptr %938, align 8, !tbaa !102
  %939 = fcmp oeq float %.3.us.i.i, 0x4415AF1D80000000
  br i1 %939, label %.loopexit.i, label %949

.loopexit.i:                                      ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %940 unwind label %942

940:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 401) #16
          to label %941 unwind label %944

941:                                              ; preds = %940
  unreachable

942:                                              ; preds = %.loopexit.i
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

944:                                              ; preds = %940
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %18, align 8, !tbaa !33
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %942
  %.pn15.i = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body87

949:                                              ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i
  %950 = fcmp ult float %.3.us.i.i, %801
  br i1 %950, label %951, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %952 = load ptr, ptr %417, align 8, !tbaa !126
  %953 = mul nsw i32 %.328.us.i.i, %841
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %.val30.i.i, i64 %954
  %956 = sext i32 %.324.us.i.i to i64
  %957 = getelementptr inbounds i8, ptr %955, i64 %956
  store i8 1, ptr %957, align 1, !tbaa !98
  %958 = load ptr, ptr %411, align 8, !tbaa !103
  %959 = sext i32 %.328.us.i.i to i64
  %960 = getelementptr inbounds ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !104
  %962 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %961, ptr %962, align 8, !tbaa !104
  %963 = load ptr, ptr %414, align 8, !tbaa !105
  %964 = getelementptr inbounds ptr, ptr %963, i64 %956
  %965 = load ptr, ptr %964, align 8, !tbaa !104
  %966 = load ptr, ptr %791, align 8, !tbaa !113
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store ptr %965, ptr %967, align 8, !tbaa !104
  store float 0.000000e+00, ptr %805, align 8, !tbaa !99
  store ptr %805, ptr %960, align 8, !tbaa !104
  store ptr %805, ptr %964, align 8, !tbaa !104
  %968 = load ptr, ptr %391, align 8, !tbaa !127
  %969 = load i32, ptr %44, align 8, !tbaa !65
  %970 = load i32, ptr %323, align 4, !tbaa !66
  %971 = add nsw i32 %970, %969
  %972 = sext i32 %971 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %968, i8 0, i64 %972, i1 false)
  %973 = load ptr, ptr %791, align 8, !tbaa !113
  %974 = load ptr, ptr %417, align 8, !tbaa !126
  store ptr %973, ptr %974, align 8, !tbaa !104
  %975 = load ptr, ptr %391, align 8, !tbaa !127
  %.val.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %.val.i.i.i to i64
  %978 = sub i64 %976, %977
  %979 = ashr exact i64 %978, 5
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  store i8 1, ptr %980, align 1, !tbaa !98
  br label %981

981:                                              ; preds = %1058, %951
  %.035.i.i.i = phi ptr [ %973, %951 ], [ %.5.i.i.i, %1058 ]
  %.0.i.i.i114 = phi i32 [ 1, %951 ], [ %.4.i.i.i, %1058 ]
  %982 = and i32 %.0.i.i.i114, 1
  %.not.i.i.i115 = icmp eq i32 %982, 0
  br i1 %.not.i.i.i115, label %999, label %983

983:                                              ; preds = %981
  %984 = load ptr, ptr %411, align 8, !tbaa !103
  %985 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !101
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %984, i64 %987
  %.13667.i.i.i = load ptr, ptr %988, align 8, !tbaa !104
  %.not4468.i.i.i = icmp eq ptr %.13667.i.i.i, null
  br i1 %.not4468.i.i.i, label %.preheader.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %983
  %989 = load ptr, ptr %391, align 8, !tbaa !127
  %.val49.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %990 = ptrtoint ptr %.val49.i.i.i to i64
  br label %991

991:                                              ; preds = %997, %.lr.ph.i.i.i
  %.13669.i.i.i = phi ptr [ %.13667.i.i.i, %.lr.ph.i.i.i ], [ %.136.i.i.i, %997 ]
  %992 = ptrtoint ptr %.13669.i.i.i to i64
  %993 = sub i64 %992, %990
  %994 = ashr exact i64 %993, 5
  %995 = getelementptr inbounds i8, ptr %989, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !98
  %.not45.i.i.i = icmp eq i8 %996, 0
  br i1 %.not45.i.i.i, label %.critedge.thread.i.i.i, label %997

997:                                              ; preds = %991
  %998 = getelementptr inbounds nuw i8, ptr %.13669.i.i.i, i64 16
  %.136.i.i.i = load ptr, ptr %998, align 8, !tbaa !104
  %.not44.i.i.i = icmp eq ptr %.136.i.i.i, null
  br i1 %.not44.i.i.i, label %.preheader.preheader.i.i.i, label %991, !llvm.loop !128

999:                                              ; preds = %981
  %1000 = load ptr, ptr %414, align 8, !tbaa !105
  %1001 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !102
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %1000, i64 %1003
  %.33870.i.i.i = load ptr, ptr %1004, align 8, !tbaa !104
  %.not4171.i.i.i = icmp eq ptr %.33870.i.i.i, null
  %.pre.i.i.i = load ptr, ptr %791, align 8, !tbaa !113
  br i1 %.not4171.i.i.i, label %.critedge2.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %999
  %1005 = load ptr, ptr %391, align 8, !tbaa !127
  %.val50.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %1006 = ptrtoint ptr %.val50.i.i.i to i64
  br label %1007

1007:                                             ; preds = %1013, %.lr.ph73.i.i.i
  %.33872.i.i.i = phi ptr [ %.33870.i.i.i, %.lr.ph73.i.i.i ], [ %.338.i.i.i, %1013 ]
  %1008 = ptrtoint ptr %.33872.i.i.i to i64
  %1009 = sub i64 %1008, %1006
  %1010 = ashr exact i64 %1009, 5
  %1011 = getelementptr inbounds i8, ptr %1005, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !98
  %.not42.i.i.i = icmp eq i8 %1012, 0
  %.not43.i.i.i = icmp eq ptr %.33872.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge2.i.i.i, label %1013

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds nuw i8, ptr %.33872.i.i.i, i64 24
  %.338.i.i.i = load ptr, ptr %1014, align 8, !tbaa !104
  %.not41.i.i.i = icmp eq ptr %.338.i.i.i, null
  br i1 %.not41.i.i.i, label %.critedge2.i.i.i, label %1007, !llvm.loop !129

.critedge2.i.i.i:                                 ; preds = %1013, %1007, %999
  %.338.lcssa.i.i.i = phi ptr [ null, %999 ], [ null, %1013 ], [ %.33872.i.i.i, %1007 ]
  %1015 = icmp eq ptr %.338.lcssa.i.i.i, %.pre.i.i.i
  br i1 %1015, label %.preheader101.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i
  %.not46.i.i.i = icmp eq ptr %.338.lcssa.i.i.i, null
  br i1 %.not46.i.i.i, label %.preheader.preheader.i.i.i, label %.critedge..critedge.thread_crit_edge.i.i.i

.critedge..critedge.thread_crit_edge.i.i.i:       ; preds = %.critedge.i.i.i
  %.pre82.i.i.i = load ptr, ptr %391, align 8, !tbaa !127
  %.pre87.i.i.i = ptrtoint ptr %.338.lcssa.i.i.i to i64
  br label %.critedge.thread.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %997, %.critedge.i.i.i, %983
  %1016 = zext nneg i32 %.0.i.i.i114 to i64
  br label %.preheader.i.i.i

.critedge.thread.i.i.i:                           ; preds = %991, %.critedge..critedge.thread_crit_edge.i.i.i
  %.pre-phi88.i.i.i = phi i64 [ %.pre87.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %992, %991 ]
  %1017 = phi ptr [ %.pre82.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %989, %991 ]
  %.23758.i.i.i = phi ptr [ %.338.lcssa.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %.13669.i.i.i, %991 ]
  %1018 = load ptr, ptr %417, align 8, !tbaa !126
  %1019 = add nuw nsw i32 %.0.i.i.i114, 1
  %1020 = zext nneg i32 %.0.i.i.i114 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1020
  store ptr %.23758.i.i.i, ptr %1021, align 8, !tbaa !104
  br label %1058

.preheader.i.i.i:                                 ; preds = %.critedge4.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1016, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge4.i.i.i ]
  %1022 = and i64 %indvars.iv.i.i.i, 1
  %1023 = load ptr, ptr %417, align 8, !tbaa !126
  %1024 = getelementptr ptr, ptr %1023, i64 %indvars.iv.i.i.i
  %1025 = getelementptr i8, ptr %1024, i64 -8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !104
  %1027 = load ptr, ptr %391, align 8
  %.val52.i.i.i = load ptr, ptr %171, align 8
  %1028 = ptrtoint ptr %.val52.i.i.i to i64
  br label %1029

1029:                                             ; preds = %1033, %.preheader.i.i.i
  %.439.i.i.i = phi ptr [ %1026, %.preheader.i.i.i ], [ %1032, %1033 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.439.i.i.i, i64 16
  %1031 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1022
  %1032 = load ptr, ptr %1031, align 8, !tbaa !104
  %.not47.i.i.i = icmp eq ptr %1032, null
  br i1 %.not47.i.i.i, label %.critedge4.i.i.i, label %1033

1033:                                             ; preds = %1029
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1034, %1028
  %1036 = ashr exact i64 %1035, 5
  %1037 = getelementptr inbounds i8, ptr %1027, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !98
  %.not48.i.i.i = icmp eq i8 %1038, 0
  br i1 %.not48.i.i.i, label %.critedge4.thread59.i.i.i, label %1029, !llvm.loop !130

.critedge4.i.i.i:                                 ; preds = %1029
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1039 = ptrtoint ptr %1026 to i64
  %1040 = sub i64 %1039, %1028
  %1041 = ashr exact i64 %1040, 5
  %1042 = getelementptr inbounds i8, ptr %1027, i64 %1041
  store i8 0, ptr %1042, align 1, !tbaa !98
  %1043 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1043, label %.preheader.i.i.i, label %.critedge4.thread59.loopexit76.i.i.i, !llvm.loop !131

.critedge4.thread59.loopexit76.i.i.i:             ; preds = %.critedge4.i.i.i
  %.pre83.i.i.i = load ptr, ptr %391, align 8, !tbaa !127
  %.pre84.i.i.i = load ptr, ptr %417, align 8, !tbaa !126
  %.val54.pre.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %.pre86.i.i.i = ptrtoint ptr %.val54.pre.i.i.i to i64
  br label %.critedge4.thread59.i.i.i

.critedge4.thread59.i.i.i:                        ; preds = %1033, %.critedge4.thread59.loopexit76.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre86.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1028, %1033 ]
  %1044 = phi ptr [ %.pre84.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1023, %1033 ]
  %1045 = phi ptr [ %.pre83.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1027, %1033 ]
  %.361.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %indvars.iv.i.i.i, %1033 ]
  %.361.i.i.i = trunc i64 %.361.in.i.i.i to i32
  %1046 = shl i64 %.361.in.i.i.i, 32
  %sext.i.i.i = add i64 %1046, -4294967296
  %1047 = ashr exact i64 %sext.i.i.i, 32
  %1048 = getelementptr inbounds ptr, ptr %1044, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !104
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = sub i64 %1050, %.pre-phi.i.i.i
  %1052 = ashr exact i64 %1051, 5
  %1053 = getelementptr inbounds i8, ptr %1045, i64 %1052
  store i8 0, ptr %1053, align 1, !tbaa !98
  %1054 = load ptr, ptr %417, align 8, !tbaa !126
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %1047
  store ptr %1032, ptr %1055, align 8, !tbaa !104
  %1056 = load ptr, ptr %391, align 8, !tbaa !127
  %1057 = ptrtoint ptr %1032 to i64
  br label %1058

1058:                                             ; preds = %.critedge4.thread59.i.i.i, %.critedge.thread.i.i.i
  %.pre-phi88.sink.i.i.i = phi i64 [ %.pre-phi88.i.i.i, %.critedge.thread.i.i.i ], [ %1057, %.critedge4.thread59.i.i.i ]
  %.sink104.i.i.i = phi ptr [ %1017, %.critedge.thread.i.i.i ], [ %1056, %.critedge4.thread59.i.i.i ]
  %.5.i.i.i = phi ptr [ %.23758.i.i.i, %.critedge.thread.i.i.i ], [ %1032, %.critedge4.thread59.i.i.i ]
  %.4.i.i.i = phi i32 [ %1019, %.critedge.thread.i.i.i ], [ %.361.i.i.i, %.critedge4.thread59.i.i.i ]
  %.val51.sink.i.i.i = load ptr, ptr %171, align 8, !tbaa !37
  %1059 = ptrtoint ptr %.val51.sink.i.i.i to i64
  %1060 = sub i64 %.pre-phi88.sink.i.i.i, %1059
  %1061 = ashr exact i64 %1060, 5
  %1062 = getelementptr inbounds i8, ptr %.sink104.i.i.i, i64 %1061
  store i8 1, ptr %1062, align 1, !tbaa !98
  %1063 = icmp sgt i32 %.4.i.i.i, 0
  br i1 %1063, label %981, label %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i, !llvm.loop !132

_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i: ; preds = %1058
  %.not187.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not187.i.i, label %1140, label %._crit_edge.thread.i.i116

.preheader101.i.i:                                ; preds = %.critedge2.i.i.i
  %1064 = icmp samesign ugt i32 %.0.i.i.i114, 1
  br i1 %1064, label %.lr.ph.preheader.i28.i, label %.lr.ph126.preheader.i.i

.lr.ph.preheader.i28.i:                           ; preds = %.preheader101.i.i
  %1065 = zext nneg i32 %.0.i.i.i114 to i64
  br label %.lr.ph.i29.i

.lr.ph126.preheader.i.i:                          ; preds = %.lr.ph.i29.i, %.preheader101.i.i
  %.pre-phi.i = phi i64 [ 1, %.preheader101.i.i ], [ %1065, %.lr.ph.i29.i ]
  %.074.lcssa.ph.i.i = phi ptr [ null, %.preheader101.i.i ], [ %.175.i.i, %.lr.ph.i29.i ]
  %.070.lcssa.ph.i.i = phi float [ 0x4415AF1D80000000, %.preheader101.i.i ], [ %.171.i.i, %.lr.ph.i29.i ]
  br label %.lr.ph126.i.i

.lr.ph.i29.i:                                     ; preds = %.lr.ph.i29.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i30.i = phi i64 [ 1, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ]
  %.070122.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.preheader.i28.i ], [ %.171.i.i, %.lr.ph.i29.i ]
  %.074121.i.i = phi ptr [ null, %.lr.ph.preheader.i28.i ], [ %.175.i.i, %.lr.ph.i29.i ]
  %1066 = getelementptr inbounds nuw ptr, ptr %952, i64 %indvars.iv.i30.i
  %1067 = load ptr, ptr %1066, align 8, !tbaa !104
  %1068 = load float, ptr %1067, align 8, !tbaa !99
  %1069 = fcmp ogt float %.070122.i.i, %1068
  %.175.i.i = select i1 %1069, ptr %1067, ptr %.074121.i.i
  %.171.i.i = select i1 %1069, float %1068, float %.070122.i.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 2
  %1070 = icmp samesign ult i64 %indvars.iv.next.i31.i, %1065
  br i1 %1070, label %.lr.ph.i29.i, label %.lr.ph126.preheader.i.i, !llvm.loop !133

.lr.ph126.i.i:                                    ; preds = %.lr.ph126.i.i, %.lr.ph126.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph126.i.i ]
  %1071 = getelementptr inbounds nuw ptr, ptr %952, i64 %indvars.iv145.i.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !104
  %1073 = load float, ptr %1072, align 8, !tbaa !99
  %1074 = fadd float %.070.lcssa.ph.i.i, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !104
  %1077 = load float, ptr %1076, align 8, !tbaa !99
  %1078 = fsub float %1077, %.070.lcssa.ph.i.i
  store float %1074, ptr %1072, align 8, !tbaa !99
  store float %1078, ptr %1076, align 8, !tbaa !99
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 2
  %1079 = icmp samesign ult i64 %indvars.iv.next146.i.i, %.pre-phi.i
  br i1 %1079, label %.lr.ph126.i.i, label %._crit_edge.i26.i, !llvm.loop !134

._crit_edge.i26.i:                                ; preds = %.lr.ph126.i.i
  %.not.i27.i = icmp eq ptr %.074.lcssa.ph.i.i, null
  br i1 %.not.i27.i, label %._crit_edge.thread.i.i116, label %1089

._crit_edge.thread.i.i116:                        ; preds = %._crit_edge.i26.i, %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1080 unwind label %1082

1080:                                             ; preds = %._crit_edge.thread.i.i116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 639) #16
          to label %1081 unwind label %1084

1081:                                             ; preds = %1080
  unreachable

1082:                                             ; preds = %._crit_edge.thread.i.i116
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

1084:                                             ; preds = %1080
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %8, align 8, !tbaa !33
  %1087 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1086) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i, %1082
  %.pn.i.i117 = phi { ptr, i32 } [ %1083, %1082 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1139

1089:                                             ; preds = %._crit_edge.i26.i
  %1090 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !101
  %1092 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !102
  %.val.i.i = load i32, ptr %323, align 4, !tbaa !66
  %.val92.i.i = load ptr, ptr %406, align 8, !tbaa !97
  %1094 = mul nsw i32 %.val.i.i, %1091
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %.val92.i.i, i64 %1095
  %1097 = sext i32 %1093 to i64
  %1098 = getelementptr inbounds i8, ptr %1096, i64 %1097
  store i8 0, ptr %1098, align 1, !tbaa !98
  %1099 = load ptr, ptr %411, align 8, !tbaa !103
  %1100 = sext i32 %1091 to i64
  %1101 = getelementptr inbounds ptr, ptr %1099, i64 %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !104
  store ptr %1102, ptr %802, align 8, !tbaa !104
  br label %1103

1103:                                             ; preds = %1106, %1089
  %.072.i.i = phi ptr [ %7, %1089 ], [ %1105, %1106 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !104
  %.not83.i.i = icmp eq ptr %1105, %.074.lcssa.ph.i.i
  br i1 %.not83.i.i, label %1117, label %1106

1106:                                             ; preds = %1103
  %.not88.i.i = icmp eq ptr %1105, null
  br i1 %.not88.i.i, label %1107, label %1103, !llvm.loop !135

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1108 unwind label %1110

1108:                                             ; preds = %1107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 649) #16
          to label %1109 unwind label %1112

1109:                                             ; preds = %1108
  unreachable

1110:                                             ; preds = %1107
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

1112:                                             ; preds = %1108
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %10, align 8, !tbaa !33
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i, %1110
  %.pn89.i.i = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1139

1117:                                             ; preds = %1103
  %1118 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !104
  store ptr %1120, ptr %1118, align 8, !tbaa !104
  %1121 = load ptr, ptr %802, align 8, !tbaa !104
  store ptr %1121, ptr %1101, align 8, !tbaa !104
  %1122 = load ptr, ptr %414, align 8, !tbaa !105
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %1097
  %1124 = load ptr, ptr %1123, align 8, !tbaa !104
  store ptr %1124, ptr %803, align 8, !tbaa !104
  br label %1125

1125:                                             ; preds = %1128, %1117
  %.173.i.i = phi ptr [ %7, %1117 ], [ %1127, %1128 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !104
  %.not84.i.i = icmp eq ptr %1127, %.074.lcssa.ph.i.i
  br i1 %.not84.i.i, label %1150, label %1128

1128:                                             ; preds = %1125
  %.not85.i.i = icmp eq ptr %1127, null
  br i1 %.not85.i.i, label %1129, label %1125, !llvm.loop !136

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1130 unwind label %1132

1130:                                             ; preds = %1129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 659) #16
          to label %1131 unwind label %1134

1131:                                             ; preds = %1130
  unreachable

1132:                                             ; preds = %1129
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

1134:                                             ; preds = %1130
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %12, align 8, !tbaa !33
  %1137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i: ; preds = %1134
  call void @_ZdlPv(ptr noundef %1136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i: ; preds = %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i, %1132
  %.pn86.i.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1139

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %.pn89.pn.i.i = phi { ptr, i32 } [ %.pn89.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ], [ %.pn86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i ], [ %.pn.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body87

1140:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1141 unwind label %1143

1141:                                             ; preds = %1140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 409) #16
          to label %1142 unwind label %1145

1142:                                             ; preds = %1141
  unreachable

1143:                                             ; preds = %1140
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

1145:                                             ; preds = %1141
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %20, align 8, !tbaa !33
  %1148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %1143
  %.pn.i118 = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body87

1150:                                             ; preds = %1125
  %1151 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1152 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !104
  store ptr %1153, ptr %1151, align 8, !tbaa !104
  %1154 = load ptr, ptr %803, align 8, !tbaa !104
  store ptr %1154, ptr %1123, align 8, !tbaa !104
  store ptr %.074.lcssa.ph.i.i, ptr %791, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1155 = add nuw nsw i32 %.01167.i, 1
  %exitcond.not.i119 = icmp eq i32 %1155, 500
  br i1 %exitcond.not.i119, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, label %804, !llvm.loop !137

_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit:         ; preds = %1150, %949, %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %1156 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1157 unwind label %.loopexit.split-lp

1157:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit
  %.val26.i = load ptr, ptr %171, align 8, !tbaa !37
  %1158 = load ptr, ptr %174, align 8, !tbaa !76
  %1159 = icmp ult ptr %.val26.i, %1158
  br i1 %1159, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit

.lr.ph.i:                                         ; preds = %1157
  %1160 = load ptr, ptr %791, align 8, !tbaa !113
  %1161 = load ptr, ptr %192, align 8
  %1162 = load ptr, ptr %194, align 8
  %.val.i136 = load i32, ptr %323, align 4
  %.val25.i = load ptr, ptr %401, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 16
  %..sroa.sel = select i1 %1156, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %.sroa.gep141 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %..sroa.sel142 = select i1 %1156, ptr %.sroa.gep141, ptr inttoptr (i64 72 to ptr)
  br i1 %1156, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %1187
  %.028.us.i = phi double [ %.1.us.i, %1187 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.us.i = phi ptr [ %1188, %1187 ], [ %.val26.i, %.lr.ph.i ]
  %1163 = load float, ptr %.02127.us.i, align 8, !tbaa !99
  %1164 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !101
  %1166 = icmp eq ptr %.02127.us.i, %1160
  br i1 %1166, label %1187, label %1167

1167:                                             ; preds = %.lr.ph.split.us.i
  %1168 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !102
  %1170 = sext i32 %1165 to i64
  %1171 = getelementptr inbounds i32, ptr %1161, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !42
  %1173 = sext i32 %1169 to i64
  %1174 = getelementptr inbounds i32, ptr %1162, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !42
  %1176 = icmp sgt i32 %1172, -1
  %1177 = icmp sgt i32 %1175, -1
  %or.cond.us.i = select i1 %1176, i1 %1177, i1 false
  br i1 %or.cond.us.i, label %1178, label %1187

1178:                                             ; preds = %1167
  %1179 = fpext float %1163 to double
  %1180 = mul nsw i32 %1165, %.val.i136
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %.val25.i, i64 %1181
  %1183 = getelementptr inbounds float, ptr %1182, i64 %1173
  %1184 = load float, ptr %1183, align 4, !tbaa !46
  %1185 = fpext float %1184 to double
  %1186 = call double @llvm.fmuladd.f64(double %1179, double %1185, double %.028.us.i)
  br label %1187

1187:                                             ; preds = %1178, %1167, %.lr.ph.split.us.i
  %.1.us.i = phi double [ %.028.us.i, %.lr.ph.split.us.i ], [ %1186, %1178 ], [ %.028.us.i, %1167 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 32
  %1189 = icmp ult ptr %1188, %1158
  br i1 %1189, label %.lr.ph.split.us.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !138

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1222
  %.028.i = phi double [ %.1.i, %1222 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.i = phi ptr [ %1223, %1222 ], [ %.val26.i, %.lr.ph.i ]
  %1190 = load float, ptr %.02127.i, align 8, !tbaa !99
  %1191 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !101
  %1193 = icmp eq ptr %.02127.i, %1160
  br i1 %1193, label %1222, label %1194

1194:                                             ; preds = %.lr.ph.split.i
  %1195 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !102
  %1197 = sext i32 %1192 to i64
  %1198 = getelementptr inbounds i32, ptr %1161, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !42
  %1200 = sext i32 %1196 to i64
  %1201 = getelementptr inbounds i32, ptr %1162, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !42
  %1203 = icmp sgt i32 %1199, -1
  %1204 = icmp sgt i32 %1202, -1
  %or.cond.i137 = select i1 %1203, i1 %1204, i1 false
  br i1 %or.cond.i137, label %1205, label %1222

1205:                                             ; preds = %1194
  %1206 = fpext float %1190 to double
  %1207 = mul nsw i32 %1192, %.val.i136
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds float, ptr %.val25.i, i64 %1208
  %1210 = getelementptr inbounds float, ptr %1209, i64 %1200
  %1211 = load float, ptr %1210, align 4, !tbaa !46
  %1212 = fpext float %1211 to double
  %1213 = call double @llvm.fmuladd.f64(double %1206, double %1212, double %.028.i)
  %1214 = load ptr, ptr %..sroa.sel, align 8, !tbaa !43
  %1215 = load ptr, ptr %..sroa.sel142, align 8, !tbaa !44
  %1216 = load i64, ptr %1215, align 8, !tbaa !45
  %1217 = zext nneg i32 %1199 to i64
  %1218 = mul i64 %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 %1218
  %1220 = zext nneg i32 %1202 to i64
  %1221 = getelementptr inbounds nuw float, ptr %1219, i64 %1220
  store float %1190, ptr %1221, align 4, !tbaa !46
  br label %1222

1222:                                             ; preds = %1205, %1194, %.lr.ph.split.i
  %.1.i = phi double [ %.028.i, %.lr.ph.split.i ], [ %1213, %1205 ], [ %.028.i, %1194 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %1224 = icmp ult ptr %1223, %1158
  br i1 %1224, label %.lr.ph.split.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !138

_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit: ; preds = %1187, %1222, %1157
  %.0.lcssa.i = phi double [ 0.000000e+00, %1157 ], [ %.1.i, %1222 ], [ %.1.us.i, %1187 ]
  %.val = load float, ptr %326, align 8, !tbaa !67
  %1225 = fpext float %.val to double
  %1226 = fdiv double %.0.lcssa.i, %1225
  %1227 = fptrunc double %1226 to float
  br label %1228

1228:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit
  %.0 = phi float [ %795, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit ], [ %1227, %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %177) #17
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %175) #17
  %1229 = load ptr, ptr %171, align 8, !tbaa !37
  %.not.i.i.i138 = icmp eq ptr %1229, %172
  %1230 = icmp eq ptr %1229, null
  %or.cond354 = or i1 %.not.i.i.i138, %1230
  br i1 %or.cond354, label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, label %1231

1231:                                             ; preds = %1228
  call void @_ZdaPv(ptr noundef nonnull %1229) #18
  br label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit

_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit:             ; preds = %1231, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1232 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1233 = load i32, ptr %1232, align 8, !tbaa !139
  %.not.i140 = icmp eq i32 %1233, 0
  br i1 %.not.i140, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1234

1234:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1235

1235:                                             ; preds = %1234
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret float %.0

.body:                                            ; preds = %185, %182, %.body87
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %.pn.i, %182 ], [ %.pn.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1238

1238:                                             ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %119, %118, %112
  %.pn53.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %120, %119 ], [ %.pn, %118 ], [ %.pn53, %.body ], [ %142, %141 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1239

1239:                                             ; preds = %1238, %74
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %1238 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %1240

1240:                                             ; preds = %1239, %72
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %1239 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %1241

1241:                                             ; preds = %1240, %70
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %1240 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %1242

1242:                                             ; preds = %1241, %68
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %1241 ], [ %69, %68 ]
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
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %93

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
  br label %93

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
  br label %93

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
  br label %93

64:                                               ; preds = %51
  %65 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %66 = icmp samesign ult i16 %65, 2
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %70
  %.pn29 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

77:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !151, !noundef !152
  %80 = trunc nuw i8 %79 to i1
  %81 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %81, null
  %or.cond = select i1 %80, i1 %.not31, i1 false
  br i1 %or.cond, label %82, label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %85
  %.pn32 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

92:                                               ; preds = %77
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %93

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
  br label %93

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
  br label %93

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
  br label %93

64:                                               ; preds = %51
  %65 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %66 = icmp samesign ult i16 %65, 2
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %70
  %.pn29 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

77:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !151, !noundef !152
  %80 = trunc nuw i8 %79 to i1
  %81 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %81, null
  %or.cond = select i1 %80, i1 %.not31, i1 false
  br i1 %or.cond, label %82, label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #16
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %85
  %.pn32 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

92:                                               ; preds = %77
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
