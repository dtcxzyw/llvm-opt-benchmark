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
  br label %1278

70:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %1277

72:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1276

74:                                               ; preds = %.invoke
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1275

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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(48) %86) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
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
  br label %1274

114:                                              ; preds = %104, %101, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1274

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1274

121:                                              ; preds = %108
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %110, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960) #17
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
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962) #17
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
  br i1 %135, label %173, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %38, align 8, !tbaa !28
  %139 = and i32 %138, 4095
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %143, label %.invoke261

141:                                              ; preds = %.invoke263, %.invoke261, %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %1274

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = icmp eq i32 %145, %90
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %92
  %or.cond65 = select i1 %146, i1 %149, i1 false
  br i1 %or.cond65, label %150, label %.invoke263

150:                                              ; preds = %143
  %151 = icmp eq ptr %4, null
  br i1 %151, label %173, label %.invoke263

.invoke263:                                       ; preds = %150, %143
  %152 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972, %143 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974, %150 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %152) #17
          to label %.cont264 unwind label %141

.cont264:                                         ; preds = %.invoke263
  unreachable

153:                                              ; preds = %132
  %.not49 = icmp eq i32 %88, 0
  br i1 %.not49, label %.invoke261, label %157

.invoke261:                                       ; preds = %153, %137
  %154 = phi i32 [ %139, %137 ], [ 0, %153 ]
  %155 = phi i32 [ 5, %137 ], [ 0, %153 ]
  %156 = phi ptr [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970, %137 ], [ @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983, %153 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %154, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(48) %156) #17
          to label %.cont262 unwind label %141

.cont262:                                         ; preds = %.invoke261
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #17
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
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %162
  %.pn50 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1274

switch.lookup:                                    ; preds = %157
  %172 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, i64 0, i64 %172
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %173

173:                                              ; preds = %switch.lookup, %136, %150
  %.032 = phi ptr [ null, %150 ], [ null, %136 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %44, i8 0, i64 16, i1 false)
  store ptr %175, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %177, i8 0, i64 120, i1 false)
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %178, i1 noundef zeroext false)
          to label %179 unwind label %181

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 232
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %180, i1 noundef zeroext false)
          to label %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit unwind label %183

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %178) #18
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %186 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %186, %175
  %187 = icmp eq ptr %186, null
  %or.cond265 = or i1 %.not.i.i.i, %187
  br i1 %or.cond265, label %.body, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #19
  br label %.body

_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit:             ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %.sroa.2.0.insert.ext.i.i = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %sext.i = add i64 %.sroa.2.0.insert.shift.i.i, 4294967296
  %196 = ashr exact i64 %sext.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %178, ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %196, i16 noundef zeroext 4)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit
  %.sroa.2.0.insert.ext.i26.i = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i27.i = shl nuw i64 %.sroa.2.0.insert.ext.i26.i, 32
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %sext25.i = add i64 %.sroa.2.0.insert.shift.i27.i, 4294967296
  %198 = ashr exact i64 %sext25.i, 32
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %178, ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %198, i16 noundef zeroext 4)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 152
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %178, ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %196, i16 noundef zeroext 4)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 160
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %178, ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %198, i16 noundef zeroext 4)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %178)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %178)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %201 = load ptr, ptr %189, align 8, !tbaa !42
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i.i, label %.preheader.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc86
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = load ptr, ptr %199, align 8
  %210 = load ptr, ptr %195, align 8
  br label %226

.preheader.i.i:                                   ; preds = %254
  %211 = load ptr, ptr %192, align 8, !tbaa !42
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph106.i.i, label %._crit_edge.thread.i.i

.preheader.thread.i.i:                            ; preds = %.noexc86
  %214 = load ptr, ptr %192, align 8, !tbaa !42
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph106.i.i, label %._crit_edge.thread.thread.i.i

.lr.ph106.i.i:                                    ; preds = %.preheader.thread.i.i, %.preheader.i.i
  %217 = phi i32 [ %215, %.preheader.thread.i.i ], [ %212, %.preheader.i.i ]
  %218 = phi ptr [ %214, %.preheader.thread.i.i ], [ %211, %.preheader.i.i ]
  %.050.lcssa123.i.i = phi i32 [ 0, %.preheader.thread.i.i ], [ %.1.i.i, %.preheader.i.i ]
  %.063.lcssa122.i.i = phi float [ 0.000000e+00, %.preheader.thread.i.i ], [ %.164.i.i, %.preheader.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = load i64, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %200, align 8
  %225 = load ptr, ptr %197, align 8
  br label %260

226:                                              ; preds = %254, %.lr.ph.i.i
  %227 = phi i32 [ %202, %.lr.ph.i.i ], [ %255, %254 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %254 ]
  %.050101.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %254 ]
  %.063100.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.164.i.i, %254 ]
  %228 = mul i64 %indvars.iv.i.i, %208
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !47
  %231 = fcmp ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = fadd float %.063100.i.i, %230
  %234 = sext i32 %.050101.i.i to i64
  %235 = getelementptr inbounds float, ptr %209, i64 %234
  store float %230, ptr %235, align 4, !tbaa !47
  %236 = add nsw i32 %.050101.i.i, 1
  %237 = getelementptr inbounds i32, ptr %210, i64 %234
  %238 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %238, ptr %237, align 4, !tbaa !43
  %.pre.i.i = load i32, ptr %201, align 4, !tbaa !43
  br label %254

239:                                              ; preds = %226
  %240 = fcmp olt float %230, 0.000000e+00
  br i1 %240, label %241, label %254

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 288) #17
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %27, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !37
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %244
  %.pn79.i.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body87

254:                                              ; preds = %239, %232
  %255 = phi i32 [ %.pre.i.i, %232 ], [ %227, %239 ]
  %.164.i.i = phi float [ %233, %232 ], [ %.063100.i.i, %239 ]
  %.1.i.i = phi i32 [ %236, %232 ], [ %.050101.i.i, %239 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next.i.i, %256
  br i1 %257, label %226, label %.preheader.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %288
  %258 = icmp eq i32 %.050.lcssa123.i.i, 0
  br i1 %258, label %._crit_edge.thread.thread.i.i, label %304

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  %259 = icmp eq i32 %.1.i.i, 0
  br i1 %259, label %._crit_edge.thread.thread.i.i, label %.thread.i.i

260:                                              ; preds = %288, %.lr.ph106.i.i
  %261 = phi i32 [ %217, %.lr.ph106.i.i ], [ %289, %288 ]
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next111.i.i, %288 ]
  %.051105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %.152.i.i, %288 ]
  %.065103.i.i = phi float [ 0.000000e+00, %.lr.ph106.i.i ], [ %.166.i.i, %288 ]
  %262 = mul i64 %indvars.iv110.i.i, %223
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !47
  %265 = fcmp ogt float %264, 0.000000e+00
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = fadd float %.065103.i.i, %264
  %268 = sext i32 %.051105.i.i to i64
  %269 = getelementptr inbounds float, ptr %224, i64 %268
  store float %264, ptr %269, align 4, !tbaa !47
  %270 = add nsw i32 %.051105.i.i, 1
  %271 = getelementptr inbounds i32, ptr %225, i64 %268
  %272 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  store i32 %272, ptr %271, align 4, !tbaa !43
  %.pre113.i.i = load i32, ptr %218, align 4, !tbaa !43
  br label %288

273:                                              ; preds = %260
  %274 = fcmp olt float %264, 0.000000e+00
  br i1 %274, label %275, label %288

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 302) #17
          to label %277 unwind label %280

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %29, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !37
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, %278
  %.pn77.i.i = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body87

288:                                              ; preds = %273, %266
  %289 = phi i32 [ %.pre113.i.i, %266 ], [ %261, %273 ]
  %.166.i.i = phi float [ %267, %266 ], [ %.065103.i.i, %273 ]
  %.152.i.i = phi i32 [ %270, %266 ], [ %.051105.i.i, %273 ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next111.i.i, %290
  br i1 %291, label %260, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.thread.thread.i.i:                    ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %292 unwind label %294

292:                                              ; preds = %._crit_edge.thread.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 306) #17
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %._crit_edge.thread.thread.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %31, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, %294
  %.pn75.i.i = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body87

304:                                              ; preds = %._crit_edge.i.i
  %305 = icmp eq i32 %.152.i.i, 0
  br i1 %305, label %.thread.i.i, label %318

.thread.i.i:                                      ; preds = %304, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %306 unwind label %308

306:                                              ; preds = %.thread.i.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef nonnull @.str.1, i32 noundef 308) #17
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %.thread.i.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %33, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !37
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i, %308
  %.pn.i.i = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body87

318:                                              ; preds = %304
  %319 = fsub float %.063.lcssa122.i.i, %.166.i.i
  %320 = call noundef float @llvm.fabs.f32(float %319)
  %321 = fmul float %.063.lcssa122.i.i, 0x3EE4F8B580000000
  %322 = fcmp ult float %320, %321
  br i1 %322, label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i, label %323

323:                                              ; preds = %318
  %324 = fcmp olt float %319, 0.000000e+00
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = fneg float %319
  %327 = load ptr, ptr %199, align 8, !tbaa !52
  %328 = sext i32 %.050.lcssa123.i.i to i64
  %329 = getelementptr inbounds float, ptr %327, i64 %328
  store float %326, ptr %329, align 4, !tbaa !47
  %330 = load ptr, ptr %195, align 8, !tbaa !65
  %331 = add nsw i32 %.050.lcssa123.i.i, 1
  %332 = getelementptr inbounds i32, ptr %330, i64 %328
  store i32 -1, ptr %332, align 4, !tbaa !43
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

333:                                              ; preds = %323
  %334 = sext i32 %.152.i.i to i64
  %335 = getelementptr inbounds float, ptr %224, i64 %334
  store float %319, ptr %335, align 4, !tbaa !47
  %336 = add nsw i32 %.152.i.i, 1
  %337 = getelementptr inbounds i32, ptr %225, i64 %334
  store i32 -1, ptr %337, align 4, !tbaa !43
  br label %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i

_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i: ; preds = %333, %325, %318
  %.253.i.i = phi i32 [ %.152.i.i, %325 ], [ %336, %333 ], [ %.152.i.i, %318 ]
  %.2.i.i = phi i32 [ %331, %325 ], [ %.050.lcssa123.i.i, %333 ], [ %.050.lcssa123.i.i, %318 ]
  store i32 %.2.i.i, ptr %44, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.253.i.i, ptr %338, align 4, !tbaa !67
  %339 = fcmp ogt float %.063.lcssa122.i.i, %.166.i.i
  %340 = select i1 %339, float %.063.lcssa122.i.i, float %.166.i.i
  %341 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store float %340, ptr %341, align 8, !tbaa !68
  %342 = icmp ne ptr %4, null
  %or.cond.i = and i1 %342, %322
  br i1 %or.cond.i, label %343, label %399

343:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %344, ptr %26, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %346 = shl nsw i32 %88, 1
  %347 = sext i32 %346 to i64
  %.not.i.i.i80 = icmp ugt i32 %346, 264
  store i64 %347, ptr %345, align 8, !tbaa !71
  br i1 %.not.i.i.i80, label %.noexc.i.i, label %348

348:                                              ; preds = %343
  %.pre80.i.i = shl nuw nsw i64 %347, 2
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

.noexc.i.i:                                       ; preds = %343
  %349 = icmp slt i32 %64, 1
  %350 = shl nsw i64 %347, 2
  %351 = select i1 %349, i64 -1, i64 %350
  %352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %351) #20
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc.i.i
  store ptr %352, ptr %26, align 8, !tbaa !69
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i:  ; preds = %.noexc89, %348
  %.pre-phi.i.i = phi i64 [ %350, %.noexc89 ], [ %.pre80.i.i, %348 ]
  %353 = phi ptr [ %352, %.noexc89 ], [ %344, %348 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %353, i8 0, i64 %.pre-phi.i.i, i1 false)
  %354 = sext i32 %88 to i64
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = load i32, ptr %89, align 8, !tbaa !29
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph55.i.i, label %.preheader.i30.i

.lr.ph55.i.i:                                     ; preds = %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = load i64, ptr %361, align 8, !tbaa !46
  %363 = icmp sgt i32 %64, 1
  br i1 %363, label %.lr.ph.us.preheader.i.i, label %.preheader.i30.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph55.i.i
  %wide.trip.count68.i.i = zext nneg i32 %356 to i64
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next66.i.i, %._crit_edge.us.i.i ]
  %364 = mul i64 %indvars.iv65.i.i, %362
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !47
  br label %367

367:                                              ; preds = %367, %.lr.ph.us.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i33.i, %367 ]
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %368 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv.next.i33.i
  %369 = load float, ptr %368, align 4, !tbaa !47
  %370 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv.i32.i
  %371 = load float, ptr %370, align 4, !tbaa !47
  %372 = call float @llvm.fmuladd.f32(float %369, float %366, float %371)
  store float %372, ptr %370, align 4, !tbaa !47
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %367, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %367
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %.preheader.i30.i, label %.lr.ph.us.i.i, !llvm.loop !73

.preheader.i30.i:                                 ; preds = %._crit_edge.us.i.i, %.lr.ph55.i.i, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit.i.i
  %373 = load i32, ptr %91, align 8, !tbaa !29
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader.i30.i
  %375 = load i64, ptr %222, align 8, !tbaa !46
  %376 = icmp sgt i32 %64, 1
  br i1 %376, label %.lr.ph.us60.preheader.i.i, label %._crit_edge59.i.i

.lr.ph.us60.preheader.i.i:                        ; preds = %.lr.ph58.i.i
  %wide.trip.count78.i.i = zext nneg i32 %373 to i64
  %wide.trip.count73.i.i = zext nneg i32 %88 to i64
  br label %.lr.ph.us60.i.i

.lr.ph.us60.i.i:                                  ; preds = %._crit_edge.us61.i.i, %.lr.ph.us60.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.us60.preheader.i.i ], [ %indvars.iv.next76.i.i, %._crit_edge.us61.i.i ]
  %377 = mul i64 %indvars.iv75.i.i, %375
  %378 = getelementptr inbounds nuw i8, ptr %220, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !47
  br label %380

