target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::EMDSolver" = type { i32, i32, ptr, %"class.cv::AutoBuffer", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, %"class.cv::utils::BufferArea", %"class.cv::utils::BufferArea" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1 x %"struct.(anonymous namespace)::Node2D"] }
%"struct.(anonymous namespace)::Node2D" = type { float, i32, i32, [2 x ptr] }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector", ptr, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::AutoBuffer.3" = type { ptr, i64, [264 x float] }
%"struct.(anonymous namespace)::Node1D" = type { float, ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4fabsf = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

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
@_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__978 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 978, i32 0, ptr @.str.21, ptr @.str.22, ptr @.str.14 }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"Dist function must be set if cost matrix is empty\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"dfunc == NULL\00", align 1
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

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.(anonymous namespace)::EMDSolver", align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE25__cv_trace_location_fn940)
  %32 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %45

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %37 unwind label %53

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  br label %67

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  br label %305

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %304

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %303

57:                                               ; preds = %38
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %59, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__946) #10
          to label %62 unwind label %63

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %89, %87, %82, %77, %75, %70, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %302

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %72 unwind label %63

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %79

75:                                               ; preds = %72
  %76 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %77 unwind label %63

77:                                               ; preds = %75
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %76, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__947) #10
          to label %78 unwind label %63

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %84 unwind label %63

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br label %91

87:                                               ; preds = %84
  %88 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %89 unwind label %63

89:                                               ; preds = %87
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %88, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__948) #10
          to label %90 unwind label %63

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %21, align 4
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %22, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  %101 = load ptr, ptr %13, align 8
  %102 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %123

103:                                              ; preds = %93
  br i1 %102, label %104, label %165

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %107, i32 noundef %109, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %114 unwind label %127

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
          to label %115 unwind label %123

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %117 unwind label %123

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  br label %135

123:                                              ; preds = %263, %240, %227, %215, %205, %179, %177, %172, %168, %159, %133, %131, %118, %115, %114, %110, %104, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  br label %301

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %301

131:                                              ; preds = %120
  %132 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %133 unwind label %123

133:                                              ; preds = %131
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %132, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960) #10
          to label %134 unwind label %123

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %21, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %162

149:                                              ; preds = %143, %138
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %21, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %156, %157
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %160, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962) #10
          to label %161 unwind label %123

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %103
  store ptr null, ptr %26, align 8
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %235

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %170 unwind label %123

170:                                              ; preds = %168
  br i1 %169, label %222, label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %174 unwind label %123

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, 5
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  br label %181

177:                                              ; preds = %174
  %178 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %179 unwind label %123

179:                                              ; preds = %177
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %178, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970) #10
          to label %180 unwind label %123

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %21, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %208

195:                                              ; preds = %189, %184
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %21, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %22, align 4
  %204 = icmp eq i32 %202, %203
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ false, %195 ], [ %204, %200 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %206, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972) #10
          to label %207 unwind label %123

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %12, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %12, align 8
  %217 = icmp eq ptr %216, null
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %217, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974) #10
          to label %218 unwind label %123

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %234

222:                                              ; preds = %170
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %26, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %26, align 8
  %229 = icmp eq ptr %228, null
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %229, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__978) #10
          to label %230 unwind label %123

230:                                              ; preds = %227
  unreachable

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %221
  br label %263

235:                                              ; preds = %165
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %20, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %243

240:                                              ; preds = %236
  %241 = load i32, ptr %20, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %241, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983) #10
          to label %242 unwind label %123

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %250 [
    i32 1, label %247
    i32 2, label %248
    i32 3, label %249
  ]

247:                                              ; preds = %245
  store ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr %26, align 8
  br label %262

248:                                              ; preds = %245
  store ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i, ptr %26, align 8
  br label %262

249:                                              ; preds = %245
  store ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i, ptr %26, align 8
  br label %262

250:                                              ; preds = %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 989) #10
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %261

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %301

262:                                              ; preds = %249, %248, %247
  br label %263

263:                                              ; preds = %262, %234
  invoke void @_ZN12_GLOBAL__N_19EMDSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %264 unwind label %123

264:                                              ; preds = %263
  %265 = load i32, ptr %20, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %265, ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %267)
          to label %269 unwind label %279

269:                                              ; preds = %264
  %270 = zext i1 %268 to i8
  store i8 %270, ptr %30, align 1
  %271 = load i8, ptr %30, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %283, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8
  %278 = load float, ptr %277, align 4
  store float %278, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %299

279:                                              ; preds = %293, %290, %284, %283, %264
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29) #11
  br label %301