380:                                              ; preds = %380, %.lr.ph.us60.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph.us60.i.i ], [ %indvars.iv.next71.i.i, %380 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %381 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv.next71.i.i
  %382 = load float, ptr %381, align 4, !tbaa !47
  %383 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv70.i.i
  %384 = load float, ptr %383, align 4, !tbaa !47
  %385 = call float @llvm.fmuladd.f32(float %382, float %379, float %384)
  store float %385, ptr %383, align 4, !tbaa !47
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.us61.i.i, label %380, !llvm.loop !75

._crit_edge.us61.i.i:                             ; preds = %380
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge59.i.i, label %.lr.ph.us60.i.i, !llvm.loop !76

._crit_edge59.i.i:                                ; preds = %._crit_edge.us61.i.i, %.lr.ph58.i.i, %.preheader.i30.i
  %386 = invoke noundef float %.032(ptr noundef nonnull %353, ptr noundef nonnull %355, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %387 unwind label %394, !callees !77

387:                                              ; preds = %._crit_edge59.i.i
  %388 = load float, ptr %341, align 8, !tbaa !68
  %389 = fdiv float %386, %388
  %390 = load float, ptr %4, align 4, !tbaa !47
  store float %389, ptr %4, align 4, !tbaa !47
  %391 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i48.i.i = icmp eq ptr %391, %344
  %392 = icmp eq ptr %391, null
  %or.cond.i.i = or i1 %.not.i.i48.i.i, %392
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i, label %393

393:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %391) #19
  br label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i

394:                                              ; preds = %._crit_edge59.i.i
  %395 = landingpad { ptr, i32 }
          cleanup
  %.pre.i31.i = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i50.i.i = icmp eq ptr %.pre.i31.i, %344
  %396 = icmp eq ptr %.pre.i31.i, null
  %or.cond84.i.i = or i1 %.not.i.i50.i.i, %396
  br i1 %or.cond84.i.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %.pre.i31.i) #19
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i:       ; preds = %397, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body87

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i: ; preds = %393, %387
  %398 = fcmp ugt float %390, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %398, label %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit

_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %.pre.i = load i32, ptr %44, align 8, !tbaa !66
  br label %399

399:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i
  %400 = phi i32 [ %.pre.i, %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit._crit_edge.i ], [ %.2.i.i, %_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_.exit.i ]
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %402 = sext i32 %400 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %402)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %404 = load i32, ptr %338, align 4, !tbaa !67
  %405 = sext i32 %404 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %405)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %407 = load i32, ptr %44, align 8, !tbaa !66
  %408 = load i32, ptr %338, align 4, !tbaa !67
  %409 = add nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef %410, i16 noundef zeroext 1)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %412 = load i32, ptr %44, align 8, !tbaa !66
  %413 = load i32, ptr %338, align 4, !tbaa !67
  %414 = mul nsw i32 %413, %412
  %415 = sext i32 %414 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %415, i16 noundef zeroext 4)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %417 = load i32, ptr %44, align 8, !tbaa !66
  %418 = load i32, ptr %338, align 4, !tbaa !67
  %419 = mul nsw i32 %418, %417
  %420 = sext i32 %419 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %416, i64 noundef %420, i16 noundef zeroext 4)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %421 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %422 = load i32, ptr %44, align 8, !tbaa !66
  %423 = load i32, ptr %338, align 4, !tbaa !67
  %424 = mul nsw i32 %423, %422
  %425 = sext i32 %424 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %425, i16 noundef zeroext 1)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %427 = load i32, ptr %44, align 8, !tbaa !66
  %428 = sext i32 %427 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef %428)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %430 = load i32, ptr %338, align 4, !tbaa !67
  %431 = sext i32 %430 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %429, i64 noundef %431)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %432 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %433 = load i32, ptr %44, align 8, !tbaa !66
  %434 = load i32, ptr %338, align 4, !tbaa !67
  %435 = add i32 %433, 1
  %436 = add i32 %435, %434
  %437 = sext i32 %436 to i64
  invoke fastcc void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %180, ptr noundef nonnull align 8 dereferenceable(8) %432, i64 noundef %437)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %180)
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %180)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %438 = load i32, ptr %44, align 8, !tbaa !66
  %439 = load i32, ptr %338, align 4, !tbaa !67
  %440 = add nsw i32 %439, %438
  %441 = sext i32 %440 to i64
  %442 = load i64, ptr %176, align 8, !tbaa !41
  %.not.i.i = icmp ult i64 %442, %441
  br i1 %.not.i.i, label %444, label %443

443:                                              ; preds = %.noexc100
  store i64 %441, ptr %176, align 8, !tbaa !41
  %.val.pre.i = load ptr, ptr %174, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

444:                                              ; preds = %.noexc100
  %445 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i34.i = icmp eq ptr %445, %175
  br i1 %.not.i.i34.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, label %446

446:                                              ; preds = %444
  %447 = icmp eq ptr %445, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %445) #19
  br label %449

449:                                              ; preds = %448, %446
  store ptr %175, ptr %174, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i: ; preds = %449, %444
  store i64 %441, ptr %176, align 8, !tbaa !41
  %450 = icmp slt i32 %440, 0
  %451 = shl nuw nsw i64 %441, 5
  %452 = select i1 %450, i64 -1, i64 %451
  %453 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %452) #20
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i
  store ptr %453, ptr %174, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i: ; preds = %.noexc101, %443
  %.val.i = phi ptr [ %.val.pre.i, %443 ], [ %453, %.noexc101 ]
  store ptr %.val.i, ptr %177, align 8, !tbaa !78
  br i1 %133, label %454, label %466

454:                                              ; preds = %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %455 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %454
  br i1 %455, label %456, label %466

456:                                              ; preds = %.noexc102
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %456
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef nonnull @.str.1, i32 noundef 343) #17
          to label %457 unwind label %458

457:                                              ; preds = %.noexc103
  unreachable

458:                                              ; preds = %.noexc103
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %24, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i: ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !37
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body87

466:                                              ; preds = %.noexc102, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm.exit.i
  %467 = load i32, ptr %44, align 8, !tbaa !66
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph59.i.i, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i: ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float 0.000000e+00, ptr %469, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %470 = load ptr, ptr %401, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %470, ptr %471, align 8, !tbaa !81
  %.pre = load i32, ptr %338, align 4, !tbaa !67
  br label %._crit_edge.i47.i

.lr.ph59.i.i:                                     ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.pre65.i = load i32, ptr %338, align 4, !tbaa !67
  br label %476

476:                                              ; preds = %.loopexit.i.i, %.lr.ph59.i.i
  %.pre.i4366.i = phi i32 [ %467, %.lr.ph59.i.i ], [ %.pre.i4367.i, %.loopexit.i.i ]
  %477 = phi i32 [ %.pre65.i, %.lr.ph59.i.i ], [ %553, %.loopexit.i.i ]
  %478 = phi i32 [ %467, %.lr.ph59.i.i ], [ %554, %.loopexit.i.i ]
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next65.i.i, %.loopexit.i.i ]
  %.04056.i.i = phi float [ 0.000000e+00, %.lr.ph59.i.i ], [ %.4.i.i, %.loopexit.i.i ]
  %479 = load ptr, ptr %195, align 8, !tbaa !65
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv64.i.i
  %481 = load i32, ptr %480, align 4, !tbaa !43
  %482 = icmp sgt i32 %481, -1
  %483 = icmp sgt i32 %477, 0
  br i1 %482, label %.preheader.i38.i, label %.preheader50.i.i

.preheader50.i.i:                                 ; preds = %476
  br i1 %483, label %.lr.ph.i37.i, label %.loopexit.i.i

.lr.ph.i37.i:                                     ; preds = %.preheader50.i.i
  %.val49.i.i = load ptr, ptr %416, align 8, !tbaa !83
  %484 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  %485 = mul nsw i32 %477, %484
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw float, ptr %.val49.i.i, i64 %486
  %488 = zext nneg i32 %477 to i64
  %489 = shl nuw nsw i64 %488, 2
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 0, i64 %489, i1 false), !tbaa !47
  br label %.loopexit.i.i

.preheader.i38.i:                                 ; preds = %476
  br i1 %483, label %.lr.ph55.i39.i, label %.loopexit.i.i

.lr.ph55.i39.i:                                   ; preds = %.preheader.i38.i
  %490 = zext nneg i32 %481 to i64
  %491 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  br i1 %133, label %.lr.ph55.i39.split.us.i, label %.lr.ph55.i39.split.i

.lr.ph55.i39.split.us.i:                          ; preds = %.lr.ph55.i39.i
  %492 = load ptr, ptr %197, align 8, !tbaa !84
  %493 = zext nneg i32 %477 to i64
  %494 = load ptr, ptr %474, align 8
  %495 = load ptr, ptr %475, align 8
  %.val47.i.us.i = load ptr, ptr %416, align 8
  %496 = mul nsw i32 %477, %491
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw float, ptr %.val47.i.us.i, i64 %497
  br label %499

499:                                              ; preds = %511, %.lr.ph55.i39.split.us.i
  %indvars.iv.i40.us.i = phi i64 [ 0, %.lr.ph55.i39.split.us.i ], [ %indvars.iv.next.i42.us.i, %511 ]
  %.153.i.us.i = phi float [ %.04056.i.i, %.lr.ph55.i39.split.us.i ], [ %.2.i41.us.i, %511 ]
  %500 = getelementptr inbounds nuw i32, ptr %492, i64 %indvars.iv.i40.us.i
  %501 = load i32, ptr %500, align 4, !tbaa !43
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %499
  %504 = load i64, ptr %495, align 8, !tbaa !46
  %505 = mul i64 %504, %490
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 %505
  %507 = zext nneg i32 %501 to i64
  %508 = getelementptr inbounds nuw float, ptr %506, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !47
  %510 = fcmp olt float %.153.i.us.i, %509
  %.3.i.us.i = select i1 %510, float %509, float %.153.i.us.i
  br label %511

511:                                              ; preds = %499, %503
  %.sink = phi float [ %509, %503 ], [ 0.000000e+00, %499 ]
  %.2.i41.us.i = phi float [ %.3.i.us.i, %503 ], [ %.153.i.us.i, %499 ]
  %512 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv.i40.us.i
  store float %.sink, ptr %512, align 4, !tbaa !47
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i40.us.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i42.us.i, %493
  br i1 %exitcond.not.i, label %.loopexit.i.i, label %499, !llvm.loop !85

.lr.ph55.i39.split.i:                             ; preds = %.lr.ph55.i39.i, %548
  %513 = phi i32 [ %549, %548 ], [ %477, %.lr.ph55.i39.i ]
  %514 = phi i32 [ %550, %548 ], [ %477, %.lr.ph55.i39.i ]
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %548 ], [ 0, %.lr.ph55.i39.i ]
  %.153.i.i = phi float [ %.2.i41.i, %548 ], [ %.04056.i.i, %.lr.ph55.i39.i ]
  %515 = load ptr, ptr %197, align 8, !tbaa !84
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %indvars.iv.i40.i
  %517 = load i32, ptr %516, align 4, !tbaa !43
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %.lr.ph55.i39.split.i
  %.val45.i.i = load ptr, ptr %416, align 8, !tbaa !83
  %520 = mul nsw i32 %514, %491
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %.val45.i.i, i64 %521
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i40.i
  store float 0.000000e+00, ptr %523, align 4, !tbaa !47
  br label %548

524:                                              ; preds = %.lr.ph55.i39.split.i
  %525 = load ptr, ptr %472, align 8, !tbaa !44
  %526 = load ptr, ptr %473, align 8, !tbaa !45
  %527 = load i64, ptr %526, align 8, !tbaa !46
  %528 = mul i64 %527, %490
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = load ptr, ptr %219, align 8, !tbaa !44
  %534 = zext nneg i32 %517 to i64
  %535 = load ptr, ptr %221, align 8, !tbaa !45
  %536 = load i64, ptr %535, align 8, !tbaa !46
  %537 = mul i64 %536, %534
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !46
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %540
  %542 = invoke noundef float %.032(ptr noundef %532, ptr noundef %541, i32 noundef range(i32 -2147483648, 2147483647) %88)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %524
  %.val46.pre.i.i = load i32, ptr %338, align 4, !tbaa !67
  %.val47.i.i = load ptr, ptr %416, align 8, !tbaa !83
  %543 = mul nsw i32 %.val46.pre.i.i, %491
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %.val47.i.i, i64 %544
  %546 = getelementptr inbounds nuw float, ptr %545, i64 %indvars.iv.i40.i
  store float %542, ptr %546, align 4, !tbaa !47
  %547 = fcmp olt float %.153.i.i, %542
  %.3.i.i = select i1 %547, float %542, float %.153.i.i
  br label %548

548:                                              ; preds = %.noexc104, %519
  %549 = phi i32 [ %513, %519 ], [ %.val46.pre.i.i, %.noexc104 ]
  %550 = phi i32 [ %514, %519 ], [ %.val46.pre.i.i, %.noexc104 ]
  %.2.i41.i = phi float [ %.153.i.i, %519 ], [ %.3.i.i, %.noexc104 ]
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next.i42.i, %551
  br i1 %552, label %.lr.ph55.i39.split.i, label %.loopexit.loopexit.i.loopexit63.i, !llvm.loop !86

.loopexit.loopexit.i.loopexit63.i:                ; preds = %548
  %.pre.i43.pre.i = load i32, ptr %44, align 8, !tbaa !66
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %511, %.loopexit.loopexit.i.loopexit63.i, %.preheader.i38.i, %.lr.ph.i37.i, %.preheader50.i.i
  %.pre.i4367.i = phi i32 [ %.pre.i4366.i, %.preheader.i38.i ], [ %.pre.i4366.i, %.preheader50.i.i ], [ %.pre.i4366.i, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %511 ]
  %553 = phi i32 [ %477, %.preheader.i38.i ], [ %477, %.preheader50.i.i ], [ %477, %.lr.ph.i37.i ], [ %549, %.loopexit.loopexit.i.loopexit63.i ], [ %477, %511 ]
  %554 = phi i32 [ %478, %.preheader.i38.i ], [ %478, %.preheader50.i.i ], [ %478, %.lr.ph.i37.i ], [ %.pre.i43.pre.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.pre.i4366.i, %511 ]
  %.4.i.i = phi float [ %.04056.i.i, %.preheader.i38.i ], [ %.04056.i.i, %.preheader50.i.i ], [ %.04056.i.i, %.lr.ph.i37.i ], [ %.2.i41.i, %.loopexit.loopexit.i.loopexit63.i ], [ %.2.i41.us.i, %511 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next65.i.i, %555
  br i1 %556, label %476, label %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, !llvm.loop !87

_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i: ; preds = %.loopexit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %44, i64 180
  store float %.4.i.i, ptr %557, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %558 = fmul float %.4.i.i, 0x3EE4F8B580000000
  %559 = load ptr, ptr %401, align 8, !tbaa !80
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %559, ptr %560, align 8, !tbaa !81
  %561 = icmp sgt i32 %.pre.i4367.i, 0
  br i1 %561, label %.lr.ph.preheader.i.i, label %._crit_edge.i47.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i
  %wide.trip.count.i52.i = zext nneg i32 %.pre.i4367.i to i64
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i55.i, %.lr.ph.i53.i ]
  %562 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %559, i64 %indvars.iv.i54.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %563, ptr %564, align 8, !tbaa !81
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i47.i, label %.lr.ph.i53.i, !llvm.loop !88

._crit_edge.i47.i:                                ; preds = %.lr.ph.i53.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i
  %565 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %553, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %553, %.lr.ph.i53.i ]
  %566 = phi i1 [ false, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ false, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ true, %.lr.ph.i53.i ]
  %567 = phi ptr [ %471, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %560, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %560, %.lr.ph.i53.i ]
  %568 = phi ptr [ %470, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %559, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %559, %.lr.ph.i53.i ]
  %569 = phi float [ 0.000000e+00, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %558, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %558, %.lr.ph.i53.i ]
  %570 = phi i32 [ %467, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.thread.i ], [ %.pre.i4367.i, %_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_.exit.i ], [ %.pre.i4367.i, %.lr.ph.i53.i ]
  %571 = sext i32 %570 to i64
  %572 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %571
  %573 = getelementptr i8, ptr %572, i64 -8
  store ptr null, ptr %573, align 8, !tbaa !81
  %574 = load ptr, ptr %403, align 8, !tbaa !89
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %574, ptr %575, align 8, !tbaa !81
  %576 = icmp sgt i32 %565, 0
  br i1 %576, label %.lr.ph186.preheader.i.i, label %._crit_edge187.thread.i.i