283:                                              ; preds = %273, %269
  invoke void @_ZN12_GLOBAL__N_19EMDSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %284 unwind label %279

284:                                              ; preds = %283
  %285 = load ptr, ptr %13, align 8
  %286 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %287 unwind label %279

287:                                              ; preds = %284
  br i1 %286, label %288, label %289

288:                                              ; preds = %287
  br label %290

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %288
  %291 = phi ptr [ %23, %288 ], [ null, %289 ]
  %292 = invoke noundef double @_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef %291)
          to label %293 unwind label %279

293:                                              ; preds = %290
  %294 = invoke noundef float @_ZNK12_GLOBAL__N_19EMDSolver9getWeightEv(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %295 unwind label %279

295:                                              ; preds = %293
  %296 = fpext float %294 to double
  %297 = fdiv double %292, %296
  %298 = fptrunc double %297 to float
  store float %298, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %299

299:                                              ; preds = %295, %276
  call void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  %300 = load float, ptr %7, align 4
  ret float %300

301:                                              ; preds = %279, %261, %127, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %302

302:                                              ; preds = %301, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %303

303:                                              ; preds = %302, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %304

304:                                              ; preds = %303, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %305

305:                                              ; preds = %304, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %17, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL1EPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = load double, ptr %7, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !4

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
  %36 = fptrunc double %35 to float
  ret float %36
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL2EPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %7, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !6

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
  %36 = fptrunc double %35 to float
  %37 = call noundef float @_ZSt4sqrtf(float noundef %36)
  ret float %37
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_15distCEPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fpext float %26 to double
  store double %27, ptr %9, align 8
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %9, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = load double, ptr %9, align 8
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %10, !llvm.loop !7

37:                                               ; preds = %10
  %38 = load double, ptr %7, align 8
  %39 = fptrunc double %38 to float
  ret float %39
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 3
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 11
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 12
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 13
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 14
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 15
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 17
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 18
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 19
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 20
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %26, i1 noundef zeroext false)
          to label %27 unwind label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 21
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %28, i1 noundef zeroext false)
          to label %29 unwind label %34

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %38

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #11
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %24 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %17, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %19, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %19, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 11
  %34 = load i32, ptr %16, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %36, i16 noundef zeroext 4)
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 12
  %39 = load i32, ptr %18, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41, i16 noundef zeroext 4)
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 15
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46, i16 noundef zeroext 4)
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 16
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51, i16 noundef zeroext 4)
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %52)
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 20
  call void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  %58 = load i8, ptr %20, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %7
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 false, ptr %8, align 1
  br label %157

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %60, %7
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 9
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %77, i16 noundef zeroext 64)
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 10
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %82, i16 noundef zeroext 64)
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 14
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %90, i16 noundef zeroext 1)
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 17
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %98, i16 noundef zeroext 4)
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 2
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %106, i16 noundef zeroext 4)
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 6
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %114, i16 noundef zeroext 1)
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 7
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119, i16 noundef zeroext 64)
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %124, i16 noundef zeroext 64)
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 13
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %125, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %133, i16 noundef zeroext 64)
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %134)
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 21
  call void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %135)
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef %142)
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 3
  %144 = call noundef ptr @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 4
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call noundef float @_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(96) %150)
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 19
  store float %151, ptr %152, align 4
  call void @_ZN12_GLOBAL__N_19EMDSolver10callRusselEv(ptr noundef nonnull align 8 dereferenceable(280) %21)
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %154, i32 1
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %21, i32 0, i32 5
  store ptr %154, ptr %156, align 8
  store i1 true, ptr %8, align 1
  br label %157

157:                                              ; preds = %72, %70
  %158 = load i1, ptr %8, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %72

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %72

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 19
  %22 = load float, ptr %21, align 4
  %23 = fmul float 0x3EE4F8B580000000, %22
  store float %23, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %68, %20
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 500
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %71

31:                                               ; preds = %27
  %32 = call noundef float @_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  store float %32, ptr %5, align 4
  %33 = load float, ptr %5, align 4
  %34 = fcmp oeq float %33, 0x4415AF1D80000000
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef @.str.1, i32 noundef 401) #10
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %73

47:                                               ; preds = %31
  %48 = load float, ptr %5, align 4
  %49 = load float, ptr %3, align 4
  %50 = fneg float %49
  %51 = fcmp oge float %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %47
  %54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef @.str.1, i32 noundef 409) #10
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %73

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %24, !llvm.loop !8

71:                                               ; preds = %52, %30, %24
  br label %72

72:                                               ; preds = %71, %16, %1
  ret void