.lr.ph186.preheader.i.i:                          ; preds = %._crit_edge.i47.i
  %wide.trip.count276.i.i = zext nneg i32 %565 to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv273.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next274.i.i, %.lr.ph186.i.i ]
  %577 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %574, i64 %indvars.iv273.i.i
  store float 0xC415AF1D80000000, ptr %577, align 8, !tbaa !90
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %578, ptr %579, align 8, !tbaa !81
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %wide.trip.count276.i.i
  br i1 %exitcond277.not.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !91

._crit_edge187.i.i:                               ; preds = %.lr.ph186.i.i
  %580 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %574, i64 %wide.trip.count276.i.i
  %581 = getelementptr i8, ptr %580, i64 -8
  store ptr null, ptr %581, align 8, !tbaa !81
  br i1 %566, label %.preheader180.lr.ph.i.i, label %.preheader178.i.i.preheader

._crit_edge187.thread.i.i:                        ; preds = %._crit_edge.i47.i
  %582 = sext i32 %565 to i64
  %583 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %574, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -8
  store ptr null, ptr %584, align 8, !tbaa !81
  br i1 %566, label %.preheader180.preheader.i.i, label %.preheader178.i.i.preheader

.preheader180.lr.ph.i.i:                          ; preds = %._crit_edge187.i.i
  %.val161.i.i = load ptr, ptr %416, align 8
  %wide.trip.count291.i.i = zext nneg i32 %570 to i64
  br label %.preheader180.us.i.i

.preheader180.preheader.i.i:                      ; preds = %._crit_edge187.thread.i.i
  %wide.trip.count281.i.i = zext nneg i32 %570 to i64
  br label %.preheader180.i.i

.preheader180.us.i.i:                             ; preds = %._crit_edge192.us.i.i, %.preheader180.lr.ph.i.i
  %indvars.iv288.i.i = phi i64 [ 0, %.preheader180.lr.ph.i.i ], [ %indvars.iv.next289.i.i, %._crit_edge192.us.i.i ]
  %585 = mul nuw nsw i64 %indvars.iv288.i.i, %wide.trip.count276.i.i
  %586 = getelementptr inbounds nuw float, ptr %.val161.i.i, i64 %585
  br label %587

587:                                              ; preds = %595, %.preheader180.us.i.i
  %indvars.iv283.i.i = phi i64 [ 0, %.preheader180.us.i.i ], [ %indvars.iv.next284.i.i, %595 ]
  %.0126189.us.i.i = phi float [ 0xC415AF1D80000000, %.preheader180.us.i.i ], [ %.1127.us.i.i, %595 ]
  %588 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv283.i.i
  %589 = load float, ptr %588, align 4, !tbaa !47
  %590 = fcmp olt float %.0126189.us.i.i, %589
  %.1127.us.i.i = select i1 %590, float %589, float %.0126189.us.i.i
  %591 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %574, i64 %indvars.iv283.i.i
  %592 = load float, ptr %591, align 8, !tbaa !90
  %593 = fcmp olt float %592, %589
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  store float %589, ptr %591, align 8, !tbaa !90
  br label %595

595:                                              ; preds = %594, %587
  %indvars.iv.next284.i.i = add nuw nsw i64 %indvars.iv283.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %indvars.iv.next284.i.i, %wide.trip.count276.i.i
  br i1 %exitcond287.not.i.i, label %._crit_edge192.us.i.i, label %587, !llvm.loop !92

._crit_edge192.us.i.i:                            ; preds = %595
  %596 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %indvars.iv288.i.i
  store float %.1127.us.i.i, ptr %596, align 8, !tbaa !90
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond292.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %wide.trip.count291.i.i
  br i1 %exitcond292.not.i.i, label %.preheader179.i.i, label %.preheader180.us.i.i, !llvm.loop !93

.preheader180.i.i:                                ; preds = %.preheader180.i.i, %.preheader180.preheader.i.i
  %indvars.iv278.i.i = phi i64 [ 0, %.preheader180.preheader.i.i ], [ %indvars.iv.next279.i.i, %.preheader180.i.i ]
  %597 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %indvars.iv278.i.i
  store float 0xC415AF1D80000000, ptr %597, align 8, !tbaa !90
  %indvars.iv.next279.i.i = add nuw nsw i64 %indvars.iv278.i.i, 1
  %exitcond282.not.i.i = icmp eq i64 %indvars.iv.next279.i.i, %wide.trip.count281.i.i
  br i1 %exitcond282.not.i.i, label %.preheader178.i.i.preheader, label %.preheader180.i.i, !llvm.loop !94

.preheader179.i.i:                                ; preds = %._crit_edge192.us.i.i
  %598 = load ptr, ptr %411, align 8, !tbaa !95
  %.val163.i.i = load ptr, ptr %416, align 8
  br label %.lr.ph197.us.i.i

.lr.ph197.us.i.i:                                 ; preds = %._crit_edge198.us.i.i, %.preheader179.i.i
  %indvars.iv298.i.i = phi i64 [ 0, %.preheader179.i.i ], [ %indvars.iv.next299.i.i, %._crit_edge198.us.i.i ]
  %599 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %568, i64 %indvars.iv298.i.i
  %600 = load float, ptr %599, align 8, !tbaa !90
  %601 = mul nuw nsw i64 %indvars.iv298.i.i, %wide.trip.count276.i.i
  %602 = getelementptr inbounds nuw float, ptr %598, i64 %601
  %603 = getelementptr inbounds nuw float, ptr %.val163.i.i, i64 %601
  br label %604

604:                                              ; preds = %604, %.lr.ph197.us.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.lr.ph197.us.i.i ], [ %indvars.iv.next294.i.i, %604 ]
  %605 = getelementptr inbounds nuw float, ptr %603, i64 %indvars.iv293.i.i
  %606 = load float, ptr %605, align 4, !tbaa !47
  %607 = fsub float %606, %600
  %608 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %574, i64 %indvars.iv293.i.i
  %609 = load float, ptr %608, align 8, !tbaa !90
  %610 = fsub float %607, %609
  %611 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv293.i.i
  store float %610, ptr %611, align 4, !tbaa !47
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, %wide.trip.count276.i.i
  br i1 %exitcond297.not.i.i, label %._crit_edge198.us.i.i, label %604, !llvm.loop !96

._crit_edge198.us.i.i:                            ; preds = %604
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, %wide.trip.count291.i.i
  br i1 %exitcond302.not.i.i, label %.preheader178.i.i.preheader, label %.lr.ph197.us.i.i, !llvm.loop !97

.preheader178.i.i.preheader:                      ; preds = %.preheader180.i.i, %._crit_edge198.us.i.i, %._crit_edge187.thread.i.i, %._crit_edge187.i.i
  br label %.preheader178.i.i

.preheader178.i.i:                                ; preds = %.preheader178.i.i.preheader, %.loopexit176.i.i
  %612 = phi ptr [ %800, %.loopexit176.i.i ], [ %574, %.preheader178.i.i.preheader ]
  %613 = phi ptr [ %801, %.loopexit176.i.i ], [ %568, %.preheader178.i.i.preheader ]
  %.0137.i.i = phi ptr [ %.3140.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0133.i.i = phi ptr [ %.3136.i.i, %.loopexit176.i.i ], [ null, %.preheader178.i.i.preheader ]
  %.0119.i.i = phi i32 [ %.3122.i.i, %.loopexit176.i.i ], [ -1, %.preheader178.i.i.preheader ]
  %.not217.i.i = icmp eq ptr %613, null
  %.pre212 = load i32, ptr %338, align 4
  br i1 %.not217.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %.preheader178.i.i
  %614 = load ptr, ptr %401, align 8, !tbaa !80
  %615 = ptrtoint ptr %614 to i64
  %616 = load ptr, ptr %411, align 8, !tbaa !95
  %.not159201.i.i = icmp eq ptr %612, null
  %617 = load ptr, ptr %403, align 8
  %618 = ptrtoint ptr %617 to i64
  br i1 %.not159201.i.i, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %.lr.ph226.i.i, %._crit_edge211.i.i
  %.0116224.i.i = phi i32 [ %.2118.i.i, %._crit_edge211.i.i ], [ -1, %.lr.ph226.i.i ]
  %.1120223.i.i = phi i32 [ %.3122.i.i, %._crit_edge211.i.i ], [ %.0119.i.i, %.lr.ph226.i.i ]
  %.0123222.i.i = phi float [ %.2125.i.i, %._crit_edge211.i.i ], [ 0x4415AF1D80000000, %.lr.ph226.i.i ]
  %.0128221.i.i = phi ptr [ %640, %._crit_edge211.i.i ], [ %613, %.lr.ph226.i.i ]
  %.0132220.i.i = phi ptr [ %.0128221.i.i, %._crit_edge211.i.i ], [ %22, %.lr.ph226.i.i ]
  %.1134219.i.i = phi ptr [ %.3136.i.i, %._crit_edge211.i.i ], [ %.0133.i.i, %.lr.ph226.i.i ]
  %.1138218.i.i = phi ptr [ %.3140.i.i, %._crit_edge211.i.i ], [ %.0137.i.i, %.lr.ph226.i.i ]
  %619 = ptrtoint ptr %.0128221.i.i to i64
  %620 = sub i64 %619, %615
  %621 = lshr exact i64 %620, 4
  %622 = trunc i64 %621 to i32
  %623 = mul nsw i32 %.pre212, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %616, i64 %624
  br label %626

626:                                              ; preds = %636, %.lr.ph210.i.i
  %.1117208.i.i = phi i32 [ %.0116224.i.i, %.lr.ph210.i.i ], [ %.2118.i.i, %636 ]
  %.2121207.i.i = phi i32 [ %.1120223.i.i, %.lr.ph210.i.i ], [ %.3122.i.i, %636 ]
  %.1124206.i.i = phi float [ %.0123222.i.i, %.lr.ph210.i.i ], [ %.2125.i.i, %636 ]
  %.2135205.i.i = phi ptr [ %.1134219.i.i, %.lr.ph210.i.i ], [ %.3136.i.i, %636 ]
  %.2139204.i.i = phi ptr [ %.1138218.i.i, %.lr.ph210.i.i ], [ %.3140.i.i, %636 ]
  %.0141203.i.i = phi ptr [ %23, %.lr.ph210.i.i ], [ %.0142202.i.i, %636 ]
  %.0142202.i.i = phi ptr [ %612, %.lr.ph210.i.i ], [ %638, %636 ]
  %627 = ptrtoint ptr %.0142202.i.i to i64
  %628 = sub i64 %627, %618
  %sext160.i.i = shl i64 %628, 28
  %629 = ashr i64 %sext160.i.i, 32
  %630 = getelementptr inbounds float, ptr %625, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !47
  %632 = fcmp ogt float %.1124206.i.i, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = lshr exact i64 %628, 4
  %635 = trunc i64 %634 to i32
  br label %636

636:                                              ; preds = %633, %626
  %.3140.i.i = phi ptr [ %.0132220.i.i, %633 ], [ %.2139204.i.i, %626 ]
  %.3136.i.i = phi ptr [ %.0141203.i.i, %633 ], [ %.2135205.i.i, %626 ]
  %.2125.i.i = phi float [ %631, %633 ], [ %.1124206.i.i, %626 ]
  %.3122.i.i = phi i32 [ %635, %633 ], [ %.2121207.i.i, %626 ]
  %.2118.i.i = phi i32 [ %622, %633 ], [ %.1117208.i.i, %626 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0142202.i.i, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !81
  %.not159.i.i = icmp eq ptr %638, null
  br i1 %.not159.i.i, label %._crit_edge211.i.i, label %626, !llvm.loop !98

._crit_edge211.i.i:                               ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %.0128221.i.i, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !81
  %.not.i48.i = icmp eq ptr %640, null
  br i1 %.not.i48.i, label %._crit_edge227.i.i, label %.lr.ph210.i.i, !llvm.loop !99

._crit_edge227.i.i:                               ; preds = %._crit_edge211.i.i
  %641 = icmp slt i32 %.2118.i.i, 0
  br i1 %641, label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, label %642

642:                                              ; preds = %._crit_edge227.i.i
  %643 = getelementptr inbounds nuw i8, ptr %.3140.i.i, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !81
  %645 = load ptr, ptr %199, align 8, !tbaa !52
  %646 = zext nneg i32 %.2118.i.i to i64
  %647 = getelementptr inbounds nuw float, ptr %645, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !47
  %649 = load ptr, ptr %200, align 8, !tbaa !100
  %650 = sext i32 %.3122.i.i to i64
  %651 = getelementptr inbounds float, ptr %649, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !47
  %653 = load float, ptr %341, align 8, !tbaa !68
  %654 = call float @llvm.fmuladd.f32(float %653, float 0x3EE4F8B580000000, float %652)
  %655 = fcmp olt float %648, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %642
  store float 0.000000e+00, ptr %647, align 4, !tbaa !47
  %657 = load float, ptr %651, align 4, !tbaa !47
  %658 = fsub float %657, %648
  store float %658, ptr %651, align 4, !tbaa !47
  br label %662

659:                                              ; preds = %642
  store float 0.000000e+00, ptr %651, align 4, !tbaa !47
  %660 = load float, ptr %647, align 4, !tbaa !47
  %661 = fsub float %660, %652
  store float %661, ptr %647, align 4, !tbaa !47
  br label %662

662:                                              ; preds = %659, %656
  %.0.i.i.i = phi float [ %648, %656 ], [ %652, %659 ]
  %.val26.i.i.i = load ptr, ptr %421, align 8, !tbaa !101
  %663 = mul nsw i32 %.2118.i.i, %.pre212
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.val26.i.i.i, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 %650
  store i8 1, ptr %666, align 1, !tbaa !102
  %667 = load ptr, ptr %177, align 8, !tbaa !78
  store float %.0.i.i.i, ptr %667, align 8, !tbaa !103
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %.2118.i.i, ptr %668, align 4, !tbaa !105
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 %.3122.i.i, ptr %669, align 8, !tbaa !106
  %670 = load ptr, ptr %426, align 8, !tbaa !107
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %646
  %672 = load ptr, ptr %671, align 8, !tbaa !108
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %672, ptr %673, align 8, !tbaa !108
  %674 = load ptr, ptr %429, align 8, !tbaa !109
  %675 = getelementptr inbounds ptr, ptr %674, i64 %650
  %676 = load ptr, ptr %675, align 8, !tbaa !108
  %677 = load ptr, ptr %177, align 8, !tbaa !78
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %676, ptr %678, align 8, !tbaa !108
  %679 = load ptr, ptr %177, align 8, !tbaa !78
  store ptr %679, ptr %671, align 8, !tbaa !108
  store ptr %679, ptr %675, align 8, !tbaa !108
  %680 = load ptr, ptr %177, align 8, !tbaa !78
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  store ptr %681, ptr %177, align 8, !tbaa !78
  %682 = load ptr, ptr %199, align 8, !tbaa !52
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %646
  %684 = load float, ptr %683, align 4, !tbaa !47
  %685 = fcmp oeq float %684, 0.000000e+00
  br i1 %685, label %686, label %689

686:                                              ; preds = %662
  %687 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !81
  %.not.i.i51.i = icmp eq ptr %688, null
  br i1 %.not.i.i51.i, label %689, label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

689:                                              ; preds = %686, %662
  br label %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i

_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i: ; preds = %689, %686
  %.sink.i.i.i = phi ptr [ %.3136.i.i, %689 ], [ %.3140.i.i, %686 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !81
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !81
  store ptr %693, ptr %690, align 8, !tbaa !81
  %694 = load ptr, ptr %643, align 8, !tbaa !81
  %695 = icmp eq ptr %644, %694
  br i1 %695, label %696, label %747

696:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %697 = load ptr, ptr %575, align 8, !tbaa !81
  %.not156261.i.i = icmp eq ptr %697, null
  %.pre.i49.i = load ptr, ptr %567, align 8, !tbaa !81
  %.pre.i49.fr.i = freeze ptr %.pre.i49.i
  br i1 %.not156261.i.i, label %.loopexit176.i.i, label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %696
  %698 = load ptr, ptr %403, align 8, !tbaa !89
  %699 = ptrtoint ptr %698 to i64
  %.val164.i.i = load i32, ptr %338, align 4, !tbaa !67
  %.val165.i.i = load ptr, ptr %416, align 8, !tbaa !83
  %700 = mul nsw i32 %.val164.i.i, %.2118.i.i
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %.val165.i.i, i64 %701
  %.not157249.i.i = icmp eq ptr %.pre.i49.fr.i, null
  %703 = load ptr, ptr %401, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = load ptr, ptr %411, align 8
  %706 = sext i32 %.val164.i.i to i64
  br i1 %.not157249.i.i, label %.lr.ph264.i.split.us.i, label %.lr.ph264.i.split.i

.lr.ph264.i.split.us.i:                           ; preds = %.lr.ph264.i.i, %.loopexit.i50.us.i
  %.1143262.i.us.i = phi ptr [ %715, %.loopexit.i50.us.i ], [ %697, %.lr.ph264.i.i ]
  %707 = ptrtoint ptr %.1143262.i.us.i to i64
  %708 = sub i64 %707, %699
  %709 = load float, ptr %.1143262.i.us.i, align 8, !tbaa !90
  %sext173.i.us.i = shl i64 %708, 28
  %710 = ashr i64 %sext173.i.us.i, 32
  %711 = getelementptr inbounds float, ptr %702, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !47
  %713 = fcmp oeq float %709, %712
  br i1 %713, label %._crit_edge254.thread.i.us.i, label %.loopexit.i50.us.i

._crit_edge254.thread.i.us.i:                     ; preds = %.lr.ph264.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1143262.i.us.i, align 8, !tbaa !90
  br label %.loopexit.i50.us.i

.loopexit.i50.us.i:                               ; preds = %._crit_edge254.thread.i.us.i, %.lr.ph264.i.split.us.i
  %714 = getelementptr inbounds nuw i8, ptr %.1143262.i.us.i, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !81
  %.not156.i.us.i = icmp eq ptr %715, null
  br i1 %.not156.i.us.i, label %.loopexit176.i.i, label %.lr.ph264.i.split.us.i, !llvm.loop !110

.lr.ph264.i.split.i:                              ; preds = %.lr.ph264.i.i, %.loopexit.i50.i
  %.1143262.i.i = phi ptr [ %746, %.loopexit.i50.i ], [ %697, %.lr.ph264.i.i ]
  %716 = ptrtoint ptr %.1143262.i.i to i64
  %717 = sub i64 %716, %699
  %718 = load float, ptr %.1143262.i.i, align 8, !tbaa !90
  %sext173.i.i = shl i64 %717, 28
  %719 = ashr i64 %sext173.i.i, 32
  %720 = getelementptr inbounds float, ptr %702, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !47
  %722 = fcmp oeq float %718, %721
  br i1 %722, label %.lr.ph253.i.preheader.i, label %.loopexit.i50.i

.lr.ph253.i.preheader.i:                          ; preds = %.lr.ph264.i.split.i
  %invariant.gep.i.i = getelementptr float, ptr %.val165.i.i, i64 %719
  br label %.lr.ph253.i.i

.lr.ph253.i.i:                                    ; preds = %.lr.ph253.i.i, %.lr.ph253.i.preheader.i
  %.0114251.i.i = phi float [ %.1115.i.i, %.lr.ph253.i.i ], [ 0xC415AF1D80000000, %.lr.ph253.i.preheader.i ]
  %.1129250.i.i = phi ptr [ %732, %.lr.ph253.i.i ], [ %.pre.i49.fr.i, %.lr.ph253.i.preheader.i ]
  %723 = ptrtoint ptr %.1129250.i.i to i64
  %724 = sub i64 %723, %704
  %725 = lshr exact i64 %724, 4
  %726 = trunc i64 %725 to i32
  %727 = mul nsw i32 %.val164.i.i, %726
  %728 = sext i32 %727 to i64
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %728
  %729 = load float, ptr %gep.i.i, align 4, !tbaa !47
  %730 = fcmp olt float %.0114251.i.i, %729
  %.1115.i.i = select i1 %730, float %729, float %.0114251.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.1129250.i.i, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !81
  %.not157.i.i = icmp eq ptr %732, null
  br i1 %.not157.i.i, label %._crit_edge254.i.i, label %.lr.ph253.i.i, !llvm.loop !111

._crit_edge254.i.i:                               ; preds = %.lr.ph253.i.i
  %733 = fsub float %.1115.i.i, %718
  store float %.1115.i.i, ptr %.1143262.i.i, align 8, !tbaa !90
  %734 = call noundef float @llvm.fabs.f32(float %733)
  %735 = fcmp uge float %734, %569
  br i1 %735, label %.loopexit.i50.i, label %.lr.ph258.i.i

.lr.ph258.i.i:                                    ; preds = %._crit_edge254.i.i
  %invariant.gep259.i.i = getelementptr float, ptr %705, i64 %719
  br label %736

736:                                              ; preds = %736, %.lr.ph258.i.i
  %.2130257.i.i = phi ptr [ %.pre.i49.fr.i, %.lr.ph258.i.i ], [ %744, %736 ]
  %737 = ptrtoint ptr %.2130257.i.i to i64
  %738 = sub i64 %737, %704
  %739 = ashr exact i64 %738, 4
  %740 = mul nsw i64 %739, %706
  %gep260.i.i = getelementptr float, ptr %invariant.gep259.i.i, i64 %740
  %741 = load float, ptr %gep260.i.i, align 4, !tbaa !47
  %742 = fadd float %733, %741
  store float %742, ptr %gep260.i.i, align 4, !tbaa !47
  %743 = getelementptr inbounds nuw i8, ptr %.2130257.i.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !81
  %.not158.i.i = icmp eq ptr %744, null
  br i1 %.not158.i.i, label %.loopexit.i50.i, label %736, !llvm.loop !112

.loopexit.i50.i:                                  ; preds = %736, %._crit_edge254.i.i, %.lr.ph264.i.split.i
  %745 = getelementptr inbounds nuw i8, ptr %.1143262.i.i, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !81
  %.not156.i.i = icmp eq ptr %746, null
  br i1 %.not156.i.i, label %.loopexit176.i.i, label %.lr.ph264.i.split.i, !llvm.loop !113

747:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_.exit.i.i
  %748 = load ptr, ptr %567, align 8, !tbaa !81
  %.not153245.i.i = icmp eq ptr %748, null
  %.pre303.i.i = load ptr, ptr %575, align 8
  %.pre303.i.fr.i = freeze ptr %.pre303.i.i
  br i1 %.not153245.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %747
  %749 = load ptr, ptr %401, align 8, !tbaa !80
  %750 = ptrtoint ptr %749 to i64
  %.val168.i.i = load i32, ptr %338, align 4, !tbaa !67
  %.val169.i.i = load ptr, ptr %416, align 8, !tbaa !83
  %.not154235.i.i = icmp eq ptr %.pre303.i.fr.i, null
  %751 = load ptr, ptr %403, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr %411, align 8
  br i1 %.not154235.i.i, label %.lr.ph248.i.split.us.i, label %.lr.ph248.i.split.i

.lr.ph248.i.split.us.i:                           ; preds = %.lr.ph248.i.i
  %invariant.gep.i = getelementptr float, ptr %.val169.i.i, i64 %650
  br label %754

754:                                              ; preds = %.loopexit175.i.us.i, %.lr.ph248.i.split.us.i
  %.3131246.i.us.i = phi ptr [ %748, %.lr.ph248.i.split.us.i ], [ %765, %.loopexit175.i.us.i ]
  %755 = ptrtoint ptr %.3131246.i.us.i to i64
  %756 = sub i64 %755, %750
  %757 = lshr exact i64 %756, 4
  %758 = trunc i64 %757 to i32
  %759 = load float, ptr %.3131246.i.us.i, align 8, !tbaa !90
  %760 = mul nsw i32 %.val168.i.i, %758
  %761 = sext i32 %760 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %761
  %762 = load float, ptr %gep.i, align 4, !tbaa !47
  %763 = fcmp oeq float %759, %762
  br i1 %763, label %._crit_edge240.thread.i.us.i, label %.loopexit175.i.us.i

._crit_edge240.thread.i.us.i:                     ; preds = %754
  store float 0xC415AF1D80000000, ptr %.3131246.i.us.i, align 8, !tbaa !90
  br label %.loopexit175.i.us.i

.loopexit175.i.us.i:                              ; preds = %._crit_edge240.thread.i.us.i, %754
  %764 = getelementptr inbounds nuw i8, ptr %.3131246.i.us.i, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !81
  %.not153.i.us.i = icmp eq ptr %765, null
  br i1 %.not153.i.us.i, label %.loopexit176.i.i, label %754, !llvm.loop !114

.lr.ph248.i.split.i:                              ; preds = %.lr.ph248.i.i, %.loopexit175.i.i
  %.3131246.i.i = phi ptr [ %799, %.loopexit175.i.i ], [ %748, %.lr.ph248.i.i ]
  %766 = ptrtoint ptr %.3131246.i.i to i64
  %767 = sub i64 %766, %750
  %768 = lshr exact i64 %767, 4
  %769 = trunc i64 %768 to i32
  %770 = load float, ptr %.3131246.i.i, align 8, !tbaa !90
  %771 = mul nsw i32 %.val168.i.i, %769
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %.val169.i.i, i64 %772
  %774 = getelementptr inbounds float, ptr %773, i64 %650
  %775 = load float, ptr %774, align 4, !tbaa !47
  %776 = fcmp oeq float %770, %775
  br i1 %776, label %.lr.ph239.i.i, label %.loopexit175.i.i

.lr.ph239.i.i:                                    ; preds = %.lr.ph248.i.split.i, %.lr.ph239.i.i
  %.0110237.i.i = phi float [ %.1111.i.i, %.lr.ph239.i.i ], [ 0xC415AF1D80000000, %.lr.ph248.i.split.i ]
  %.2144236.i.i = phi ptr [ %784, %.lr.ph239.i.i ], [ %.pre303.i.fr.i, %.lr.ph248.i.split.i ]
  %777 = ptrtoint ptr %.2144236.i.i to i64
  %778 = sub i64 %777, %752
  %sext172.i.i = shl i64 %778, 28
  %779 = ashr i64 %sext172.i.i, 32
  %780 = getelementptr inbounds float, ptr %773, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !47
  %782 = fcmp olt float %.0110237.i.i, %781
  %.1111.i.i = select i1 %782, float %781, float %.0110237.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.2144236.i.i, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !81
  %.not154.i.i = icmp eq ptr %784, null
  br i1 %.not154.i.i, label %._crit_edge240.i.i, label %.lr.ph239.i.i, !llvm.loop !115

._crit_edge240.i.i:                               ; preds = %.lr.ph239.i.i
  %785 = fsub float %.1111.i.i, %770
  store float %.1111.i.i, ptr %.3131246.i.i, align 8, !tbaa !90
  %786 = call noundef float @llvm.fabs.f32(float %785)
  %787 = fcmp uge float %786, %569
  br i1 %787, label %.loopexit175.i.i, label %.lr.ph244.i.i

.lr.ph244.i.i:                                    ; preds = %._crit_edge240.i.i
  %788 = getelementptr inbounds float, ptr %753, i64 %772
  br label %789

789:                                              ; preds = %789, %.lr.ph244.i.i
  %.3145243.i.i = phi ptr [ %.pre303.i.fr.i, %.lr.ph244.i.i ], [ %797, %789 ]
  %790 = ptrtoint ptr %.3145243.i.i to i64
  %791 = sub i64 %790, %752
  %792 = ashr exact i64 %791, 2
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !47
  %795 = fadd float %785, %794
  store float %795, ptr %793, align 4, !tbaa !47
  %796 = getelementptr inbounds nuw i8, ptr %.3145243.i.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !81
  %.not155.i.i = icmp eq ptr %797, null
  br i1 %.not155.i.i, label %.loopexit175.i.i, label %789, !llvm.loop !116

.loopexit175.i.i:                                 ; preds = %789, %._crit_edge240.i.i, %.lr.ph248.i.split.i
  %798 = getelementptr inbounds nuw i8, ptr %.3131246.i.i, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !81
  %.not153.i.i = icmp eq ptr %799, null
  br i1 %.not153.i.i, label %.loopexit176.i.i, label %.lr.ph248.i.split.i, !llvm.loop !117

.loopexit176.i.i:                                 ; preds = %.loopexit175.i.i, %.loopexit175.i.us.i, %.loopexit.i50.i, %.loopexit.i50.us.i, %747, %696
  %800 = phi ptr [ %.pre303.i.fr.i, %747 ], [ null, %696 ], [ %697, %.loopexit.i50.us.i ], [ %697, %.loopexit.i50.i ], [ null, %.loopexit175.i.us.i ], [ %.pre303.i.fr.i, %.loopexit175.i.i ]
  %801 = phi ptr [ null, %747 ], [ %.pre.i49.fr.i, %696 ], [ null, %.loopexit.i50.us.i ], [ %.pre.i49.fr.i, %.loopexit.i50.i ], [ %748, %.loopexit175.i.us.i ], [ %748, %.loopexit175.i.i ]
  %802 = icmp ne ptr %801, null
  %803 = icmp ne ptr %800, null
  %804 = or i1 %803, %802
  br i1 %804, label %.preheader178.i.i, label %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge, !llvm.loop !118

.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge: ; preds = %.loopexit176.i.i
  %805 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.pre211 = load i32, ptr %338, align 4
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread, !llvm.loop !118

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit: ; preds = %._crit_edge227.i.i, %.lr.ph226.i.i, %.preheader178.i.i
  %.pre213 = load ptr, ptr %177, align 8, !tbaa !78
  br label %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread: ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge
  %806 = phi ptr [ %.pre213, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit ], [ %805, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ]
  %807 = phi i32 [ %.pre212, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.threadsplit ], [ %.pre211, %.loopexit176.i.i._ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 32
  store ptr %808, ptr %177, align 8, !tbaa !78
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %806, ptr %809, align 8, !tbaa !119
  %810 = load i32, ptr %44, align 8, !tbaa !66
  %811 = icmp sgt i32 %810, 1
  %812 = icmp sgt i32 %807, 1
  %or.cond.i105 = select i1 %811, i1 %812, i1 false
  br i1 %or.cond.i105, label %814, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit: ; preds = %_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf.exit.i
  %813 = load float, ptr %4, align 4, !tbaa !47
  br label %1264

.loopexit:                                        ; preds = %524
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit.split-lp:                               ; preds = %.noexc95, %.noexc96, %.noexc97, %399, %.noexc90, %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, %_ZN12_GLOBAL__N_19EMDSolverC2Ev.exit, %.noexc81, %.noexc82, %.noexc83, %.noexc84, %.noexc85, %.noexc.i.i, %.noexc91, %.noexc92, %.noexc93, %.noexc94, %.noexc98, %.noexc99, %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv.exit.i.i, %454, %456, %826
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %eh.lpad-body88 = phi { ptr, i32 } [ %395, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit52.i.i ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i ], [ %.pn79.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn77.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i ], [ %.pn75.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i ], [ %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131 ], [ %.pn89.pn.i.i, %1172 ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %44) #18
  br label %.body

814:                                              ; preds = %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %815 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %816 = load float, ptr %815, align 4, !tbaa !79
  %817 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %819 = fmul float %816, 0xBEE4F8B580000000
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %822

822:                                              ; preds = %1186, %814
  %823 = phi ptr [ %806, %814 ], [ %.074.lcssa.ph.i.i, %1186 ]
  %.01167.i = phi i32 [ 1, %814 ], [ %1191, %1186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %824 = load ptr, ptr %401, align 8, !tbaa !80
  %.not.i.i106 = icmp eq ptr %824, null
  %825 = load ptr, ptr %403, align 8
  %.not92.i.i = icmp eq ptr %825, null
  %or.cond68.i = select i1 %.not.i.i106, i1 true, i1 %.not92.i.i
  br i1 %or.cond68.i, label %826, label %836

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %826
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef nonnull @.str.1, i32 noundef 451) #17
          to label %827 unwind label %828

827:                                              ; preds = %.noexc133
  unreachable

828:                                              ; preds = %.noexc133
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %16, align 8, !tbaa !33
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132: ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !37
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %828
  call void @_ZdlPv(ptr noundef %830) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body87

836:                                              ; preds = %822
  store ptr %824, ptr %817, align 8, !tbaa !81
  %837 = load i32, ptr %44, align 8, !tbaa !66
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %.lr.ph.preheader.i.i124, label %._crit_edge.i.i107

.lr.ph.preheader.i.i124:                          ; preds = %836
  %wide.trip.count.i.i125 = zext nneg i32 %837 to i64
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126, %.lr.ph.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.preheader.i.i124 ], [ %indvars.iv.next.i.i128, %.lr.ph.i.i126 ]
  %839 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %824, i64 %indvars.iv.i.i127
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %840, ptr %841, align 8, !tbaa !81
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i107, label %.lr.ph.i.i126, !llvm.loop !120

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i126, %836
  %842 = sext i32 %837 to i64
  %843 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %824, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -8
  store ptr null, ptr %844, align 8, !tbaa !81
  %845 = icmp sgt i32 %837, 1
  %846 = load ptr, ptr %403, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = select i1 %845, ptr %847, ptr null
  store ptr %848, ptr %818, align 8, !tbaa !81
  %849 = load i32, ptr %338, align 4, !tbaa !67
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %.lr.ph115.preheader.i.i, label %._crit_edge116.i.i

.lr.ph115.preheader.i.i:                          ; preds = %._crit_edge.i.i107
  %wide.trip.count164.i.i = zext nneg i32 %849 to i64
  br label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.lr.ph115.i.i, %.lr.ph115.preheader.i.i
  %indvars.iv161.i.i = phi i64 [ 1, %.lr.ph115.preheader.i.i ], [ %indvars.iv.next162.i.i, %.lr.ph115.i.i ]
  %851 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %846, i64 %indvars.iv161.i.i
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %852, ptr %853, align 8, !tbaa !81
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i
  br i1 %exitcond165.not.i.i, label %._crit_edge116.i.i, label %.lr.ph115.i.i, !llvm.loop !121

._crit_edge116.i.i:                               ; preds = %.lr.ph115.i.i, %._crit_edge.i.i107
  %854 = sext i32 %849 to i64
  %855 = getelementptr %"struct.(anonymous namespace)::Node1D", ptr %846, i64 %854
  %856 = getelementptr i8, ptr %855, i64 -8
  store ptr null, ptr %856, align 8, !tbaa !81
  store float 0.000000e+00, ptr %846, align 8, !tbaa !90
  %857 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr null, ptr %857, align 8, !tbaa !81
  %858 = ptrtoint ptr %846 to i64
  %859 = ptrtoint ptr %824 to i64
  br label %860

860:                                              ; preds = %.loopexit.i.i120, %._crit_edge116.i.i
  %.sroa.3.0.i.i = phi ptr [ null, %._crit_edge116.i.i ], [ %.sroa.3.5.i.i, %.loopexit.i.i120 ]
  %.sroa.386.0.i.i = phi ptr [ %846, %._crit_edge116.i.i ], [ %.sroa.386.3.i.i, %.loopexit.i.i120 ]
  %.081.i.i = phi i32 [ 0, %._crit_edge116.i.i ], [ %.182.i.i, %.loopexit.i.i120 ]
  %.078.i.i = phi i32 [ 0, %._crit_edge116.i.i ], [ %.179.i.i, %.loopexit.i.i120 ]
  %861 = icmp slt i32 %.081.i.i, %837
  %862 = load i32, ptr %338, align 4
  %863 = icmp slt i32 %.078.i.i, %862
  %or.cond.i.i108 = select i1 %861, i1 true, i1 %863
  br i1 %or.cond.i.i108, label %.critedge.i.i, label %933

.critedge.i.i:                                    ; preds = %860
  br i1 %863, label %864, label %.loopexit109.i.i

864:                                              ; preds = %.critedge.i.i
  %865 = icmp ne ptr %.sroa.386.0.i.i, null
  %.not94128.i.i = icmp eq ptr %.sroa.386.0.i.i, null
  br i1 %.not94128.i.i, label %.loopexit109.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %864
  %.val101.i.i = load ptr, ptr %421, align 8
  %866 = load ptr, ptr %817, align 8, !tbaa !81
  %867 = icmp eq ptr %866, null
  br i1 %867, label %.lr.ph133.split.us.i.i, label %.lr.ph133.split.i.i

.lr.ph133.split.us.i.i:                           ; preds = %.lr.ph133.i.i, %.lr.ph133.split.us.i.i
  %.071131.us.i.i = phi ptr [ %869, %.lr.ph133.split.us.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.us.i.i = phi i32 [ %870, %.lr.ph133.split.us.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.071131.us.i.i, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !81
  %870 = add nsw i32 %.280130.us.i.i, 1
  %.not94.us.i.i = icmp eq ptr %869, null
  br i1 %.not94.us.i.i, label %.loopexit109.i.i, label %.lr.ph133.split.us.i.i, !llvm.loop !122

.lr.ph133.splitthread-pre-split.i.i:              ; preds = %._crit_edge124.i.i
  %.pr.i.i = load ptr, ptr %817, align 8, !tbaa !81
  br label %.lr.ph133.split.i.i

.lr.ph133.split.i.i:                              ; preds = %.lr.ph133.i.i, %.lr.ph133.splitthread-pre-split.i.i
  %871 = phi ptr [ %.pr.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %866, %.lr.ph133.i.i ]
  %.071131.i.i = phi ptr [ %894, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.386.0.i.i, %.lr.ph133.i.i ]
  %.280130.i.i = phi i32 [ %895, %.lr.ph133.splitthread-pre-split.i.i ], [ %.078.i.i, %.lr.ph133.i.i ]
  %.sroa.3.2129.i.i = phi ptr [ %.sroa.3.3.lcssa.i.i, %.lr.ph133.splitthread-pre-split.i.i ], [ %.sroa.3.0.i.i, %.lr.ph133.i.i ]
  %872 = load float, ptr %.071131.i.i, align 8, !tbaa !90
  %.not98118.i.i = icmp eq ptr %871, null
  br i1 %.not98118.i.i, label %._crit_edge124.i.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %.lr.ph133.split.i.i
  %873 = ptrtoint ptr %.071131.i.i to i64
  %874 = sub i64 %873, %858
  %sext.i.i = shl i64 %874, 28
  %875 = ashr i64 %sext.i.i, 32
  %invariant.gep.i.i122 = getelementptr i8, ptr %.val101.i.i, i64 %875
  %.val105.i.i = load ptr, ptr %416, align 8
  %invariant.gep126.i.i = getelementptr float, ptr %.val105.i.i, i64 %875
  br label %876

876:                                              ; preds = %892, %.lr.ph123.i.i
  %.073121.i.i = phi ptr [ %14, %.lr.ph123.i.i ], [ %.174.i.i, %892 ]
  %.075120.i.i = phi ptr [ %871, %.lr.ph123.i.i ], [ %.176.i.i, %892 ]
  %.sroa.3.3119.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph123.i.i ], [ %.sroa.3.4.i.i, %892 ]
  %877 = ptrtoint ptr %.075120.i.i to i64
  %878 = sub i64 %877, %859
  %879 = lshr exact i64 %878, 4
  %880 = trunc i64 %879 to i32
  %881 = mul nsw i32 %862, %880
  %882 = sext i32 %881 to i64
  %gep.i.i123 = getelementptr i8, ptr %invariant.gep.i.i122, i64 %882
  %883 = load i8, ptr %gep.i.i123, align 1, !tbaa !102
  %.not99.i.i = icmp eq i8 %883, 0
  br i1 %.not99.i.i, label %890, label %884

884:                                              ; preds = %876
  %gep127.i.i = getelementptr float, ptr %invariant.gep126.i.i, i64 %882
  %885 = load float, ptr %gep127.i.i, align 4, !tbaa !47
  %886 = fsub float %885, %872
  store float %886, ptr %.075120.i.i, align 8, !tbaa !90
  %887 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !81
  %889 = getelementptr inbounds nuw i8, ptr %.073121.i.i, i64 8
  store ptr %888, ptr %889, align 8, !tbaa !81
  store ptr %.sroa.3.3119.i.i, ptr %887, align 8, !tbaa !81
  br label %892

890:                                              ; preds = %876
  %891 = getelementptr inbounds nuw i8, ptr %.075120.i.i, i64 8
  br label %892

892:                                              ; preds = %890, %884
  %.sroa.3.4.i.i = phi ptr [ %.075120.i.i, %884 ], [ %.sroa.3.3119.i.i, %890 ]
  %.176.in.i.i = phi ptr [ %889, %884 ], [ %891, %890 ]
  %.174.i.i = phi ptr [ %.073121.i.i, %884 ], [ %.075120.i.i, %890 ]
  %.176.i.i = load ptr, ptr %.176.in.i.i, align 8, !tbaa !81
  %.not98.i.i = icmp eq ptr %.176.i.i, null
  br i1 %.not98.i.i, label %._crit_edge124.i.i, label %876, !llvm.loop !123

._crit_edge124.i.i:                               ; preds = %892, %.lr.ph133.split.i.i
  %.sroa.3.3.lcssa.i.i = phi ptr [ %.sroa.3.2129.i.i, %.lr.ph133.split.i.i ], [ %.sroa.3.4.i.i, %892 ]
  %893 = getelementptr inbounds nuw i8, ptr %.071131.i.i, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !81
  %895 = add nsw i32 %.280130.i.i, 1
  %.not94.i.i = icmp eq ptr %894, null
  br i1 %.not94.i.i, label %.loopexit109.i.i, label %.lr.ph133.splitthread-pre-split.i.i, !llvm.loop !124

.loopexit109.i.i:                                 ; preds = %._crit_edge124.i.i, %.lr.ph133.split.us.i.i, %864, %.critedge.i.i
  %.sroa.3.1.i.i = phi ptr [ %.sroa.3.0.i.i, %.critedge.i.i ], [ %.sroa.3.0.i.i, %864 ], [ %.sroa.3.0.i.i, %.lr.ph133.split.us.i.i ], [ %.sroa.3.3.lcssa.i.i, %._crit_edge124.i.i ]
  %.sroa.386.1.i.i = phi ptr [ %.sroa.386.0.i.i, %.critedge.i.i ], [ null, %864 ], [ null, %.lr.ph133.split.us.i.i ], [ null, %._crit_edge124.i.i ]
  %.179.i.i = phi i32 [ %.078.i.i, %.critedge.i.i ], [ %.078.i.i, %864 ], [ %870, %.lr.ph133.split.us.i.i ], [ %895, %._crit_edge124.i.i ]
  %.067.shrunk.i.i = phi i1 [ false, %.critedge.i.i ], [ %865, %864 ], [ true, %.lr.ph133.split.us.i.i ], [ true, %._crit_edge124.i.i ]
  br i1 %861, label %896, label %.loopexit.i.i120

896:                                              ; preds = %.loopexit109.i.i
  %897 = icmp ne ptr %.sroa.3.1.i.i, null
  %898 = select i1 %.067.shrunk.i.i, i1 true, i1 %897
  %.not95145.i.i = icmp eq ptr %.sroa.3.1.i.i, null
  br i1 %.not95145.i.i, label %.loopexit.i.i120, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %896
  %.val103.i.i = load ptr, ptr %421, align 8
  %899 = load ptr, ptr %818, align 8, !tbaa !81
  %900 = icmp eq ptr %899, null
  br i1 %900, label %.lr.ph150.split.us.i.i, label %.lr.ph150.split.i.i

.lr.ph150.split.us.i.i:                           ; preds = %.lr.ph150.i.i, %.lr.ph150.split.us.i.i
  %.277148.us.i.i = phi ptr [ %902, %.lr.ph150.split.us.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.us.i.i = phi i32 [ %903, %.lr.ph150.split.us.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.277148.us.i.i, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !81
  %903 = add nsw i32 %.283147.us.i.i, 1
  %.not95.us.i.i = icmp eq ptr %902, null
  br i1 %.not95.us.i.i, label %.loopexit.i.i120, label %.lr.ph150.split.us.i.i, !llvm.loop !126

.lr.ph150.splitthread-pre-split.i.i:              ; preds = %._crit_edge143.i.i
  %.pr166.i.i = load ptr, ptr %818, align 8, !tbaa !81
  br label %.lr.ph150.split.i.i

.lr.ph150.split.i.i:                              ; preds = %.lr.ph150.i.i, %.lr.ph150.splitthread-pre-split.i.i
  %904 = phi ptr [ %.pr166.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %899, %.lr.ph150.i.i ]
  %.277148.i.i = phi ptr [ %931, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.3.1.i.i, %.lr.ph150.i.i ]
  %.283147.i.i = phi i32 [ %932, %.lr.ph150.splitthread-pre-split.i.i ], [ %.081.i.i, %.lr.ph150.i.i ]
  %.sroa.386.4146.i.i = phi ptr [ %.sroa.386.5.lcssa.i.i, %.lr.ph150.splitthread-pre-split.i.i ], [ %.sroa.386.1.i.i, %.lr.ph150.i.i ]
  %905 = load float, ptr %.277148.i.i, align 8, !tbaa !90
  %.not96137.i.i = icmp eq ptr %904, null
  br i1 %.not96137.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %.lr.ph150.split.i.i
  %906 = ptrtoint ptr %.277148.i.i to i64
  %907 = sub i64 %906, %859
  %908 = lshr exact i64 %907, 4
  %909 = trunc i64 %908 to i32
  %910 = mul nsw i32 %862, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %.val103.i.i, i64 %911
  %.val107.i.i = load ptr, ptr %416, align 8
  %913 = getelementptr inbounds float, ptr %.val107.i.i, i64 %911
  br label %914

914:                                              ; preds = %929, %.lr.ph142.i.i
  %.069140.i.i = phi ptr [ %15, %.lr.ph142.i.i ], [ %.170.i.i, %929 ]
  %.172139.i.i = phi ptr [ %904, %.lr.ph142.i.i ], [ %.2.i.i121, %929 ]
  %.sroa.386.5138.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph142.i.i ], [ %.sroa.386.6.i.i, %929 ]
  %915 = ptrtoint ptr %.172139.i.i to i64
  %916 = sub i64 %915, %858
  %sext108.i.i = shl i64 %916, 28
  %917 = ashr i64 %sext108.i.i, 32
  %918 = getelementptr inbounds i8, ptr %912, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !102
  %.not97.i.i = icmp eq i8 %919, 0
  br i1 %.not97.i.i, label %927, label %920

920:                                              ; preds = %914
  %921 = getelementptr inbounds float, ptr %913, i64 %917
  %922 = load float, ptr %921, align 4, !tbaa !47
  %923 = fsub float %922, %905
  store float %923, ptr %.172139.i.i, align 8, !tbaa !90
  %924 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !81
  %926 = getelementptr inbounds nuw i8, ptr %.069140.i.i, i64 8
  store ptr %925, ptr %926, align 8, !tbaa !81
  store ptr %.sroa.386.5138.i.i, ptr %924, align 8, !tbaa !81
  br label %929

927:                                              ; preds = %914
  %928 = getelementptr inbounds nuw i8, ptr %.172139.i.i, i64 8
  br label %929

929:                                              ; preds = %927, %920
  %.sroa.386.6.i.i = phi ptr [ %.172139.i.i, %920 ], [ %.sroa.386.5138.i.i, %927 ]
  %.2.in.i.i = phi ptr [ %926, %920 ], [ %928, %927 ]
  %.170.i.i = phi ptr [ %.069140.i.i, %920 ], [ %.172139.i.i, %927 ]
  %.2.i.i121 = load ptr, ptr %.2.in.i.i, align 8, !tbaa !81
  %.not96.i.i = icmp eq ptr %.2.i.i121, null
  br i1 %.not96.i.i, label %._crit_edge143.i.i, label %914, !llvm.loop !127

._crit_edge143.i.i:                               ; preds = %929, %.lr.ph150.split.i.i
  %.sroa.386.5.lcssa.i.i = phi ptr [ %.sroa.386.4146.i.i, %.lr.ph150.split.i.i ], [ %.sroa.386.6.i.i, %929 ]
  %930 = getelementptr inbounds nuw i8, ptr %.277148.i.i, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !81
  %932 = add nsw i32 %.283147.i.i, 1
  %.not95.i.i = icmp eq ptr %931, null
  br i1 %.not95.i.i, label %.loopexit.i.i120, label %.lr.ph150.splitthread-pre-split.i.i, !llvm.loop !128

.loopexit.i.i120:                                 ; preds = %._crit_edge143.i.i, %.lr.ph150.split.us.i.i, %896, %.loopexit109.i.i
  %.sroa.3.5.i.i = phi ptr [ %.sroa.3.1.i.i, %.loopexit109.i.i ], [ null, %896 ], [ null, %.lr.ph150.split.us.i.i ], [ null, %._crit_edge143.i.i ]
  %.sroa.386.3.i.i = phi ptr [ %.sroa.386.1.i.i, %.loopexit109.i.i ], [ %.sroa.386.1.i.i, %896 ], [ %.sroa.386.1.i.i, %.lr.ph150.split.us.i.i ], [ %.sroa.386.5.lcssa.i.i, %._crit_edge143.i.i ]
  %.182.i.i = phi i32 [ %.081.i.i, %.loopexit109.i.i ], [ %.081.i.i, %896 ], [ %903, %.lr.ph150.split.us.i.i ], [ %932, %._crit_edge143.i.i ]
  %.168.in.i.i = phi i1 [ %.067.shrunk.i.i, %.loopexit109.i.i ], [ %898, %896 ], [ %898, %.lr.ph150.split.us.i.i ], [ %898, %._crit_edge143.i.i ]
  br i1 %.168.in.i.i, label %860, label %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, !llvm.loop !129

_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i: ; preds = %.loopexit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

933:                                              ; preds = %860
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %838, label %.lr.ph44.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph44.i.i:                                     ; preds = %933
  %934 = icmp sgt i32 %862, 0
  %.val30.i.i = load ptr, ptr %421, align 8
  %.val32.i.i = load ptr, ptr %416, align 8
  %935 = load ptr, ptr %403, align 8
  br i1 %934, label %.lr.ph.us.preheader.i.i111, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i

.lr.ph.us.preheader.i.i111:                       ; preds = %.lr.ph44.i.i
  %936 = zext nneg i32 %862 to i64
  %wide.trip.count56.i.i = zext nneg i32 %837 to i64
  br label %.lr.ph.us.i.i112

.lr.ph.us.i.i112:                                 ; preds = %._crit_edge.us.i.i113, %.lr.ph.us.preheader.i.i111
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %indvars.iv.next54.i.i, %._crit_edge.us.i.i113 ]
  %.02041.us.i.i = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.i111 ], [ %.3.us.i.i, %._crit_edge.us.i.i113 ]
  %.02140.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.324.us.i.i, %._crit_edge.us.i.i113 ]
  %.02539.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i111 ], [ %.328.us.i.i, %._crit_edge.us.i.i113 ]
  %937 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %824, i64 %indvars.iv53.i.i
  %938 = load float, ptr %937, align 8, !tbaa !90
  %939 = mul nuw nsw i64 %indvars.iv53.i.i, %936
  %940 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 %939
  %941 = getelementptr inbounds nuw float, ptr %.val32.i.i, i64 %939
  %942 = trunc nuw nsw i64 %indvars.iv53.i.i to i32
  br label %943

943:                                              ; preds = %955, %.lr.ph.us.i.i112
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.us.i.i112 ], [ %indvars.iv.next.i21.i, %955 ]
  %.135.us.i.i = phi float [ %.02041.us.i.i, %.lr.ph.us.i.i112 ], [ %.3.us.i.i, %955 ]
  %.12234.us.i.i = phi i32 [ %.02140.us.i.i, %.lr.ph.us.i.i112 ], [ %.324.us.i.i, %955 ]
  %.12633.us.i.i = phi i32 [ %.02539.us.i.i, %.lr.ph.us.i.i112 ], [ %.328.us.i.i, %955 ]
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 %indvars.iv.i20.i
  %945 = load i8, ptr %944, align 1, !tbaa !102
  %.not.us.i.i = icmp eq i8 %945, 0
  br i1 %.not.us.i.i, label %946, label %955

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw float, ptr %941, i64 %indvars.iv.i20.i
  %948 = load float, ptr %947, align 4, !tbaa !47
  %949 = fsub float %948, %938
  %950 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %935, i64 %indvars.iv.i20.i
  %951 = load float, ptr %950, align 8, !tbaa !90
  %952 = fsub float %949, %951
  %953 = fcmp ogt float %.135.us.i.i, %952
  %.227.us.i.i = select i1 %953, i32 %942, i32 %.12633.us.i.i
  %954 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  %.223.us.i.i = select i1 %953, i32 %954, i32 %.12234.us.i.i
  %.2.us.i.i = select i1 %953, float %952, float %.135.us.i.i
  br label %955