73:                                               ; preds = %66, %46
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 3
  %14 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %73, %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 8
  store float %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  br label %73

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %12, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load float, ptr %7, align 4
  %55 = fpext float %54 to double
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %12, i32 noundef %56, i32 noundef %57)
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = load double, ptr %5, align 8
  %62 = call double @llvm.fmuladd.f64(double %55, double %60, double %61)
  store double %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load float, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68, i32 noundef %69)
  store float %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %53
  br label %72

72:                                               ; preds = %71, %50, %35
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %15, !llvm.loop !9

76:                                               ; preds = %15
  %77 = load double, ptr %5, align 8
  ret double %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK12_GLOBAL__N_19EMDSolver9getWeightEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 18
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 21
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #11
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 20
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #11
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10wrapperEMDERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8
  ret void
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #10
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #10
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #10
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #10
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %79, %3
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %14, align 4
  %35 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40, i32 noundef 0)
  %42 = load float, ptr %41, align 4
  store float %42, ptr %15, align 4
  %43 = load float, ptr %15, align 4
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load float, ptr %15, align 4
  %47 = load float, ptr %10, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %10, align 4
  %49 = load float, ptr %15, align 4
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %49, ptr %54, align 4
  %55 = load i32, ptr %13, align 4
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %55, ptr %61, align 4
  br label %78

62:                                               ; preds = %38
  %63 = load float, ptr %15, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 288) #10
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %18, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %19, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %222

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %30, !llvm.loop !10

82:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %132, %82
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store i64 %87, ptr %21, align 4
  %88 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef 0)
  %95 = load float, ptr %94, align 4
  store float %95, ptr %22, align 4
  %96 = load float, ptr %22, align 4
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load float, ptr %22, align 4
  %100 = load float, ptr %11, align 4
  %101 = fadd float %100, %99
  store float %101, ptr %11, align 4
  %102 = load float, ptr %22, align 4
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %102, ptr %107, align 4
  %108 = load i32, ptr %20, align 4
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %108, ptr %114, align 4
  br label %131

115:                                              ; preds = %91
  %116 = load float, ptr %22, align 4
  %117 = fcmp olt float %116, 0.000000e+00
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 302) #10
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %18, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %222

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %98
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4
  br label %83, !llvm.loop !11

135:                                              ; preds = %83
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 306) #10
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %222

150:                                              ; preds = %135
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 308) #10
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %18, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %19, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %18, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %222

165:                                              ; preds = %150
  %166 = load float, ptr %10, align 4
  %167 = load float, ptr %11, align 4
  %168 = fsub float %166, %167
  store float %168, ptr %12, align 4
  %169 = load float, ptr %12, align 4
  %170 = call noundef float @_ZSt4fabsf(float noundef %169)
  %171 = load float, ptr %10, align 4
  %172 = fmul float 0x3EE4F8B580000000, %171
  %173 = fcmp oge float %170, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %165
  store i8 0, ptr %7, align 1
  %175 = load float, ptr %12, align 4
  %176 = fcmp olt float %175, 0.000000e+00
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load float, ptr %12, align 4
  %179 = fneg float %178
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %179, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 -1, ptr %190, align 4
  br label %204

191:                                              ; preds = %174
  %192 = load float, ptr %12, align 4
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  store float %192, ptr %197, align 4
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 -1, ptr %203, align 4
  br label %204

204:                                              ; preds = %191, %177
  br label %205

205:                                              ; preds = %204, %165
  %206 = load i32, ptr %8, align 4
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 0
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %9, align 4
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 1
  store i32 %208, ptr %209, align 4
  %210 = load float, ptr %10, align 4
  %211 = load float, ptr %11, align 4
  %212 = fcmp ogt float %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load float, ptr %10, align 4
  br label %217

215:                                              ; preds = %205
  %216 = load float, ptr %11, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi float [ %214, %213 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 18
  store float %218, ptr %219, align 8
  %220 = load i8, ptr %7, align 1
  %221 = trunc i8 %220 to i1
  ret i1 %221

222:                                              ; preds = %164, %149, %129, %76
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %19, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::AutoBuffer.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13)
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %13, i64 noundef %29)
          to label %30 unwind label %76

30:                                               ; preds = %6
  %31 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %32 unwind label %76

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %36, i1 false)
  %37 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %38 unwind label %76

38:                                               ; preds = %32
  store ptr %37, ptr %16, align 8
  %39 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  store ptr %43, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %81, %40
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef 0)
  %54 = load float, ptr %53, align 4
  store float %54, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %73, %50
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61, i32 noundef %63)
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %19, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %65, float %66, float %71)
  store float %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %20, align 4
  br label %55, !llvm.loop !12

76:                                               ; preds = %121, %38, %32, %30, %6
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #11
  br label %140

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %44, !llvm.loop !13

84:                                               ; preds = %44
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %118, %84
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef 0)
  %95 = load float, ptr %94, align 4
  store float %95, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %96

96:                                               ; preds = %114, %91
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %23, align 4
  %104 = add nsw i32 %103, 1
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102, i32 noundef %104)
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %22, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  store float %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %23, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4
  br label %96, !llvm.loop !14

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %85, !llvm.loop !15

121:                                              ; preds = %85
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %10, align 4
  %126 = invoke noundef float %122(ptr noundef %123, ptr noundef %124, i32 noundef %125)
          to label %127 unwind label %76

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 18
  %129 = load float, ptr %128, align 8
  %130 = fdiv float %126, %129
  store float %130, ptr %24, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %24, align 4
  %134 = fcmp ole float %132, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %25, align 1
  %136 = load float, ptr %24, align 4
  %137 = load ptr, ptr %12, align 8
  store float %136, ptr %137, align 4
  %138 = load i8, ptr %25, align 1
  %139 = trunc i8 %138 to i1
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #11
  ret i1 %139

140:                                              ; preds = %76
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #10
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 16, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #10
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #10
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 1, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #10
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #10
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 8, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #10
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 32)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef @.str.1, i32 noundef 343) #10
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %135

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %6
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %130, %46
  %48 = load i32, ptr %18, align 4
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %133

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %111, %61
  %63 = load i32, ptr %20, align 4
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %20, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %77, i32 noundef %78)
  store float 0.000000e+00, ptr %79, align 4
  br label %110

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %21, align 4
  %90 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef 1)
  %91 = load i32, ptr %10, align 4
  %92 = call noundef float %84(ptr noundef %87, ptr noundef %90, i32 noundef %91)
  store float %92, ptr %22, align 4
  br label %99

93:                                               ; preds = %80
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %21, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95, i32 noundef %96)
  %98 = load float, ptr %97, align 4
  store float %98, ptr %22, align 4
  br label %99

99:                                               ; preds = %93, %83
  %100 = load float, ptr %22, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %20, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %101, i32 noundef %102)
  store float %100, ptr %103, align 4
  %104 = load float, ptr %17, align 4
  %105 = load float, ptr %22, align 4
  %106 = fcmp olt float %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load float, ptr %22, align 4
  store float %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %107, %99
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %62, !llvm.loop !16

114:                                              ; preds = %62
  br label %129

115:                                              ; preds = %52
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, ptr %23, align 4
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %23, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %122, i32 noundef %123)
  store float 0.000000e+00, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %23, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %116, !llvm.loop !17

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %47, !llvm.loop !18

133:                                              ; preds = %47
  %134 = load float, ptr %17, align 4
  ret float %134

135:                                              ; preds = %43
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %16, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolver10callRusselEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 19
  %30 = load float, ptr %29, align 4
  %31 = fmul float 0x3EE4F8B580000000, %30
  store float %31, ptr %18, align 4
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %53, %1
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %42, i64 %44
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %45, i64 1
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %48, i64 %50
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %35, !llvm.loop !19

56:                                               ; preds = %35
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %58, i64 %62
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %92, %56
  %69 = load i32, ptr %3, align 4
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %75, i64 %77
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %78, i32 0, i32 0
  store float 0xC415AF1D80000000, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %81, i64 %83
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %84, i64 1
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %87, i64 %89
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %90, i32 0, i32 1
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %68, !llvm.loop !20

95:                                               ; preds = %68
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %97, i64 %101
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %155, %95
  %105 = load i32, ptr %3, align 4
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  store float 0xC415AF1D80000000, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %144, %109
  %111 = load i32, ptr %4, align 4
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %4, align 4
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %116, i32 noundef %117)
  %119 = load float, ptr %118, align 4
  store float %119, ptr %20, align 4
  %120 = load float, ptr %19, align 4
  %121 = load float, ptr %20, align 4
  %122 = fcmp olt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load float, ptr %20, align 4
  store float %124, ptr %19, align 4
  br label %125

125:                                              ; preds = %123, %115
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %127, i64 %129
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8
  %133 = load float, ptr %20, align 4
  %134 = fcmp olt float %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load float, ptr %20, align 4
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %138, i64 %140
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %141, i32 0, i32 0
  store float %136, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %110, !llvm.loop !21

147:                                              ; preds = %110
  %148 = load float, ptr %19, align 4
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %150, i64 %152
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %153, i32 0, i32 0
  store float %148, ptr %154, align 8
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %104, !llvm.loop !22

158:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  br label %159