955:                                              ; preds = %946, %943
  %.328.us.i.i = phi i32 [ %.12633.us.i.i, %943 ], [ %.227.us.i.i, %946 ]
  %.324.us.i.i = phi i32 [ %.12234.us.i.i, %943 ], [ %.223.us.i.i, %946 ]
  %.3.us.i.i = phi float [ %.135.us.i.i, %943 ], [ %.2.us.i.i, %946 ]
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %936
  br i1 %exitcond.not.i22.i, label %._crit_edge.us.i.i113, label %943, !llvm.loop !130

._crit_edge.us.i.i113:                            ; preds = %955
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, label %.lr.ph.us.i.i112, !llvm.loop !131

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i: ; preds = %.lr.ph44.i.i, %933
  %956 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 0, ptr %956, align 4, !tbaa !105
  %957 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 0, ptr %957, align 8, !tbaa !106
  br label %.loopexit.i

_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i: ; preds = %._crit_edge.us.i.i113
  %958 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 %.328.us.i.i, ptr %958, align 4, !tbaa !105
  %959 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 %.324.us.i.i, ptr %959, align 8, !tbaa !106
  %960 = fcmp oeq float %.3.us.i.i, 0x4415AF1D80000000
  br i1 %960, label %.loopexit.i, label %973

.loopexit.i:                                      ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i, %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %961 unwind label %963

961:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 401) #17
          to label %962 unwind label %965

962:                                              ; preds = %961
  unreachable

963:                                              ; preds = %.loopexit.i
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

965:                                              ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %18, align 8, !tbaa !33
  %968 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !37
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %965
  call void @_ZdlPv(ptr noundef %967) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %963
  %.pn15.i = phi { ptr, i32 } [ %964, %963 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body87

973:                                              ; preds = %_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv.exit.i
  %974 = fcmp ult float %.3.us.i.i, %819
  br i1 %974, label %975, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit

975:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %976 = load ptr, ptr %432, align 8, !tbaa !132
  %977 = mul nsw i32 %.328.us.i.i, %862
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %.val30.i.i, i64 %978
  %980 = sext i32 %.324.us.i.i to i64
  %981 = getelementptr inbounds i8, ptr %979, i64 %980
  store i8 1, ptr %981, align 1, !tbaa !102
  %982 = load ptr, ptr %426, align 8, !tbaa !107
  %983 = sext i32 %.328.us.i.i to i64
  %984 = getelementptr inbounds ptr, ptr %982, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !108
  %986 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %985, ptr %986, align 8, !tbaa !108
  %987 = load ptr, ptr %429, align 8, !tbaa !109
  %988 = getelementptr inbounds ptr, ptr %987, i64 %980
  %989 = load ptr, ptr %988, align 8, !tbaa !108
  %990 = load ptr, ptr %809, align 8, !tbaa !119
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  store ptr %989, ptr %991, align 8, !tbaa !108
  store float 0.000000e+00, ptr %823, align 8, !tbaa !103
  store ptr %823, ptr %984, align 8, !tbaa !108
  store ptr %823, ptr %988, align 8, !tbaa !108
  %992 = load ptr, ptr %406, align 8, !tbaa !133
  %993 = load i32, ptr %44, align 8, !tbaa !66
  %994 = load i32, ptr %338, align 4, !tbaa !67
  %995 = add nsw i32 %994, %993
  %996 = sext i32 %995 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %992, i8 0, i64 %996, i1 false)
  %997 = load ptr, ptr %809, align 8, !tbaa !119
  %998 = load ptr, ptr %432, align 8, !tbaa !132
  store ptr %997, ptr %998, align 8, !tbaa !108
  %999 = load ptr, ptr %406, align 8, !tbaa !133
  %.val.i.i.i = load ptr, ptr %174, align 8, !tbaa !38
  %1000 = ptrtoint ptr %997 to i64
  %1001 = ptrtoint ptr %.val.i.i.i to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 5
  %1004 = getelementptr inbounds i8, ptr %999, i64 %1003
  store i8 1, ptr %1004, align 1, !tbaa !102
  br label %1005

1005:                                             ; preds = %1082, %975
  %.035.i.i.i = phi ptr [ %997, %975 ], [ %.5.i.i.i, %1082 ]
  %.0.i.i.i114 = phi i32 [ 1, %975 ], [ %.4.i.i.i, %1082 ]
  %1006 = and i32 %.0.i.i.i114, 1
  %.not.i.i.i115 = icmp eq i32 %1006, 0
  br i1 %.not.i.i.i115, label %1023, label %1007

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %426, align 8, !tbaa !107
  %1009 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !105
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1008, i64 %1011
  %.13667.i.i.i = load ptr, ptr %1012, align 8, !tbaa !108
  %.not4468.i.i.i = icmp eq ptr %.13667.i.i.i, null
  br i1 %.not4468.i.i.i, label %.preheader.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1007
  %1013 = load ptr, ptr %406, align 8, !tbaa !133
  %.val49.i.i.i = load ptr, ptr %174, align 8, !tbaa !38
  %1014 = ptrtoint ptr %.val49.i.i.i to i64
  br label %1015

1015:                                             ; preds = %1021, %.lr.ph.i.i.i
  %.13669.i.i.i = phi ptr [ %.13667.i.i.i, %.lr.ph.i.i.i ], [ %.136.i.i.i, %1021 ]
  %1016 = ptrtoint ptr %.13669.i.i.i to i64
  %1017 = sub i64 %1016, %1014
  %1018 = ashr exact i64 %1017, 5
  %1019 = getelementptr inbounds i8, ptr %1013, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !102
  %.not45.i.i.i = icmp eq i8 %1020, 0
  br i1 %.not45.i.i.i, label %.critedge.thread.i.i.i, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds nuw i8, ptr %.13669.i.i.i, i64 16
  %.136.i.i.i = load ptr, ptr %1022, align 8, !tbaa !108
  %.not44.i.i.i = icmp eq ptr %.136.i.i.i, null
  br i1 %.not44.i.i.i, label %.preheader.preheader.i.i.i, label %1015, !llvm.loop !134

1023:                                             ; preds = %1005
  %1024 = load ptr, ptr %429, align 8, !tbaa !109
  %1025 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %1026 = load i32, ptr %1025, align 8, !tbaa !106
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1024, i64 %1027
  %.33870.i.i.i = load ptr, ptr %1028, align 8, !tbaa !108
  %.not4171.i.i.i = icmp eq ptr %.33870.i.i.i, null
  %.pre.i.i.i = load ptr, ptr %809, align 8, !tbaa !119
  br i1 %.not4171.i.i.i, label %.critedge2.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %1023
  %1029 = load ptr, ptr %406, align 8, !tbaa !133
  %.val50.i.i.i = load ptr, ptr %174, align 8, !tbaa !38
  %1030 = ptrtoint ptr %.val50.i.i.i to i64
  br label %1031