159:                                              ; preds = %208, %158
  %160 = load i32, ptr %3, align 4
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %211

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %166, i64 %168
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 8
  store float %171, ptr %21, align 4
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 4
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %173, i64 %178
  store ptr %179, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %204, %164
  %181 = load i32, ptr %4, align 4
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %186, i32 noundef %187)
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %21, align 4
  %191 = fsub float %189, %190
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %193, i64 %195
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %196, i32 0, i32 0
  %198 = load float, ptr %197, align 8
  %199 = fsub float %191, %198
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %180, !llvm.loop !23

207:                                              ; preds = %180
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  br label %159, !llvm.loop !24

211:                                              ; preds = %159
  br label %212

212:                                              ; preds = %509, %211
  store i32 -1, ptr %5, align 4
  store float 0x4415AF1D80000000, ptr %7, align 4
  store ptr %9, ptr %11, align 8
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %10, align 8
  br label %215

215:                                              ; preds = %274, %212
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %278

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 16
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %3, align 4
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %3, align 4
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %229, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  store ptr %234, ptr %23, align 8
  store ptr %12, ptr %14, align 8
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %13, align 8
  br label %237

237:                                              ; preds = %268, %218
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %272

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 16
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %4, align 4
  %249 = load float, ptr %7, align 4
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = fcmp ogt float %249, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %240
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  store float %261, ptr %7, align 4
  %262 = load i32, ptr %3, align 4
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %4, align 4
  store i32 %263, ptr %6, align 4
  %264 = load ptr, ptr %11, align 8
  store ptr %264, ptr %15, align 8
  %265 = load ptr, ptr %14, align 8
  store ptr %265, ptr %16, align 8
  br label %266

266:                                              ; preds = %256, %240
  %267 = load ptr, ptr %13, align 8
  store ptr %267, ptr %14, align 8
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %13, align 8
  br label %237, !llvm.loop !25

272:                                              ; preds = %237
  %273 = load ptr, ptr %10, align 8
  store ptr %273, ptr %11, align 8
  br label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %10, align 8
  br label %215, !llvm.loop !26

278:                                              ; preds = %215
  %279 = load i32, ptr %5, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %511

282:                                              ; preds = %278
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %17, align 8
  %286 = load i32, ptr %5, align 4
  %287 = load i32, ptr %6, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %16, align 8
  call void @_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %9)
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %290, %293
  br i1 %294, label %295, label %398

295:                                              ; preds = %282
  %296 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %13, align 8
  br label %298

298:                                              ; preds = %393, %295
  %299 = load ptr, ptr %13, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %397

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 16
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %4, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %310, i32 0, i32 0
  %312 = load float, ptr %311, align 8
  %313 = load i32, ptr %5, align 4
  %314 = load i32, ptr %4, align 4
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %313, i32 noundef %314)
  %316 = load float, ptr %315, align 4
  %317 = fcmp oeq float %312, %316
  br i1 %317, label %318, label %392

318:                                              ; preds = %301
  store float 0xC415AF1D80000000, ptr %24, align 4
  %319 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %10, align 8
  br label %321

321:                                              ; preds = %342, %318
  %322 = load ptr, ptr %10, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 16
  %332 = trunc i64 %331 to i32
  %333 = load i32, ptr %4, align 4
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %332, i32 noundef %333)
  %335 = load float, ptr %334, align 4
  store float %335, ptr %25, align 4
  %336 = load float, ptr %24, align 4
  %337 = load float, ptr %25, align 4
  %338 = fcmp olt float %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %324
  %340 = load float, ptr %25, align 4
  store float %340, ptr %24, align 4
  br label %341

341:                                              ; preds = %339, %324
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %10, align 8
  br label %321, !llvm.loop !27

346:                                              ; preds = %321
  %347 = load float, ptr %24, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 8
  %351 = fsub float %347, %350
  store float %351, ptr %8, align 4
  %352 = load float, ptr %24, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %353, i32 0, i32 0
  store float %352, ptr %354, align 8
  %355 = load float, ptr %8, align 4
  %356 = call noundef float @_ZSt4fabsf(float noundef %355)
  %357 = load float, ptr %18, align 4
  %358 = fcmp olt float %356, %357
  br i1 %358, label %359, label %391

359:                                              ; preds = %346
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %10, align 8
  br label %362

362:                                              ; preds = %386, %359
  %363 = load ptr, ptr %10, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %390

365:                                              ; preds = %362
  %366 = load float, ptr %8, align 4
  %367 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 16
  %376 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %375, %378
  %380 = getelementptr inbounds float, ptr %368, i64 %379
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fadd float %384, %366
  store float %385, ptr %383, align 4
  br label %386

386:                                              ; preds = %365
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %10, align 8
  br label %362, !llvm.loop !28

390:                                              ; preds = %362
  br label %391

391:                                              ; preds = %390, %346
  br label %392

392:                                              ; preds = %391, %301
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %13, align 8
  br label %298, !llvm.loop !29

397:                                              ; preds = %298
  br label %500

398:                                              ; preds = %282
  %399 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %10, align 8
  br label %401

401:                                              ; preds = %495, %398
  %402 = load ptr, ptr %10, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %499

404:                                              ; preds = %401
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 16
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %3, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %413, i32 0, i32 0
  %415 = load float, ptr %414, align 8
  %416 = load i32, ptr %3, align 4
  %417 = load i32, ptr %6, align 4
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %416, i32 noundef %417)
  %419 = load float, ptr %418, align 4
  %420 = fcmp oeq float %415, %419
  br i1 %420, label %421, label %494

421:                                              ; preds = %404
  store float 0xC415AF1D80000000, ptr %26, align 4
  %422 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %13, align 8
  br label %424

424:                                              ; preds = %445, %421
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %449

427:                                              ; preds = %424
  %428 = load i32, ptr %3, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 16
  %436 = trunc i64 %435 to i32
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %428, i32 noundef %436)
  %438 = load float, ptr %437, align 4
  store float %438, ptr %27, align 4
  %439 = load float, ptr %26, align 4
  %440 = load float, ptr %27, align 4
  %441 = fcmp olt float %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %427
  %443 = load float, ptr %27, align 4
  store float %443, ptr %26, align 4
  br label %444

444:                                              ; preds = %442, %427
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %13, align 8
  br label %424, !llvm.loop !30

449:                                              ; preds = %424
  %450 = load float, ptr %26, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %451, i32 0, i32 0
  %453 = load float, ptr %452, align 8
  %454 = fsub float %450, %453
  store float %454, ptr %8, align 4
  %455 = load float, ptr %26, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %456, i32 0, i32 0
  store float %455, ptr %457, align 8
  %458 = load float, ptr %8, align 4
  %459 = call noundef float @_ZSt4fabsf(float noundef %458)
  %460 = load float, ptr %18, align 4
  %461 = fcmp olt float %459, %460
  br i1 %461, label %462, label %493

462:                                              ; preds = %449
  %463 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %13, align 8
  br label %465

465:                                              ; preds = %488, %462
  %466 = load ptr, ptr %13, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %492

468:                                              ; preds = %465
  %469 = load float, ptr %8, align 4
  %470 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %3, align 4
  %473 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = mul nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %471, i64 %476
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 16
  %485 = getelementptr inbounds float, ptr %477, i64 %484
  %486 = load float, ptr %485, align 4
  %487 = fadd float %486, %469
  store float %487, ptr %485, align 4
  br label %488

488:                                              ; preds = %468
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %13, align 8
  br label %465, !llvm.loop !31

492:                                              ; preds = %465
  br label %493

493:                                              ; preds = %492, %449
  br label %494

494:                                              ; preds = %493, %404
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %10, align 8
  br label %401, !llvm.loop !32

499:                                              ; preds = %401
  br label %500

500:                                              ; preds = %499, %397
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi i1 [ true, %501 ], [ %508, %505 ]
  br i1 %510, label %212, label %511, !llvm.loop !33

511:                                              ; preds = %509, %281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 18
  %28 = load float, ptr %27, align 8
  %29 = call float @llvm.fmuladd.f32(float %28, float 0x3EE4F8B580000000, float %26)
  %30 = fcmp olt float %20, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %6
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  store float %37, ptr %13, align 4
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float 0.000000e+00, ptr %42, align 4
  %43 = load float, ptr %13, align 4
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %43
  store float %50, ptr %48, align 4
  br label %71

51:                                               ; preds = %6
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  store float %57, ptr %13, align 4
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4
  %63 = load float, ptr %13, align 4
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %63
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %51, %31
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %72, i32 noundef %73)
  store i8 1, ptr %74, align 1
  %75 = load float, ptr %13, align 4
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %77, i32 0, i32 0
  store float %75, ptr %78, align 8
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  store ptr %92, ptr %96, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  store ptr %102, ptr %106, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %108, ptr %113, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %115, ptr %120, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %122, i64 1
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %147

132:                                              ; preds = %71
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %155

147:                                              ; preds = %132, %71
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %9 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %13 = alloca %"struct.(anonymous namespace)::Node1D", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef @.str.1, i32 noundef 451) #10
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %337

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %8, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %68, %46
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %57, i64 %59
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %60, i64 1
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %63, i64 %65
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %66, i32 0, i32 1
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %50, !llvm.loop !34