1031:                                             ; preds = %1037, %.lr.ph73.i.i.i
  %.33872.i.i.i = phi ptr [ %.33870.i.i.i, %.lr.ph73.i.i.i ], [ %.338.i.i.i, %1037 ]
  %1032 = ptrtoint ptr %.33872.i.i.i to i64
  %1033 = sub i64 %1032, %1030
  %1034 = ashr exact i64 %1033, 5
  %1035 = getelementptr inbounds i8, ptr %1029, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !102
  %.not42.i.i.i = icmp eq i8 %1036, 0
  %.not43.i.i.i = icmp eq ptr %.33872.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge2.i.i.i, label %1037

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds nuw i8, ptr %.33872.i.i.i, i64 24
  %.338.i.i.i = load ptr, ptr %1038, align 8, !tbaa !108
  %.not41.i.i.i = icmp eq ptr %.338.i.i.i, null
  br i1 %.not41.i.i.i, label %.critedge2.i.i.i, label %1031, !llvm.loop !135

.critedge2.i.i.i:                                 ; preds = %1037, %1031, %1023
  %.338.lcssa.i.i.i = phi ptr [ null, %1023 ], [ null, %1037 ], [ %.33872.i.i.i, %1031 ]
  %1039 = icmp eq ptr %.338.lcssa.i.i.i, %.pre.i.i.i
  br i1 %1039, label %.preheader101.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i
  %.not46.i.i.i = icmp eq ptr %.338.lcssa.i.i.i, null
  br i1 %.not46.i.i.i, label %.preheader.preheader.i.i.i, label %.critedge..critedge.thread_crit_edge.i.i.i

.critedge..critedge.thread_crit_edge.i.i.i:       ; preds = %.critedge.i.i.i
  %.pre82.i.i.i = load ptr, ptr %406, align 8, !tbaa !133
  %.pre87.i.i.i = ptrtoint ptr %.338.lcssa.i.i.i to i64
  br label %.critedge.thread.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %1021, %.critedge.i.i.i, %1007
  %1040 = zext nneg i32 %.0.i.i.i114 to i64
  br label %.preheader.i.i.i

.critedge.thread.i.i.i:                           ; preds = %1015, %.critedge..critedge.thread_crit_edge.i.i.i
  %.pre-phi88.i.i.i = phi i64 [ %.pre87.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %1016, %1015 ]
  %1041 = phi ptr [ %.pre82.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %1013, %1015 ]
  %.23758.i.i.i = phi ptr [ %.338.lcssa.i.i.i, %.critedge..critedge.thread_crit_edge.i.i.i ], [ %.13669.i.i.i, %1015 ]
  %1042 = load ptr, ptr %432, align 8, !tbaa !132
  %1043 = add nuw nsw i32 %.0.i.i.i114, 1
  %1044 = zext nneg i32 %.0.i.i.i114 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1044
  store ptr %.23758.i.i.i, ptr %1045, align 8, !tbaa !108
  br label %1082

.preheader.i.i.i:                                 ; preds = %.critedge4.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1040, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge4.i.i.i ]
  %1046 = and i64 %indvars.iv.i.i.i, 1
  %1047 = load ptr, ptr %432, align 8, !tbaa !132
  %1048 = getelementptr ptr, ptr %1047, i64 %indvars.iv.i.i.i
  %1049 = getelementptr i8, ptr %1048, i64 -8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !108
  %1051 = load ptr, ptr %406, align 8
  %.val52.i.i.i = load ptr, ptr %174, align 8
  %1052 = ptrtoint ptr %.val52.i.i.i to i64
  br label %1053

1053:                                             ; preds = %1057, %.preheader.i.i.i
  %.439.i.i.i = phi ptr [ %1050, %.preheader.i.i.i ], [ %1056, %1057 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.439.i.i.i, i64 16
  %1055 = getelementptr inbounds nuw [2 x ptr], ptr %1054, i64 0, i64 %1046
  %1056 = load ptr, ptr %1055, align 8, !tbaa !108
  %.not47.i.i.i = icmp eq ptr %1056, null
  br i1 %.not47.i.i.i, label %.critedge4.i.i.i, label %1057

1057:                                             ; preds = %1053
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1058, %1052
  %1060 = ashr exact i64 %1059, 5
  %1061 = getelementptr inbounds i8, ptr %1051, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !102
  %.not48.i.i.i = icmp eq i8 %1062, 0
  br i1 %.not48.i.i.i, label %.critedge4.thread59.i.i.i, label %1053, !llvm.loop !136

.critedge4.i.i.i:                                 ; preds = %1053
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1063 = ptrtoint ptr %1050 to i64
  %1064 = sub i64 %1063, %1052
  %1065 = ashr exact i64 %1064, 5
  %1066 = getelementptr inbounds i8, ptr %1051, i64 %1065
  store i8 0, ptr %1066, align 1, !tbaa !102
  %1067 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1067, label %.preheader.i.i.i, label %.critedge4.thread59.loopexit76.i.i.i, !llvm.loop !137

.critedge4.thread59.loopexit76.i.i.i:             ; preds = %.critedge4.i.i.i
  %.pre83.i.i.i = load ptr, ptr %406, align 8, !tbaa !133
  %.pre84.i.i.i = load ptr, ptr %432, align 8, !tbaa !132
  %.val54.pre.i.i.i = load ptr, ptr %174, align 8, !tbaa !38
  %.pre86.i.i.i = ptrtoint ptr %.val54.pre.i.i.i to i64
  br label %.critedge4.thread59.i.i.i

.critedge4.thread59.i.i.i:                        ; preds = %1057, %.critedge4.thread59.loopexit76.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre86.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1052, %1057 ]
  %1068 = phi ptr [ %.pre84.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1047, %1057 ]
  %1069 = phi ptr [ %.pre83.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %1051, %1057 ]
  %.361.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge4.thread59.loopexit76.i.i.i ], [ %indvars.iv.i.i.i, %1057 ]
  %.361.i.i.i = trunc i64 %.361.in.i.i.i to i32
  %1070 = shl i64 %.361.in.i.i.i, 32
  %sext.i.i.i = add i64 %1070, -4294967296
  %1071 = ashr exact i64 %sext.i.i.i, 32
  %1072 = getelementptr inbounds ptr, ptr %1068, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !108
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1074, %.pre-phi.i.i.i
  %1076 = ashr exact i64 %1075, 5
  %1077 = getelementptr inbounds i8, ptr %1069, i64 %1076
  store i8 0, ptr %1077, align 1, !tbaa !102
  %1078 = load ptr, ptr %432, align 8, !tbaa !132
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 %1071
  store ptr %1056, ptr %1079, align 8, !tbaa !108
  %1080 = load ptr, ptr %406, align 8, !tbaa !133
  %1081 = ptrtoint ptr %1056 to i64
  br label %1082

1082:                                             ; preds = %.critedge4.thread59.i.i.i, %.critedge.thread.i.i.i
  %.pre-phi88.sink.i.i.i = phi i64 [ %.pre-phi88.i.i.i, %.critedge.thread.i.i.i ], [ %1081, %.critedge4.thread59.i.i.i ]
  %.sink103.i.i.i = phi ptr [ %1041, %.critedge.thread.i.i.i ], [ %1080, %.critedge4.thread59.i.i.i ]
  %.5.i.i.i = phi ptr [ %.23758.i.i.i, %.critedge.thread.i.i.i ], [ %1056, %.critedge4.thread59.i.i.i ]
  %.4.i.i.i = phi i32 [ %1043, %.critedge.thread.i.i.i ], [ %.361.i.i.i, %.critedge4.thread59.i.i.i ]
  %.val51.sink.i.i.i = load ptr, ptr %174, align 8, !tbaa !38
  %1083 = ptrtoint ptr %.val51.sink.i.i.i to i64
  %1084 = sub i64 %.pre-phi88.sink.i.i.i, %1083
  %1085 = ashr exact i64 %1084, 5
  %1086 = getelementptr inbounds i8, ptr %.sink103.i.i.i, i64 %1085
  store i8 1, ptr %1086, align 1, !tbaa !102
  %1087 = icmp sgt i32 %.4.i.i.i, 0
  br i1 %1087, label %1005, label %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i, !llvm.loop !138

_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i: ; preds = %1082
  %.not181.i.i = icmp eq i32 %.4.i.i.i, 0
  br i1 %.not181.i.i, label %1173, label %._crit_edge.thread.i.i116

.preheader101.i.i:                                ; preds = %.critedge2.i.i.i
  %1088 = icmp samesign ugt i32 %.0.i.i.i114, 1
  %1089 = zext nneg i32 %.0.i.i.i114 to i64
  br i1 %1088, label %.lr.ph.i29.i, label %.lr.ph126.preheader.i.i

.lr.ph126.preheader.i.i:                          ; preds = %.lr.ph.i29.i, %.preheader101.i.i
  %.074.lcssa.ph.i.i = phi ptr [ null, %.preheader101.i.i ], [ %.175.i.i, %.lr.ph.i29.i ]
  %.070.lcssa.ph.i.i = phi float [ 0x4415AF1D80000000, %.preheader101.i.i ], [ %.171.i.i, %.lr.ph.i29.i ]
  br label %.lr.ph126.i.i

.lr.ph.i29.i:                                     ; preds = %.preheader101.i.i, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.lr.ph.i29.i ], [ 1, %.preheader101.i.i ]
  %.070122.i.i = phi float [ %.171.i.i, %.lr.ph.i29.i ], [ 0x4415AF1D80000000, %.preheader101.i.i ]
  %.074121.i.i = phi ptr [ %.175.i.i, %.lr.ph.i29.i ], [ null, %.preheader101.i.i ]
  %1090 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv.i30.i
  %1091 = load ptr, ptr %1090, align 8, !tbaa !108
  %1092 = load float, ptr %1091, align 8, !tbaa !103
  %1093 = fcmp ogt float %.070122.i.i, %1092
  %.175.i.i = select i1 %1093, ptr %1091, ptr %.074121.i.i
  %.171.i.i = select i1 %1093, float %1092, float %.070122.i.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 2
  %1094 = icmp samesign ult i64 %indvars.iv.next.i31.i, %1089
  br i1 %1094, label %.lr.ph.i29.i, label %.lr.ph126.preheader.i.i, !llvm.loop !139

.lr.ph126.i.i:                                    ; preds = %.lr.ph126.i.i, %.lr.ph126.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph126.i.i ]
  %1095 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv145.i.i
  %1096 = load ptr, ptr %1095, align 8, !tbaa !108
  %1097 = load float, ptr %1096, align 8, !tbaa !103
  %1098 = fadd float %.070.lcssa.ph.i.i, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !108
  %1101 = load float, ptr %1100, align 8, !tbaa !103
  %1102 = fsub float %1101, %.070.lcssa.ph.i.i
  store float %1098, ptr %1096, align 8, !tbaa !103
  store float %1102, ptr %1100, align 8, !tbaa !103
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 2
  %1103 = icmp samesign ult i64 %indvars.iv.next146.i.i, %1089
  br i1 %1103, label %.lr.ph126.i.i, label %._crit_edge.i26.i, !llvm.loop !140

._crit_edge.i26.i:                                ; preds = %.lr.ph126.i.i
  %.not.i27.i = icmp eq ptr %.074.lcssa.ph.i.i, null
  br i1 %.not.i27.i, label %._crit_edge.thread.i.i116, label %1116

._crit_edge.thread.i.i116:                        ; preds = %._crit_edge.i26.i, %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1104 unwind label %1106

1104:                                             ; preds = %._crit_edge.thread.i.i116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 639) #17
          to label %1105 unwind label %1108

1105:                                             ; preds = %1104
  unreachable

1106:                                             ; preds = %._crit_edge.thread.i.i116
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

1108:                                             ; preds = %1104
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %8, align 8, !tbaa !33
  %1111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i: ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !37
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i, %1106
  %.pn.i.i117 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1172

1116:                                             ; preds = %._crit_edge.i26.i
  %1117 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !105
  %1119 = getelementptr inbounds nuw i8, ptr %.074.lcssa.ph.i.i, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !106
  %.val.i.i = load i32, ptr %338, align 4, !tbaa !67
  %.val92.i.i = load ptr, ptr %421, align 8, !tbaa !101
  %1121 = mul nsw i32 %.val.i.i, %1118
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %.val92.i.i, i64 %1122
  %1124 = sext i32 %1120 to i64
  %1125 = getelementptr inbounds i8, ptr %1123, i64 %1124
  store i8 0, ptr %1125, align 1, !tbaa !102
  %1126 = load ptr, ptr %426, align 8, !tbaa !107
  %1127 = sext i32 %1118 to i64
  %1128 = getelementptr inbounds ptr, ptr %1126, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !108
  store ptr %1129, ptr %820, align 8, !tbaa !108
  br label %1130

1130:                                             ; preds = %1133, %1116
  %.072.i.i = phi ptr [ %7, %1116 ], [ %1132, %1133 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !108
  %.not83.i.i = icmp eq ptr %1132, %.074.lcssa.ph.i.i
  br i1 %.not83.i.i, label %1147, label %1133

1133:                                             ; preds = %1130
  %.not88.i.i = icmp eq ptr %1132, null
  br i1 %.not88.i.i, label %1134, label %1130, !llvm.loop !141

1134:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1135 unwind label %1137

1135:                                             ; preds = %1134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 649) #17
          to label %1136 unwind label %1139

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1134
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