71:                                               ; preds = %50
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %73, i64 %77
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %86, i64 1
  br label %89

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %110, %89
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %99, i64 %101
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %102, i64 1
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %105, i64 %107
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %108, i32 0, i32 1
  store ptr %103, ptr %109, align 8
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %92, !llvm.loop !35

113:                                              ; preds = %92
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %115, i64 %119
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %124, i64 0
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %125, i32 0, i32 0
  store float 0.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %333, %113
  %134 = load i32, ptr %6, align 4
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i1 [ true, %133 ], [ %142, %138 ]
  br i1 %144, label %145, label %334

145:                                              ; preds = %143
  store i8 0, ptr %16, align 1
  %146 = load i32, ptr %7, align 4
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %237

150:                                              ; preds = %145
  store ptr %13, ptr %15, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %14, align 8
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i1 [ true, %150 ], [ %157, %155 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %16, align 1
  br label %161

161:                                              ; preds = %232, %158
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %236

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 8
  store float %167, ptr %21, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 16
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %5, align 4
  store ptr %8, ptr %11, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %8, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %223, %164
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %224

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 16
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %5, align 4
  %192 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %23, i32 noundef %190, i32 noundef %191)
  %193 = load i8, ptr %192, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %181
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %23, i32 noundef %196, i32 noundef %197)
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %21, align 4
  %201 = fsub float %199, %200
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %202, i32 0, i32 0
  store float %201, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %10, align 8
  br label %223

218:                                              ; preds = %181
  %219 = load ptr, ptr %10, align 8
  store ptr %219, ptr %11, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %218, %195
  br label %178, !llvm.loop !36

224:                                              ; preds = %178
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %14, align 8
  br label %161, !llvm.loop !37

236:                                              ; preds = %161
  br label %237

237:                                              ; preds = %236, %145
  %238 = load i32, ptr %6, align 4
  %239 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %329

242:                                              ; preds = %237
  store ptr %9, ptr %11, align 8
  %243 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %10, align 8
  %245 = load i8, ptr %16, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi i1 [ true, %242 ], [ %249, %247 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %16, align 1
  br label %253

253:                                              ; preds = %324, %250
  %254 = load ptr, ptr %10, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %328

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 8
  store float %259, ptr %22, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 16
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %4, align 4
  store ptr %12, ptr %15, align 8
  %268 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %14, align 8
  br label %270

270:                                              ; preds = %315, %256
  %271 = load ptr, ptr %14, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %316

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %23, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 16
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %5, align 4
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %5, align 4
  %284 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %23, i32 noundef %282, i32 noundef %283)
  %285 = load i8, ptr %284, align 1
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %273
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %5, align 4
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %23, i32 noundef %288, i32 noundef %289)
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr %22, align 4
  %293 = fsub float %291, %292
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %294, i32 0, i32 0
  store float %293, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %303, i32 0, i32 1
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %14, align 8
  br label %315

310:                                              ; preds = %273
  %311 = load ptr, ptr %14, align 8
  store ptr %311, ptr %15, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %14, align 8
  br label %315

315:                                              ; preds = %310, %287
  br label %270, !llvm.loop !38

316:                                              ; preds = %270
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %320, i32 0, i32 1
  store ptr %319, ptr %321, align 8
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4
  br label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %10, align 8
  br label %253, !llvm.loop !39

328:                                              ; preds = %253
  br label %329

329:                                              ; preds = %328, %237
  %330 = load i8, ptr %16, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i32 -1, ptr %2, align 4
  br label %335

333:                                              ; preds = %329
  br label %133, !llvm.loop !40

334:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i32, ptr %2, align 4
  ret i32 %336

337:                                              ; preds = %44
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %20, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store float 0x4415AF1D80000000, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %18, i64 %20
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 8
  store float %23, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %59, %16
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %10, i32 noundef %30, i32 noundef %31)
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %10, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %8, align 4
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %43, i64 %45
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 8
  %49 = fsub float %41, %48
  store float %49, ptr %9, align 4
  %50 = load float, ptr %7, align 4
  %51 = load float, ptr %9, align 4
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load float, ptr %9, align 4
  store float %54, ptr %7, align 4
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %53, %35
  br label %58

58:                                               ; preds = %57, %29
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %24, !llvm.loop !41

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %11, !llvm.loop !42

66:                                               ; preds = %11
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8
  %75 = load float, ptr %7, align 4
  ret float %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.(anonymous namespace)::Node2D", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  store float 0x4415AF1D80000000, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  store ptr null, ptr %11, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %36, i32 noundef %37)
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %58, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %60, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %66, ptr %71, align 8
  %72 = call noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %278

76:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 8
  store float %88, ptr %14, align 4
  %89 = load float, ptr %6, align 4
  %90 = load float, ptr %14, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load float, ptr %14, align 4
  store float %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %92, %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %4, align 4
  br label %77, !llvm.loop !43

103:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %143, %103
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 8
  %116 = load float, ptr %6, align 4
  %117 = fadd float %115, %116
  store float %117, ptr %15, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %123, i32 0, i32 0
  %125 = load float, ptr %124, align 8
  %126 = load float, ptr %6, align 4
  %127 = fsub float %125, %126
  store float %127, ptr %16, align 4
  %128 = load float, ptr %15, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %133, i32 0, i32 0
  store float %128, ptr %134, align 8
  %135 = load float, ptr %16, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %141, i32 0, i32 0
  store float %135, ptr %142, align 8
  br label %143

143:                                              ; preds = %108
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, ptr %4, align 4
  br label %104, !llvm.loop !44

146:                                              ; preds = %104
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %163

151:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 639) #10
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %19, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %20, align 4
  br label %162

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %280

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %4, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %5, align 4
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %171, i32 noundef %172)
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  store ptr %179, ptr %181, align 8
  store ptr %8, ptr %9, align 8
  br label %182

182:                                              ; preds = %208, %164
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %9, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %207

195:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 649) #10
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %19, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %20, align 4
  br label %206

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %19, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %280

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %182, !llvm.loop !45

209:                                              ; preds = %182
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 0
  store ptr %213, ptr %216, align 8
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %218 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %219, ptr %224, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %232 = getelementptr inbounds [2 x ptr], ptr %231, i64 0, i64 1
  store ptr %230, ptr %232, align 8
  store ptr %8, ptr %9, align 8
  br label %233

233:                                              ; preds = %259, %209
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %10, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %233
  %241 = load ptr, ptr %10, align 8
  store ptr %241, ptr %9, align 8
  br label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %258

246:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 659) #10
          to label %248 unwind label %253

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %19, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %20, align 4
  br label %257

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %19, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %257

257:                                              ; preds = %253, %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %280

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  br label %233, !llvm.loop !46

260:                                              ; preds = %233
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [2 x ptr], ptr %266, i64 0, i64 1
  store ptr %264, ptr %267, align 8
  %268 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  store ptr %270, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 5
  store ptr %276, ptr %277, align 8
  store i1 true, ptr %2, align 1
  br label %278

278:                                              ; preds = %260, %75
  %279 = load i1, ptr %2, align 1
  ret i1 %279

280:                                              ; preds = %257, %206, %162
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %20, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %16, ptr %19, align 8
  store ptr %16, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %25 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 32
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  store i8 1, ptr %30, align 1
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %233, %1
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %62, %35
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %52 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br label %60

60:                                               ; preds = %47, %44
  %61 = phi i1 [ false, %44 ], [ %59, %47 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  br label %44, !llvm.loop !47

67:                                               ; preds = %60
  br label %112

68:                                               ; preds = %31
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %100, %68
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %85 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 32
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %94, %96
  br label %98

98:                                               ; preds = %93, %80, %77
  %99 = phi i1 [ false, %80 ], [ false, %77 ], [ %97, %93 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  br label %77, !llvm.loop !48

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %236

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %67
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  store ptr %116, ptr %122, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %127 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 32
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  store i8 1, ptr %132, align 1
  br label %232

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %196, %133
  %135 = load i32, ptr %5, align 4
  %136 = and i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %167, %134
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %145, i32 0, i32 3
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %159 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 32
  %164 = getelementptr inbounds i8, ptr %156, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = icmp ne i8 %165, 0
  br label %167

167:                                              ; preds = %154, %151
  %168 = phi i1 [ false, %151 ], [ %166, %154 ]
  br i1 %168, label %144, label %169, !llvm.loop !49

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %183 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 32
  %188 = getelementptr inbounds i8, ptr %174, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %172, %169
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = icmp sgt i32 %194, 0
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i1 [ false, %190 ], [ %195, %193 ]
  br i1 %197, label %134, label %198, !llvm.loop !50

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %209 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 32
  %214 = getelementptr inbounds i8, ptr %200, i64 %213
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  store ptr %215, ptr %221, align 8
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %226 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %225)
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 32
  %231 = getelementptr inbounds i8, ptr %223, i64 %230
  store i8 1, ptr %231, align 1
  br label %232

232:                                              ; preds = %198, %115
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %31, label %236, !llvm.loop !51

236:                                              ; preds = %233, %110
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !52

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