1139:                                             ; preds = %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %10, align 8, !tbaa !33
  %1142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i: ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !37
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i, %1137
  %.pn89.i.i = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i ], [ %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1172

1147:                                             ; preds = %1130
  %1148 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !108
  store ptr %1150, ptr %1148, align 8, !tbaa !108
  %1151 = load ptr, ptr %820, align 8, !tbaa !108
  store ptr %1151, ptr %1128, align 8, !tbaa !108
  %1152 = load ptr, ptr %429, align 8, !tbaa !109
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 %1124
  %1154 = load ptr, ptr %1153, align 8, !tbaa !108
  store ptr %1154, ptr %821, align 8, !tbaa !108
  br label %1155

1155:                                             ; preds = %1158, %1147
  %.173.i.i = phi ptr [ %7, %1147 ], [ %1157, %1158 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !108
  %.not84.i.i = icmp eq ptr %1157, %.074.lcssa.ph.i.i
  br i1 %.not84.i.i, label %1186, label %1158

1158:                                             ; preds = %1155
  %.not85.i.i = icmp eq ptr %1157, null
  br i1 %.not85.i.i, label %1159, label %1155, !llvm.loop !142

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1160 unwind label %1162

1160:                                             ; preds = %1159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef nonnull @.str.1, i32 noundef 659) #17
          to label %1161 unwind label %1164

1161:                                             ; preds = %1160
  unreachable

1162:                                             ; preds = %1159
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

1164:                                             ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %12, align 8, !tbaa !33
  %1167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i: ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !37
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i, %1162
  %.pn86.i.i = phi { ptr, i32 } [ %1163, %1162 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i.i ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1172

1172:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %.pn89.pn.i.i = phi { ptr, i32 } [ %.pn89.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ], [ %.pn86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i.i ], [ %.pn.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body87

1173:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1174 unwind label %1176

1174:                                             ; preds = %1173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef nonnull @.str.1, i32 noundef 409) #17
          to label %1175 unwind label %1178

1175:                                             ; preds = %1174
  unreachable

1176:                                             ; preds = %1173
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

1178:                                             ; preds = %1174
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %20, align 8, !tbaa !33
  %1181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !37
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %1176
  %.pn.i118 = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body87

1186:                                             ; preds = %1155
  %1187 = getelementptr inbounds nuw i8, ptr %.173.i.i, i64 24
  %1188 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !108
  store ptr %1189, ptr %1187, align 8, !tbaa !108
  %1190 = load ptr, ptr %821, align 8, !tbaa !108
  store ptr %1190, ptr %1153, align 8, !tbaa !108
  store ptr %.074.lcssa.ph.i.i, ptr %809, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1191 = add nuw nsw i32 %.01167.i, 1
  %exitcond.not.i119 = icmp eq i32 %1191, 500
  br i1 %exitcond.not.i119, label %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit, label %822, !llvm.loop !143

_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit:         ; preds = %1186, %973, %_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv.exit.thread.i, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit.thread
  %1192 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1193 unwind label %.loopexit.split-lp

1193:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolver5solveEv.exit
  %.val26.i = load ptr, ptr %174, align 8, !tbaa !38
  %1194 = load ptr, ptr %177, align 8, !tbaa !78
  %1195 = icmp ult ptr %.val26.i, %1194
  br i1 %1195, label %.lr.ph.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit

.lr.ph.i:                                         ; preds = %1193
  %1196 = load ptr, ptr %809, align 8, !tbaa !119
  %1197 = load ptr, ptr %195, align 8
  %1198 = load ptr, ptr %197, align 8
  %.val.i136 = load i32, ptr %338, align 4
  %.val25.i = load ptr, ptr %416, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 16
  %..sroa.sel = select i1 %1192, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %.sroa.gep141 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %..sroa.sel142 = select i1 %1192, ptr %.sroa.gep141, ptr inttoptr (i64 72 to ptr)
  br i1 %1192, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %1223
  %.028.us.i = phi double [ %.1.us.i, %1223 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.us.i = phi ptr [ %1224, %1223 ], [ %.val26.i, %.lr.ph.i ]
  %1199 = load float, ptr %.02127.us.i, align 8, !tbaa !103
  %1200 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !105
  %1202 = icmp eq ptr %.02127.us.i, %1196
  br i1 %1202, label %1223, label %1203

1203:                                             ; preds = %.lr.ph.split.us.i
  %1204 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 8
  %1205 = load i32, ptr %1204, align 8, !tbaa !106
  %1206 = sext i32 %1201 to i64
  %1207 = getelementptr inbounds i32, ptr %1197, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !43
  %1209 = sext i32 %1205 to i64
  %1210 = getelementptr inbounds i32, ptr %1198, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !43
  %1212 = icmp sgt i32 %1208, -1
  %1213 = icmp sgt i32 %1211, -1
  %or.cond.us.i = select i1 %1212, i1 %1213, i1 false
  br i1 %or.cond.us.i, label %1214, label %1223

1214:                                             ; preds = %1203
  %1215 = fpext float %1199 to double
  %1216 = mul nsw i32 %1201, %.val.i136
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %.val25.i, i64 %1217
  %1219 = getelementptr inbounds float, ptr %1218, i64 %1209
  %1220 = load float, ptr %1219, align 4, !tbaa !47
  %1221 = fpext float %1220 to double
  %1222 = call double @llvm.fmuladd.f64(double %1215, double %1221, double %.028.us.i)
  br label %1223

1223:                                             ; preds = %1214, %1203, %.lr.ph.split.us.i
  %.1.us.i = phi double [ %.028.us.i, %.lr.ph.split.us.i ], [ %1222, %1214 ], [ %.028.us.i, %1203 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.02127.us.i, i64 32
  %1225 = icmp ult ptr %1224, %1194
  br i1 %1225, label %.lr.ph.split.us.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !144

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %1258
  %.028.i = phi double [ %.1.i, %1258 ], [ 0.000000e+00, %.lr.ph.i ]
  %.02127.i = phi ptr [ %1259, %1258 ], [ %.val26.i, %.lr.ph.i ]
  %1226 = load float, ptr %.02127.i, align 8, !tbaa !103
  %1227 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !105
  %1229 = icmp eq ptr %.02127.i, %1196
  br i1 %1229, label %1258, label %1230

1230:                                             ; preds = %.lr.ph.split.i
  %1231 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !106
  %1233 = sext i32 %1228 to i64
  %1234 = getelementptr inbounds i32, ptr %1197, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !43
  %1236 = sext i32 %1232 to i64
  %1237 = getelementptr inbounds i32, ptr %1198, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !43
  %1239 = icmp sgt i32 %1235, -1
  %1240 = icmp sgt i32 %1238, -1
  %or.cond.i137 = select i1 %1239, i1 %1240, i1 false
  br i1 %or.cond.i137, label %1241, label %1258

1241:                                             ; preds = %1230
  %1242 = fpext float %1226 to double
  %1243 = mul nsw i32 %1228, %.val.i136
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %.val25.i, i64 %1244
  %1246 = getelementptr inbounds float, ptr %1245, i64 %1236
  %1247 = load float, ptr %1246, align 4, !tbaa !47
  %1248 = fpext float %1247 to double
  %1249 = call double @llvm.fmuladd.f64(double %1242, double %1248, double %.028.i)
  %1250 = load ptr, ptr %..sroa.sel, align 8, !tbaa !44
  %1251 = load ptr, ptr %..sroa.sel142, align 8, !tbaa !45
  %1252 = load i64, ptr %1251, align 8, !tbaa !46
  %1253 = zext nneg i32 %1235 to i64
  %1254 = mul i64 %1252, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 %1254
  %1256 = zext nneg i32 %1238 to i64
  %1257 = getelementptr inbounds nuw float, ptr %1255, i64 %1256
  store float %1226, ptr %1257, align 4, !tbaa !47
  br label %1258

1258:                                             ; preds = %1241, %1230, %.lr.ph.split.i
  %.1.i = phi double [ %.028.i, %.lr.ph.split.i ], [ %1249, %1241 ], [ %.028.i, %1230 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %1260 = icmp ult ptr %1259, %1194
  br i1 %1260, label %.lr.ph.split.i, label %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, !llvm.loop !145

_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit: ; preds = %1223, %1258, %1193
  %.0.lcssa.i = phi double [ 0.000000e+00, %1193 ], [ %.1.i, %1258 ], [ %.1.us.i, %1223 ]
  %.val = load float, ptr %341, align 8, !tbaa !68
  %1261 = fpext float %.val to double
  %1262 = fdiv double %.0.lcssa.i, %1261
  %1263 = fptrunc double %1262 to float
  br label %1264

1264:                                             ; preds = %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit
  %.0 = phi float [ %813, %_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf.exit ], [ %1263, %_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE.exit ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %180) #18
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %178) #18
  %1265 = load ptr, ptr %174, align 8, !tbaa !38
  %.not.i.i.i138 = icmp eq ptr %1265, %175
  %1266 = icmp eq ptr %1265, null
  %or.cond266 = or i1 %.not.i.i.i138, %1266
  br i1 %or.cond266, label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, label %1267

1267:                                             ; preds = %1264
  call void @_ZdaPv(ptr noundef nonnull %1265) #19
  br label %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit

_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit:             ; preds = %1267, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1268 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1269 = load i32, ptr %1268, align 8, !tbaa !146
  %.not.i140 = icmp eq i32 %1269, 0
  br i1 %.not.i140, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1270

1270:                                             ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_19EMDSolverD2Ev.exit, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret float %.0

.body:                                            ; preds = %188, %185, %.body87
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %.pn.i, %185 ], [ %.pn.i, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1274

1274:                                             ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %119, %118, %112
  %.pn53.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %120, %119 ], [ %.pn, %118 ], [ %.pn53, %.body ], [ %142, %141 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1275

1275:                                             ; preds = %1274, %74
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %1274 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %1276

1276:                                             ; preds = %1275, %72
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %1275 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %1277

1277:                                             ; preds = %1276, %70
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %1276 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1278

1278:                                             ; preds = %1277, %68
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %1277 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #18
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
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fsub float %7, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fadd double %.011, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !149
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
  %6 = tail call noundef float @sqrtf(float noundef %.0.lcssa) #18, !tbaa !43
  ret float %6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !47
  %11 = fsub float %8, %10
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !150
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
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = fsub float %7, %9
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fcmp olt double %.013, %12
  %.1 = select i1 %13, double %12, double %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !151
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %5, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %10

10:                                               ; preds = %9, %7
  store ptr %6, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit

_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !146
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10wrapperEMDERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !152
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
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
  %17 = load ptr, ptr %1, align 8, !tbaa !156
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #17
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

32:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

46:                                               ; preds = %32
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %47, label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #17
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %50
  %.pn25 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

60:                                               ; preds = %46
  %61 = and i16 %3, 3
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #17
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %66
  %.pn27 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

76:                                               ; preds = %60
  %77 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %78 = icmp samesign ult i16 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %82
  %.pn29 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

92:                                               ; preds = %76
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8, !tbaa !157, !range !158, !noundef !159
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %96, null
  %or.cond = select i1 %95, i1 %.not31, i1 false
  br i1 %or.cond, label %97, label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #17
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %100
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

110:                                              ; preds = %92
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %17 = load ptr, ptr %1, align 8, !tbaa !160
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #17
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

32:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

46:                                               ; preds = %32
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %47, label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #17
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %50
  %.pn25 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

60:                                               ; preds = %46
  %61 = and i16 %3, 3
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 72) #17
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %66
  %.pn27 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

76:                                               ; preds = %60
  %77 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %78 = icmp samesign ult i16 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %82
  %.pn29 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

92:                                               ; preds = %76
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8, !tbaa !157, !range !158, !noundef !159
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %96, null
  %or.cond = select i1 %95, i1 %.not31, i1 false
  br i1 %or.cond, label %97, label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #17
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %100
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

110:                                              ; preds = %92
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %10 = load ptr, ptr %1, align 8, !tbaa !161
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #17
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

25:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %39

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %29
  %.pn22 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

39:                                               ; preds = %25
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 16, i64 noundef %2, i16 noundef zeroext 64)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !157, !range !158, !noundef !159
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %43, null
  %or.cond = select i1 %42, i1 %.not24, i1 false
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #17
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %47
  %.pn25 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

57:                                               ; preds = %39
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %15 = load ptr, ptr %1, align 8, !tbaa !162
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #17
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

30:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #17
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
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %34
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

44:                                               ; preds = %30
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %45, label %58

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 71) #17
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %48
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

58:                                               ; preds = %44
  %59 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %60 = icmp samesign ult i16 %59, 2
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 73) #17
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %64
  %.pn27 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

74:                                               ; preds = %58
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !157, !range !158, !noundef !159
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %78, null
  %or.cond = select i1 %77, i1 %.not29, i1 false
  br i1 %or.cond, label %79, label %92

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %82
  %.pn30 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

92:                                               ; preds = %74
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %10 = load ptr, ptr %1, align 8, !tbaa !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 69) #17
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

25:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %39

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 70) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %29
  %.pn22 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

39:                                               ; preds = %25
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 8, i64 noundef %2, i16 noundef zeroext 64)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !157, !range !158, !noundef !159
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %43, null
  %or.cond = select i1 %42, i1 %.not24, i1 false
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.28, i32 noundef 78) #17
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %47
  %.pn25 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

57:                                               ; preds = %39
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!37 = !{!34, !36, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEE", !40, i64 0, !36, i64 8, !6, i64 16}
!40 = !{!"p1 _ZTSN12_GLOBAL__N_16Node2DE", !8, i64 0}
!41 = !{!39, !36, i64 8}
!42 = !{!24, !25, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!20, !21, i64 16}
!45 = !{!20, !27, i64 72}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !54, i64 152}
!53 = !{!"_ZTSN12_GLOBAL__N_19EMDSolverE", !5, i64 0, !5, i64 4, !54, i64 8, !39, i64 16, !40, i64 64, !40, i64 72, !21, i64 80, !55, i64 88, !55, i64 96, !57, i64 104, !57, i64 112, !25, i64 120, !25, i64 128, !55, i64 136, !21, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !48, i64 176, !48, i64 180, !58, i64 184, !58, i64 232}
!54 = !{!"p1 float", !8, i64 0}
!55 = !{!"p2 _ZTSN12_GLOBAL__N_16Node2DE", !56, i64 0}
!56 = !{!"any p2 pointer", !8, i64 0}
!57 = !{!"p1 _ZTSN12_GLOBAL__N_16Node1DE", !8, i64 0}
!58 = !{!"_ZTSN2cv5utils10BufferAreaE", !59, i64 0, !8, i64 24, !36, i64 32, !64, i64 40}
!59 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !8, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!53, !25, i64 120}
!66 = !{!53, !5, i64 0}
!67 = !{!53, !5, i64 4}
!68 = !{!53, !48, i64 176}
!69 = !{!70, !54, i64 0}
!70 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !54, i64 0, !36, i64 8, !6, i64 16}
!71 = !{!70, !36, i64 8}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50, !74}
!74 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50, !74}
!77 = !{ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i}
!78 = !{!53, !40, i64 64}
!79 = !{!53, !48, i64 180}
!80 = !{!53, !57, i64 104}
!81 = !{!82, !57, i64 8}
!82 = !{!"_ZTSN12_GLOBAL__N_16Node1DE", !48, i64 0, !57, i64 8}
!83 = !{!53, !54, i64 8}
!84 = !{!53, !25, i64 128}
!85 = distinct !{!85, !50, !74}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = !{!53, !57, i64 112}
!90 = !{!82, !48, i64 0}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50, !74}
!94 = distinct !{!94, !50}
!95 = !{!53, !54, i64 168}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50, !74}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!53, !54, i64 160}
!101 = !{!53, !21, i64 80}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !48, i64 0}
!104 = !{!"_ZTSN12_GLOBAL__N_16Node2DE", !48, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!105 = !{!104, !5, i64 4}
!106 = !{!104, !5, i64 8}
!107 = !{!53, !55, i64 88}
!108 = !{!40, !40, i64 0}
!109 = !{!53, !55, i64 96}
!110 = distinct !{!110, !50, !74}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50, !74}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = !{!53, !40, i64 72}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50, !74}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = distinct !{!126, !50, !74}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50, !125}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50, !74}
!132 = !{!53, !55, i64 136}
!133 = !{!53, !21, i64 144}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50, !74}
!145 = distinct !{!145, !50}
!146 = !{!147, !5, i64 8}
!147 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !148, i64 0, !5, i64 8}
!148 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = !{!153, !54, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !154, i64 8}
!154 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0}
!155 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!156 = !{!25, !25, i64 0}
!157 = !{!58, !64, i64 40}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!54, !54, i64 0}
!161 = !{!57, !57, i64 0}
!162 = !{!21, !21, i64 0}
!163 = !{!55, !55, i64 0}
