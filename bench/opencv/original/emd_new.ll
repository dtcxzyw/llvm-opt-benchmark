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
%struct._Guard = type { ptr }

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE25__cv_trace_location_fn940)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %45

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %35 unwind label %49

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #15
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %37 unwind label %53

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !14
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
  br label %324

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %323

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %322

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !14
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %59, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__946) #16
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
  br label %321

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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %76, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__947) #16
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %88, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__948) #16
          to label %90 unwind label %63

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !23
  store i32 %98, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !23
  store i32 %100, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  %102 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %123

103:                                              ; preds = %93
  br i1 %102, label %104, label %174

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !23
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %107, i32 noundef %109, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %123

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %114 unwind label %131

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
          to label %115 unwind label %136

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %117 unwind label %136

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %118

118:                                              ; preds = %117
  %119 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  br label %144

123:                                              ; preds = %168, %142, %140, %118, %104, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  br label %320

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %135

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  br label %320

136:                                              ; preds = %115, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %320

140:                                              ; preds = %120
  %141 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %142 unwind label %123

142:                                              ; preds = %140
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %141, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__960) #16
          to label %143 unwind label %123

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !23
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = load i32, ptr %22, align 4, !tbaa !8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %171

158:                                              ; preds = %152, %147
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !23
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = load i32, ptr %22, align 4, !tbaa !8
  %167 = icmp eq i32 %165, %166
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i1 [ false, %158 ], [ %167, %163 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %169, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__962) #16
          to label %170 unwind label %123

170:                                              ; preds = %168
  unreachable

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !24
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %248

177:                                              ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %179 unwind label %186

179:                                              ; preds = %177
  br i1 %178, label %235, label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = icmp eq i32 %182, 5
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  br label %194

186:                                              ; preds = %253, %240, %228, %218, %192, %190, %181, %177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  br label %319

190:                                              ; preds = %183
  %191 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %192 unwind label %186

192:                                              ; preds = %190
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %191, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__970) #16
          to label %193 unwind label %186

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !23
  %200 = load i32, ptr %21, align 4, !tbaa !8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %221

208:                                              ; preds = %202, %197
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !23
  %211 = load i32, ptr %21, align 4, !tbaa !8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = icmp eq i32 %215, %216
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i1 [ false, %208 ], [ %217, %213 ]
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %219, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__972) #16
          to label %220 unwind label %186

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8, !tbaa !10
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8, !tbaa !10
  %230 = icmp eq ptr %229, null
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %230, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__974) #16
          to label %231 unwind label %186

231:                                              ; preds = %228
  unreachable

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %247

235:                                              ; preds = %179
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %26, align 8, !tbaa !24
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %244

240:                                              ; preds = %236
  %241 = load ptr, ptr %26, align 8, !tbaa !24
  %242 = icmp eq ptr %241, null
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %242, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__978) #16
          to label %243 unwind label %186

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %234
  br label %276

248:                                              ; preds = %174
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %256

253:                                              ; preds = %249
  %254 = load i32, ptr %20, align 4, !tbaa !8
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE15__cv_check__983) #16
          to label %255 unwind label %186

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %259, label %263 [
    i32 1, label %260
    i32 2, label %261
    i32 3, label %262
  ]

260:                                              ; preds = %258
  store ptr @_ZN12_GLOBAL__N_16distL1EPKfS1_i, ptr %26, align 8, !tbaa !24
  br label %275

261:                                              ; preds = %258
  store ptr @_ZN12_GLOBAL__N_16distL2EPKfS1_i, ptr %26, align 8, !tbaa !24
  br label %275

262:                                              ; preds = %258
  store ptr @_ZN12_GLOBAL__N_15distCEPKfS1_i, ptr %26, align 8, !tbaa !24
  br label %275

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 989) #16
          to label %265 unwind label %270

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %16, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %17, align 4
  br label %274

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %319

275:                                              ; preds = %262, %261, %260
  br label %276

276:                                              ; preds = %275, %247
  call void @llvm.lifetime.start.p0(i64 280, ptr %29) #15
  invoke void @_ZN12_GLOBAL__N_19EMDSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %277 unwind label %292

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  %278 = load i32, ptr %20, align 4, !tbaa !8
  %279 = load ptr, ptr %26, align 8, !tbaa !24
  %280 = load ptr, ptr %12, align 8, !tbaa !10
  %281 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver4initERKN2cv3MatES4_iPFfPKfS6_iES4_Pf(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %278, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %280)
          to label %282 unwind label %296

282:                                              ; preds = %277
  %283 = zext i1 %281 to i8
  store i8 %283, ptr %30, align 1, !tbaa !25
  %284 = load i8, ptr %30, align 1, !tbaa !25, !range !27, !noundef !28
  %285 = trunc i8 %284 to i1
  br i1 %285, label %300, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8, !tbaa !10
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8, !tbaa !10
  %291 = load float, ptr %290, align 4, !tbaa !29
  store float %291, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %316

292:                                              ; preds = %276
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %16, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %17, align 4
  br label %318

296:                                              ; preds = %310, %307, %301, %300, %277
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29) #15
  br label %318

300:                                              ; preds = %286, %282
  invoke void @_ZN12_GLOBAL__N_19EMDSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %301 unwind label %296

301:                                              ; preds = %300
  %302 = load ptr, ptr %13, align 8, !tbaa !12
  %303 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %304 unwind label %296

304:                                              ; preds = %301
  br i1 %303, label %305, label %306

305:                                              ; preds = %304
  br label %307

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %305
  %308 = phi ptr [ %23, %305 ], [ null, %306 ]
  %309 = invoke noundef double @_ZNK12_GLOBAL__N_19EMDSolver8calcFlowEPN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef %308)
          to label %310 unwind label %296

310:                                              ; preds = %307
  %311 = invoke noundef float @_ZNK12_GLOBAL__N_19EMDSolver9getWeightEv(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %312 unwind label %296

312:                                              ; preds = %310
  %313 = fpext float %311 to double
  %314 = fdiv double %309, %313
  %315 = fptrunc double %314 to float
  store float %315, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %316

316:                                              ; preds = %312, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %29) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  %317 = load float, ptr %7, align 4
  ret float %317

318:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 280, ptr %29) #15
  br label %319

319:                                              ; preds = %318, %274, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %320

320:                                              ; preds = %319, %136, %135, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %321

321:                                              ; preds = %320, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %322

322:                                              ; preds = %321, %53
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %323

323:                                              ; preds = %322, %49
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %324

324:                                              ; preds = %323, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %17, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !37
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = load double, ptr %4, align 8, !tbaa !37
  %7 = load double, ptr %4, align 8, !tbaa !37
  %8 = load double, ptr %4, align 8, !tbaa !37
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL1EPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fsub float %20, %25
  %27 = fpext float %26 to double
  store double %27, ptr %9, align 8, !tbaa !37
  %28 = load double, ptr %9, align 8, !tbaa !37
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = load double, ptr %7, align 8, !tbaa !37
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !39

35:                                               ; preds = %14
  %36 = load double, ptr %7, align 8, !tbaa !37
  %37 = fptrunc double %36 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret float %37
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16distL2EPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fsub float %20, %25
  %27 = fpext float %26 to double
  store double %27, ptr %9, align 8, !tbaa !37
  %28 = load double, ptr %9, align 8, !tbaa !37
  %29 = load double, ptr %9, align 8, !tbaa !37
  %30 = load double, ptr %7, align 8, !tbaa !37
  %31 = call double @llvm.fmuladd.f64(double %28, double %29, double %30)
  store double %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !41

35:                                               ; preds = %14
  %36 = load double, ptr %7, align 8, !tbaa !37
  %37 = fptrunc double %36 to float
  %38 = call noundef float @_ZSt4sqrtf(float noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret float %38
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_15distCEPKfS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %38

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fsub float %20, %25
  %27 = call noundef float @_ZSt4fabsf(float noundef %26)
  %28 = fpext float %27 to double
  store double %28, ptr %9, align 8, !tbaa !37
  %29 = load double, ptr %7, align 8, !tbaa !37
  %30 = load double, ptr %9, align 8, !tbaa !37
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %15
  %33 = load double, ptr %9, align 8, !tbaa !37
  store double %33, ptr %7, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !42

38:                                               ; preds = %14
  %39 = load double, ptr %7, align 8, !tbaa !37
  %40 = fptrunc double %39 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret float %40
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.42) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 3
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 12
  store ptr null, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 14
  store ptr null, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 15
  store ptr null, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 16
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 17
  store ptr null, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 18
  store float 0.000000e+00, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 19
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 20
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %26, i1 noundef zeroext false)
          to label %27 unwind label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %5, i32 0, i32 21
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
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %26) #15
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !24
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %25 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %17, align 4
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  store i32 %27, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %19, align 4
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %19, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  store i32 %32, ptr %18, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 11
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %37, i16 noundef zeroext 4)
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 12
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %42, i16 noundef zeroext 4)
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 15
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %47, i16 noundef zeroext 4)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 16
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52, i16 noundef zeroext 4)
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %53)
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 20
  call void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1, !tbaa !25
  %59 = load i8, ptr %20, align 1, !tbaa !25, !range !27, !noundef !28
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %7
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver15checkLowerBoundERKN2cv3MatES4_iPFfPKfS6_iERf(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %158

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %61, %7
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 9
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = sext i32 %77 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78, i16 noundef zeroext 64)
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 10
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = sext i32 %82 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIN12_GLOBAL__N_16Node1DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %83, i16 noundef zeroext 64)
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 14
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = add nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %91, i16 noundef zeroext 1)
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 17
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %99, i16 noundef zeroext 4)
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 2
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = mul nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %107, i16 noundef zeroext 4)
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 6
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = mul nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %115, i16 noundef zeroext 1)
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 7
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = sext i32 %119 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120, i16 noundef zeroext 64)
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 8
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = sext i32 %124 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %125, i16 noundef zeroext 64)
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 13
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !64
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIPN12_GLOBAL__N_16Node2DEEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %134, i16 noundef zeroext 64)
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %135)
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 21
  call void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %136)
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 3
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !64
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef %143)
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 3
  %145 = call noundef ptr @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 4
  store ptr %145, ptr %146, align 8, !tbaa !66
  %147 = load ptr, ptr %10, align 8, !tbaa !34
  %148 = load ptr, ptr %11, align 8, !tbaa !34
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !24
  %151 = load ptr, ptr %14, align 8, !tbaa !34
  %152 = call noundef float @_ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(96) %151)
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 19
  store float %152, ptr %153, align 4, !tbaa !81
  call void @_ZN12_GLOBAL__N_19EMDSolver10callRusselEv(ptr noundef nonnull align 8 dereferenceable(280) %22)
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %155, i32 1
  store ptr %156, ptr %154, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %22, i32 0, i32 5
  store ptr %155, ptr %157, align 8, !tbaa !67
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %158

158:                                              ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %159 = load i1, ptr %8, align 1
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %79

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %79

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 19
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fmul float 0x3EE4F8B580000000, %23
  store float %24, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %73, %21
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 500
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  br label %77

29:                                               ; preds = %25
  %30 = call noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  br label %77

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %34 = call noundef float @_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  store float %34, ptr %6, align 4, !tbaa !29
  %35 = load float, ptr %6, align 4, !tbaa !29
  %36 = fcmp oeq float %35, 0x4415AF1D80000000
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef @.str.1, i32 noundef 401) #16
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %76

49:                                               ; preds = %33
  %50 = load float, ptr %6, align 4, !tbaa !29
  %51 = load float, ptr %3, align 4, !tbaa !29
  %52 = fneg float %51
  %53 = fcmp oge float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %5, align 4
  br label %70

55:                                               ; preds = %49
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver5solveEv, ptr noundef @.str.1, i32 noundef 409) #16
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %76

69:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !8
  br label %25, !llvm.loop !83

76:                                               ; preds = %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %80

77:                                               ; preds = %70, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %79

79:                                               ; preds = %78, %17, %1
  ret void

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 3
  %15 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %15, ptr %6, align 8, !tbaa !84
  br label %16

16:                                               ; preds = %77, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 8, !tbaa !85
  store float %24, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !87
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !88
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 4, ptr %10, align 4
  br label %74

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %13, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load float, ptr %7, align 4, !tbaa !29
  %56 = fpext float %55 to double
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %57, i32 noundef %58)
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = fpext float %60 to double
  %62 = load double, ptr %5, align 8, !tbaa !37
  %63 = call double @llvm.fmuladd.f64(double %56, double %61, double %62)
  store double %63, ptr %5, align 8, !tbaa !37
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load float, ptr %7, align 4, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef %70)
  store float %67, ptr %71, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %66, %54
  br label %73

73:                                               ; preds = %72, %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !84
  br label %16, !llvm.loop !89

80:                                               ; preds = %16
  %81 = load double, ptr %5, align 8, !tbaa !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret double %81

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK12_GLOBAL__N_19EMDSolver9getWeightEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !80
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19EMDSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 21
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #15
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 20
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #15
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %12) #17
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !106
  ret void
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %"struct.(anonymous namespace)::Node2D"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i16 %3, ptr %8, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !115
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !115
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !115
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !115
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !112
  %124 = load i64, ptr %7, align 8, !tbaa !114
  %125 = load i16, ptr %8, align 2, !tbaa !115
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !118, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !112
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i16 %3, ptr %8, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !115
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !115
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !115
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !115
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !119
  %124 = load i64, ptr %7, align 8, !tbaa !114
  %125 = load i16, ptr %8, align 2, !tbaa !115
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !118, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !119
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
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

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %80, %3
  %31 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %14, align 4
  %35 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp slt i32 %31, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %83

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 0)
  %43 = load float, ptr %42, align 4, !tbaa !29
  store float %43, ptr %15, align 4, !tbaa !29
  %44 = load float, ptr %15, align 4, !tbaa !29
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load float, ptr %15, align 4, !tbaa !29
  %48 = load float, ptr %10, align 4, !tbaa !29
  %49 = fadd float %48, %47
  store float %49, ptr %10, align 4, !tbaa !29
  %50 = load float, ptr %15, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %50, ptr %55, align 4, !tbaa !29
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !8
  br label %79

63:                                               ; preds = %39
  %64 = load float, ptr %15, align 4, !tbaa !29
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 288) #16
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %224

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !121

83:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %134, %83
  %85 = load i32, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 10
  %88 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  store i64 %88, ptr %21, align 4
  %89 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !82
  %91 = icmp slt i32 %85, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %137

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95, i32 noundef 0)
  %97 = load float, ptr %96, align 4, !tbaa !29
  store float %97, ptr %22, align 4, !tbaa !29
  %98 = load float, ptr %22, align 4, !tbaa !29
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load float, ptr %22, align 4, !tbaa !29
  %102 = load float, ptr %11, align 4, !tbaa !29
  %103 = fadd float %102, %101
  store float %103, ptr %11, align 4, !tbaa !29
  %104 = load float, ptr %22, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %104, ptr %109, align 4, !tbaa !29
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !8
  br label %133

117:                                              ; preds = %93
  %118 = load float, ptr %22, align 4, !tbaa !29
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 302) #16
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %224

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !8
  br label %84, !llvm.loop !122

137:                                              ; preds = %92
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 306) #16
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %18, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %19, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %18, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %224

152:                                              ; preds = %137
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcSumsERKN2cv3MatES4_, ptr noundef @.str.1, i32 noundef 308) #16
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %224

167:                                              ; preds = %152
  %168 = load float, ptr %10, align 4, !tbaa !29
  %169 = load float, ptr %11, align 4, !tbaa !29
  %170 = fsub float %168, %169
  store float %170, ptr %12, align 4, !tbaa !29
  %171 = load float, ptr %12, align 4, !tbaa !29
  %172 = call noundef float @_ZSt4fabsf(float noundef %171)
  %173 = load float, ptr %10, align 4, !tbaa !29
  %174 = fmul float 0x3EE4F8B580000000, %173
  %175 = fcmp oge float %172, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %167
  store i8 0, ptr %7, align 1, !tbaa !25
  %177 = load float, ptr %12, align 4, !tbaa !29
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load float, ptr %12, align 4, !tbaa !29
  %181 = fneg float %180
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store float %181, ptr %186, align 4, !tbaa !29
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 -1, ptr %192, align 4, !tbaa !8
  br label %206

193:                                              ; preds = %176
  %194 = load float, ptr %12, align 4, !tbaa !29
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float %194, ptr %199, align 4, !tbaa !29
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 -1, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %193, %179
  br label %207

207:                                              ; preds = %206, %167
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 0
  store i32 %208, ptr %209, align 8, !tbaa !50
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 1
  store i32 %210, ptr %211, align 4, !tbaa !64
  %212 = load float, ptr %10, align 4, !tbaa !29
  %213 = load float, ptr %11, align 4, !tbaa !29
  %214 = fcmp ogt float %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load float, ptr %10, align 4, !tbaa !29
  br label %219

217:                                              ; preds = %207
  %218 = load float, ptr %11, align 4, !tbaa !29
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi float [ %216, %215 ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %29, i32 0, i32 18
  store float %220, ptr %221, align 8, !tbaa !80
  %222 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %223 = trunc i8 %222 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %223

224:                                              ; preds = %166, %151, %131, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %19, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %13) #15
  call void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13)
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %13, i64 noundef %30)
          to label %31 unwind label %52

31:                                               ; preds = %6
  %32 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %38 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %39 unwind label %56

39:                                               ; preds = %33
  store ptr %38, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %40 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %13)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %92, %41
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %95

52:                                               ; preds = %31, %6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %159

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %158

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %157

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66, i32 noundef 0)
  %68 = load float, ptr %67, align 4, !tbaa !29
  store float %68, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %88, %64
  %70 = load i32, ptr %21, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76, i32 noundef %78)
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = load float, ptr %20, align 4, !tbaa !29
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = call float @llvm.fmuladd.f32(float %80, float %81, float %86)
  store float %87, ptr %85, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !8
  br label %69, !llvm.loop !123

91:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !8
  br label %45, !llvm.loop !124

95:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %131, %95
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %134

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105, i32 noundef 0)
  %107 = load float, ptr %106, align 4, !tbaa !29
  store float %107, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %127, %103
  %109 = load i32, ptr %24, align 4, !tbaa !8
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = load i32, ptr %22, align 4, !tbaa !8
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %115, i32 noundef %117)
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = load float, ptr %23, align 4, !tbaa !29
  %121 = load ptr, ptr %17, align 8, !tbaa !10
  %122 = load i32, ptr %24, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !29
  %126 = call float @llvm.fmuladd.f32(float %119, float %120, float %125)
  store float %126, ptr %124, align 4, !tbaa !29
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %24, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4, !tbaa !8
  br label %108, !llvm.loop !125

130:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4, !tbaa !8
  br label %96, !llvm.loop !126

134:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %135 = load ptr, ptr %11, align 8, !tbaa !24
  %136 = load ptr, ptr %16, align 8, !tbaa !10
  %137 = load ptr, ptr %17, align 8, !tbaa !10
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = invoke noundef float %135(ptr noundef %136, ptr noundef %137, i32 noundef %138)
          to label %140 unwind label %153

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %27, i32 0, i32 18
  %142 = load float, ptr %141, align 8, !tbaa !80
  %143 = fdiv float %139, %142
  store float %143, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = load float, ptr %25, align 4, !tbaa !29
  %147 = fcmp ole float %145, %146
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %26, align 1, !tbaa !25
  %149 = load float, ptr %25, align 4, !tbaa !29
  %150 = load ptr, ptr %12, align 8, !tbaa !10
  store float %149, ptr %150, align 4, !tbaa !29
  %151 = load i8, ptr %26, align 1, !tbaa !25, !range !27, !noundef !28
  %152 = trunc i8 %151 to i1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %13) #15
  ret i1 %152

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %14, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %157

157:                                              ; preds = %153, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %158

158:                                              ; preds = %157, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %159

159:                                              ; preds = %158, %52
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %13) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %13) #15
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %15, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i16 %3, ptr %8, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !115
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !115
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !115
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !115
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !127
  %124 = load i64, ptr %7, align 8, !tbaa !114
  %125 = load i16, ptr %8, align 2, !tbaa !115
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 16, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !118, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !127
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !130
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i16 %3, ptr %8, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !130
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !115
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !115
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !115
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !115
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !130
  %124 = load i64, ptr %7, align 8, !tbaa !114
  %125 = load i16, ptr %8, align 2, !tbaa !115
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 1, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !118, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !130
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i16 %3, ptr %8, align 2, !tbaa !115
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !132
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 69) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 70) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2, !tbaa !115
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 71) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2, !tbaa !115
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 72) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2, !tbaa !115
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2, !tbaa !115
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 73) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !132
  %124 = load i64, ptr %7, align 8, !tbaa !114
  %125 = load i16, ptr %8, align 2, !tbaa !115
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 8, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds nuw %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8, !tbaa !118, !range !27, !noundef !28
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !132
  %132 = load ptr, ptr %131, align 8, !tbaa !135
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef @.str.28, i32 noundef 78) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !106
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !106
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !114
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 32)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
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
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  %31 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver8calcCostERKN2cv3MatES4_iPFfPKfS6_iES4_, ptr noundef @.str.1, i32 noundef 343) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %139

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %134, %47
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %137

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %60, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %118

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %114, %63
  %65 = load i32, ptr %21, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %117

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load i32, ptr %21, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  store i32 %76, ptr %22, align 4, !tbaa !8
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %80, i32 noundef %81)
  store float 0.000000e+00, ptr %82, align 4, !tbaa !29
  br label %113

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !24
  %88 = load ptr, ptr %8, align 8, !tbaa !34
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = load i32, ptr %22, align 4, !tbaa !8
  %93 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92, i32 noundef 1)
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call noundef float %87(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  store float %95, ptr %23, align 4, !tbaa !29
  br label %102

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef %98, i32 noundef %99)
  %101 = load float, ptr %100, align 4, !tbaa !29
  store float %101, ptr %23, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %96, %86
  %103 = load float, ptr %23, align 4, !tbaa !29
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = load i32, ptr %21, align 4, !tbaa !8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %104, i32 noundef %105)
  store float %103, ptr %106, align 4, !tbaa !29
  %107 = load float, ptr %17, align 4, !tbaa !29
  %108 = load float, ptr %23, align 4, !tbaa !29
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load float, ptr %23, align 4, !tbaa !29
  store float %111, ptr %17, align 4, !tbaa !29
  br label %112

112:                                              ; preds = %110, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %113

113:                                              ; preds = %112, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4, !tbaa !8
  br label %64, !llvm.loop !136

117:                                              ; preds = %69
  br label %133

118:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %129, %118
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %25, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %18, align 4, !tbaa !8
  %127 = load i32, ptr %24, align 4, !tbaa !8
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %25, i32 noundef %126, i32 noundef %127)
  store float 0.000000e+00, ptr %128, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4, !tbaa !8
  br label %119, !llvm.loop !137

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %48, !llvm.loop !138

137:                                              ; preds = %53
  %138 = load float, ptr %17, align 4, !tbaa !29
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret float %138

139:                                              ; preds = %44
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 19
  %30 = load float, ptr %29, align 4, !tbaa !81
  %31 = fmul float 0x3EE4F8B580000000, %30
  store float %31, ptr %18, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !139
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %53, %1
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %42, i64 %44
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %45, i64 1
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !141

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !139
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %92, %56
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %78, i32 0, i32 0
  store float 0xC415AF1D80000000, ptr %79, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %81, i64 %83
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %84, i64 1
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %90, i32 0, i32 1
  store ptr %85, ptr %91, align 8, !tbaa !139
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %3, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4, !tbaa !8
  br label %68, !llvm.loop !143

95:                                               ; preds = %68
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8, !tbaa !139
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %155, %95
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !50
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0xC415AF1D80000000, ptr %19, align 4, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %144, %109
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %116 = load i32, ptr %3, align 4, !tbaa !8
  %117 = load i32, ptr %4, align 4, !tbaa !8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %116, i32 noundef %117)
  %119 = load float, ptr %118, align 4, !tbaa !29
  store float %119, ptr %20, align 4, !tbaa !29
  %120 = load float, ptr %19, align 4, !tbaa !29
  %121 = load float, ptr %20, align 4, !tbaa !29
  %122 = fcmp olt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load float, ptr %20, align 4, !tbaa !29
  store float %124, ptr %19, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %123, %115
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8, !tbaa !142
  %133 = load float, ptr %20, align 4, !tbaa !29
  %134 = fcmp olt float %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load float, ptr %20, align 4, !tbaa !29
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = load i32, ptr %4, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %141, i32 0, i32 0
  store float %136, ptr %142, align 8, !tbaa !142
  br label %143

143:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !8
  br label %110, !llvm.loop !144

147:                                              ; preds = %110
  %148 = load float, ptr %19, align 4, !tbaa !29
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = load i32, ptr %3, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %153, i32 0, i32 0
  store float %148, ptr %154, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %3, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !8
  br label %104, !llvm.loop !145

158:                                              ; preds = %104
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %208, %158
  %160 = load i32, ptr %3, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !50
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %211

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 8, !tbaa !142
  store float %171, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = load i32, ptr %3, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !64
  %177 = mul nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %173, i64 %178
  store ptr %179, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %204, %164
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4, !tbaa !8
  %187 = load i32, ptr %4, align 4, !tbaa !8
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %186, i32 noundef %187)
  %189 = load float, ptr %188, align 4, !tbaa !29
  %190 = load float, ptr %21, align 4, !tbaa !29
  %191 = fsub float %189, %190
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = load i32, ptr %4, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %196, i32 0, i32 0
  %198 = load float, ptr %197, align 8, !tbaa !142
  %199 = fsub float %191, %198
  %200 = load ptr, ptr %22, align 8, !tbaa !10
  %201 = load i32, ptr %4, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !29
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %4, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4, !tbaa !8
  br label %180, !llvm.loop !146

207:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4, !tbaa !8
  br label %159, !llvm.loop !147

211:                                              ; preds = %159
  br label %212

212:                                              ; preds = %509, %211
  store i32 -1, ptr %5, align 4, !tbaa !8
  store float 0x4415AF1D80000000, ptr %7, align 4, !tbaa !29
  store ptr %9, ptr %11, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  store ptr %214, ptr %10, align 8, !tbaa !129
  br label %215

215:                                              ; preds = %274, %212
  %216 = load ptr, ptr %10, align 8, !tbaa !129
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %278

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 16
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = load i32, ptr %3, align 4, !tbaa !8
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = mul nsw i32 %229, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  store ptr %234, ptr %23, align 8, !tbaa !10
  store ptr %12, ptr %14, align 8, !tbaa !129
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  store ptr %236, ptr %13, align 8, !tbaa !129
  br label %237

237:                                              ; preds = %268, %218
  %238 = load ptr, ptr %13, align 8, !tbaa !129
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %272

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8, !tbaa !129
  %242 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 16
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %4, align 4, !tbaa !8
  %249 = load float, ptr %7, align 4, !tbaa !29
  %250 = load ptr, ptr %23, align 8, !tbaa !10
  %251 = load i32, ptr %4, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !29
  %255 = fcmp ogt float %249, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %240
  %257 = load ptr, ptr %23, align 8, !tbaa !10
  %258 = load i32, ptr %4, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !29
  store float %261, ptr %7, align 4, !tbaa !29
  %262 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %262, ptr %5, align 4, !tbaa !8
  %263 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %263, ptr %6, align 4, !tbaa !8
  %264 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %264, ptr %15, align 8, !tbaa !129
  %265 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %265, ptr %16, align 8, !tbaa !129
  br label %266

266:                                              ; preds = %256, %240
  %267 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %267, ptr %14, align 8, !tbaa !129
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8, !tbaa !129
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !139
  store ptr %271, ptr %13, align 8, !tbaa !129
  br label %237, !llvm.loop !148

272:                                              ; preds = %237
  %273 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %273, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %10, align 8, !tbaa !129
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !139
  store ptr %277, ptr %10, align 8, !tbaa !129
  br label %215, !llvm.loop !149

278:                                              ; preds = %215
  %279 = load i32, ptr %5, align 4, !tbaa !8
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %511

282:                                              ; preds = %278
  %283 = load ptr, ptr %15, align 8, !tbaa !129
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  store ptr %285, ptr %17, align 8, !tbaa !129
  %286 = load i32, ptr %5, align 4, !tbaa !8
  %287 = load i32, ptr %6, align 4, !tbaa !8
  %288 = load ptr, ptr %15, align 8, !tbaa !129
  %289 = load ptr, ptr %16, align 8, !tbaa !129
  call void @_ZN12_GLOBAL__N_19EMDSolver11addBasicVarEiiPNS_6Node1DES2_S2_(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %9)
  %290 = load ptr, ptr %17, align 8, !tbaa !129
  %291 = load ptr, ptr %15, align 8, !tbaa !129
  %292 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !139
  %294 = icmp eq ptr %290, %293
  br i1 %294, label %295, label %398

295:                                              ; preds = %282
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !139
  store ptr %297, ptr %13, align 8, !tbaa !129
  br label %298

298:                                              ; preds = %393, %295
  %299 = load ptr, ptr %13, align 8, !tbaa !129
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %397

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 16
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %4, align 4, !tbaa !8
  %310 = load ptr, ptr %13, align 8, !tbaa !129
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %310, i32 0, i32 0
  %312 = load float, ptr %311, align 8, !tbaa !142
  %313 = load i32, ptr %5, align 4, !tbaa !8
  %314 = load i32, ptr %4, align 4, !tbaa !8
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %313, i32 noundef %314)
  %316 = load float, ptr %315, align 4, !tbaa !29
  %317 = fcmp oeq float %312, %316
  br i1 %317, label %318, label %392

318:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store float 0xC415AF1D80000000, ptr %24, align 4, !tbaa !29
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !139
  store ptr %320, ptr %10, align 8, !tbaa !129
  br label %321

321:                                              ; preds = %342, %318
  %322 = load ptr, ptr %10, align 8, !tbaa !129
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %325 = load ptr, ptr %10, align 8, !tbaa !129
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !71
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 16
  %332 = trunc i64 %331 to i32
  %333 = load i32, ptr %4, align 4, !tbaa !8
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %332, i32 noundef %333)
  %335 = load float, ptr %334, align 4, !tbaa !29
  store float %335, ptr %25, align 4, !tbaa !29
  %336 = load float, ptr %24, align 4, !tbaa !29
  %337 = load float, ptr %25, align 4, !tbaa !29
  %338 = fcmp olt float %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %324
  %340 = load float, ptr %25, align 4, !tbaa !29
  store float %340, ptr %24, align 4, !tbaa !29
  br label %341

341:                                              ; preds = %339, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8, !tbaa !129
  %344 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !139
  store ptr %345, ptr %10, align 8, !tbaa !129
  br label %321, !llvm.loop !150

346:                                              ; preds = %321
  %347 = load float, ptr %24, align 4, !tbaa !29
  %348 = load ptr, ptr %13, align 8, !tbaa !129
  %349 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 8, !tbaa !142
  %351 = fsub float %347, %350
  store float %351, ptr %8, align 4, !tbaa !29
  %352 = load float, ptr %24, align 4, !tbaa !29
  %353 = load ptr, ptr %13, align 8, !tbaa !129
  %354 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %353, i32 0, i32 0
  store float %352, ptr %354, align 8, !tbaa !142
  %355 = load float, ptr %8, align 4, !tbaa !29
  %356 = call noundef float @_ZSt4fabsf(float noundef %355)
  %357 = load float, ptr %18, align 4, !tbaa !29
  %358 = fcmp olt float %356, %357
  br i1 %358, label %359, label %391

359:                                              ; preds = %346
  %360 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !139
  store ptr %361, ptr %10, align 8, !tbaa !129
  br label %362

362:                                              ; preds = %386, %359
  %363 = load ptr, ptr %10, align 8, !tbaa !129
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %390

365:                                              ; preds = %362
  %366 = load float, ptr %8, align 4, !tbaa !29
  %367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8, !tbaa !79
  %369 = load ptr, ptr %10, align 8, !tbaa !129
  %370 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8, !tbaa !71
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 16
  %376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !64
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %375, %378
  %380 = getelementptr inbounds float, ptr %368, i64 %379
  %381 = load i32, ptr %4, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !29
  %385 = fadd float %384, %366
  store float %385, ptr %383, align 4, !tbaa !29
  br label %386

386:                                              ; preds = %365
  %387 = load ptr, ptr %10, align 8, !tbaa !129
  %388 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !139
  store ptr %389, ptr %10, align 8, !tbaa !129
  br label %362, !llvm.loop !151

390:                                              ; preds = %362
  br label %391

391:                                              ; preds = %390, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %392

392:                                              ; preds = %391, %301
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %13, align 8, !tbaa !129
  %395 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !139
  store ptr %396, ptr %13, align 8, !tbaa !129
  br label %298, !llvm.loop !152

397:                                              ; preds = %298
  br label %500

398:                                              ; preds = %282
  %399 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !139
  store ptr %400, ptr %10, align 8, !tbaa !129
  br label %401

401:                                              ; preds = %495, %398
  %402 = load ptr, ptr %10, align 8, !tbaa !129
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %499

404:                                              ; preds = %401
  %405 = load ptr, ptr %10, align 8, !tbaa !129
  %406 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !71
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 16
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %3, align 4, !tbaa !8
  %413 = load ptr, ptr %10, align 8, !tbaa !129
  %414 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %413, i32 0, i32 0
  %415 = load float, ptr %414, align 8, !tbaa !142
  %416 = load i32, ptr %3, align 4, !tbaa !8
  %417 = load i32, ptr %6, align 4, !tbaa !8
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %416, i32 noundef %417)
  %419 = load float, ptr %418, align 4, !tbaa !29
  %420 = fcmp oeq float %415, %419
  br i1 %420, label %421, label %494

421:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store float 0xC415AF1D80000000, ptr %26, align 4, !tbaa !29
  %422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !139
  store ptr %423, ptr %13, align 8, !tbaa !129
  br label %424

424:                                              ; preds = %445, %421
  %425 = load ptr, ptr %13, align 8, !tbaa !129
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %449

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %428 = load i32, ptr %3, align 4, !tbaa !8
  %429 = load ptr, ptr %13, align 8, !tbaa !129
  %430 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 16
  %436 = trunc i64 %435 to i32
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %28, i32 noundef %428, i32 noundef %436)
  %438 = load float, ptr %437, align 4, !tbaa !29
  store float %438, ptr %27, align 4, !tbaa !29
  %439 = load float, ptr %26, align 4, !tbaa !29
  %440 = load float, ptr %27, align 4, !tbaa !29
  %441 = fcmp olt float %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %427
  %443 = load float, ptr %27, align 4, !tbaa !29
  store float %443, ptr %26, align 4, !tbaa !29
  br label %444

444:                                              ; preds = %442, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %13, align 8, !tbaa !129
  %447 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !139
  store ptr %448, ptr %13, align 8, !tbaa !129
  br label %424, !llvm.loop !153

449:                                              ; preds = %424
  %450 = load float, ptr %26, align 4, !tbaa !29
  %451 = load ptr, ptr %10, align 8, !tbaa !129
  %452 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %451, i32 0, i32 0
  %453 = load float, ptr %452, align 8, !tbaa !142
  %454 = fsub float %450, %453
  store float %454, ptr %8, align 4, !tbaa !29
  %455 = load float, ptr %26, align 4, !tbaa !29
  %456 = load ptr, ptr %10, align 8, !tbaa !129
  %457 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %456, i32 0, i32 0
  store float %455, ptr %457, align 8, !tbaa !142
  %458 = load float, ptr %8, align 4, !tbaa !29
  %459 = call noundef float @_ZSt4fabsf(float noundef %458)
  %460 = load float, ptr %18, align 4, !tbaa !29
  %461 = fcmp olt float %459, %460
  br i1 %461, label %462, label %493

462:                                              ; preds = %449
  %463 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !139
  store ptr %464, ptr %13, align 8, !tbaa !129
  br label %465

465:                                              ; preds = %488, %462
  %466 = load ptr, ptr %13, align 8, !tbaa !129
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %492

468:                                              ; preds = %465
  %469 = load float, ptr %8, align 4, !tbaa !29
  %470 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 17
  %471 = load ptr, ptr %470, align 8, !tbaa !79
  %472 = load i32, ptr %3, align 4, !tbaa !8
  %473 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !64
  %475 = mul nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %471, i64 %476
  %478 = load ptr, ptr %13, align 8, !tbaa !129
  %479 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %28, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8, !tbaa !72
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 16
  %485 = getelementptr inbounds float, ptr %477, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !29
  %487 = fadd float %486, %469
  store float %487, ptr %485, align 4, !tbaa !29
  br label %488

488:                                              ; preds = %468
  %489 = load ptr, ptr %13, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !139
  store ptr %491, ptr %13, align 8, !tbaa !129
  br label %465, !llvm.loop !154

492:                                              ; preds = %465
  br label %493

493:                                              ; preds = %492, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %494

494:                                              ; preds = %493, %404
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %10, align 8, !tbaa !129
  %497 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !139
  store ptr %498, ptr %10, align 8, !tbaa !129
  br label %401, !llvm.loop !155

499:                                              ; preds = %401
  br label %500

500:                                              ; preds = %499, %397
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !139
  %504 = icmp ne ptr %503, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !139
  %508 = icmp ne ptr %507, null
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi i1 [ true, %501 ], [ %508, %505 ]
  br i1 %510, label %212, label %511, !llvm.loop !156

511:                                              ; preds = %509, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !82
  ret void
}

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !166
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !166
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !114
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !164
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.3", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !166
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !114
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
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
  store ptr %0, ptr %7, align 8, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !129
  store ptr %5, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 18
  %28 = load float, ptr %27, align 8, !tbaa !80
  %29 = call float @llvm.fmuladd.f32(float %28, float 0x3EE4F8B580000000, float %26)
  %30 = fcmp olt float %20, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !29
  store float %37, ptr %13, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float 0.000000e+00, ptr %42, align 4, !tbaa !29
  %43 = load float, ptr %13, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = fsub float %49, %43
  store float %50, ptr %48, align 4, !tbaa !29
  br label %71

51:                                               ; preds = %6
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !29
  store float %57, ptr %13, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float 0.000000e+00, ptr %62, align 4, !tbaa !29
  %63 = load float, ptr %13, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fsub float %69, %63
  store float %70, ptr %68, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %51, %31
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %72, i32 noundef %73)
  store i8 1, ptr %74, align 1, !tbaa !167
  %75 = load float, ptr %13, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %77, i32 0, i32 0
  store float %75, ptr %78, align 8, !tbaa !85
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 4, !tbaa !87
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  store ptr %92, ptr %96, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 1
  store ptr %102, ptr %106, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %108, ptr %113, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %115, ptr %120, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::Node2D", ptr %122, i64 1
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 4
  store ptr %123, ptr %124, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %14, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !29
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %147

132:                                              ; preds = %71
  %133 = load ptr, ptr %12, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !139
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = load ptr, ptr %10, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8, !tbaa !139
  br label %155

147:                                              ; preds = %132, %71
  %148 = load ptr, ptr %11, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = load ptr, ptr %11, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !139
  br label %155

155:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  br label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %46

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZNK12_GLOBAL__N_19EMDSolver13findBasicVarsEv, ptr noundef @.str.1, i32 noundef 451) #16
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %339

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %8, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !139
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %70, %48
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %59, i64 %61
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %62, i64 1
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %68, i32 0, i32 1
  store ptr %63, ptr %69, align 8, !tbaa !139
  br label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %52, !llvm.loop !168

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %88, i64 1
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !139
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %112, %91
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %101, i64 %103
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %104, i64 1
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8, !tbaa !139
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !8
  br label %94, !llvm.loop !169

115:                                              ; preds = %94
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %117, i64 %121
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr null, ptr %124, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %126, i64 0
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %127, i32 0, i32 0
  store float 0.000000e+00, ptr %128, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %133, i32 0, i32 1
  store ptr null, ptr %134, align 8, !tbaa !139
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %335, %115
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !64
  %144 = icmp slt i32 %141, %143
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i1 [ true, %135 ], [ %144, %140 ]
  br i1 %146, label %147, label %336

147:                                              ; preds = %145
  store i8 0, ptr %16, align 1, !tbaa !25
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !64
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %239

152:                                              ; preds = %147
  store ptr %13, ptr %15, align 8, !tbaa !129
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !139
  store ptr %154, ptr %14, align 8, !tbaa !129
  %155 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !129
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i1 [ true, %152 ], [ %159, %157 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %16, align 1, !tbaa !25
  br label %163

163:                                              ; preds = %234, %160
  %164 = load ptr, ptr %14, align 8, !tbaa !129
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %238

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %167 = load ptr, ptr %14, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 8, !tbaa !142
  store float %169, ptr %21, align 4, !tbaa !29
  %170 = load ptr, ptr %14, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 16
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %5, align 4, !tbaa !8
  store ptr %8, ptr %11, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %8, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !139
  store ptr %179, ptr %10, align 8, !tbaa !129
  br label %180

180:                                              ; preds = %225, %166
  %181 = load ptr, ptr %10, align 8, !tbaa !129
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %226

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !129
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 16
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %4, align 4, !tbaa !8
  %192 = load i32, ptr %4, align 4, !tbaa !8
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %192, i32 noundef %193)
  %195 = load i8, ptr %194, align 1, !tbaa !167
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %183
  %198 = load i32, ptr %4, align 4, !tbaa !8
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %198, i32 noundef %199)
  %201 = load float, ptr %200, align 4, !tbaa !29
  %202 = load float, ptr %21, align 4, !tbaa !29
  %203 = fsub float %201, %202
  %204 = load ptr, ptr %10, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %204, i32 0, i32 0
  store float %203, ptr %205, align 8, !tbaa !142
  %206 = load ptr, ptr %10, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !139
  %209 = load ptr, ptr %11, align 8, !tbaa !129
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !139
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = load ptr, ptr %10, align 8, !tbaa !129
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !139
  %215 = load ptr, ptr %10, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  store ptr %215, ptr %216, align 8, !tbaa !139
  %217 = load ptr, ptr %11, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !139
  store ptr %219, ptr %10, align 8, !tbaa !129
  br label %225

220:                                              ; preds = %183
  %221 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %221, ptr %11, align 8, !tbaa !129
  %222 = load ptr, ptr %10, align 8, !tbaa !129
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !139
  store ptr %224, ptr %10, align 8, !tbaa !129
  br label %225

225:                                              ; preds = %220, %197
  br label %180, !llvm.loop !170

226:                                              ; preds = %180
  %227 = load ptr, ptr %14, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = load ptr, ptr %15, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8, !tbaa !139
  %232 = load i32, ptr %7, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %14, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !139
  store ptr %237, ptr %14, align 8, !tbaa !129
  br label %163, !llvm.loop !171

238:                                              ; preds = %163
  br label %239

239:                                              ; preds = %238, %147
  %240 = load i32, ptr %6, align 4, !tbaa !8
  %241 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !50
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %331

244:                                              ; preds = %239
  store ptr %9, ptr %11, align 8, !tbaa !129
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %9, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !139
  store ptr %246, ptr %10, align 8, !tbaa !129
  %247 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8, !tbaa !129
  %251 = icmp ne ptr %250, null
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi i1 [ true, %244 ], [ %251, %249 ]
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !25
  br label %255

255:                                              ; preds = %326, %252
  %256 = load ptr, ptr %10, align 8, !tbaa !129
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %330

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %259 = load ptr, ptr %10, align 8, !tbaa !129
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %259, i32 0, i32 0
  %261 = load float, ptr %260, align 8, !tbaa !142
  store float %261, ptr %22, align 4, !tbaa !29
  %262 = load ptr, ptr %10, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 16
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %4, align 4, !tbaa !8
  store ptr %12, ptr %15, align 8, !tbaa !129
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %12, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !139
  store ptr %271, ptr %14, align 8, !tbaa !129
  br label %272

272:                                              ; preds = %317, %258
  %273 = load ptr, ptr %14, align 8, !tbaa !129
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %318

275:                                              ; preds = %272
  %276 = load ptr, ptr %14, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %24, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !72
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 16
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %5, align 4, !tbaa !8
  %284 = load i32, ptr %4, align 4, !tbaa !8
  %285 = load i32, ptr %5, align 4, !tbaa !8
  %286 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %284, i32 noundef %285)
  %287 = load i8, ptr %286, align 1, !tbaa !167
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %312

289:                                              ; preds = %275
  %290 = load i32, ptr %4, align 4, !tbaa !8
  %291 = load i32, ptr %5, align 4, !tbaa !8
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %290, i32 noundef %291)
  %293 = load float, ptr %292, align 4, !tbaa !29
  %294 = load float, ptr %22, align 4, !tbaa !29
  %295 = fsub float %293, %294
  %296 = load ptr, ptr %14, align 8, !tbaa !129
  %297 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %296, i32 0, i32 0
  store float %295, ptr %297, align 8, !tbaa !142
  %298 = load ptr, ptr %14, align 8, !tbaa !129
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !139
  %301 = load ptr, ptr %15, align 8, !tbaa !129
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8, !tbaa !139
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = load ptr, ptr %14, align 8, !tbaa !129
  %306 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8, !tbaa !139
  %307 = load ptr, ptr %14, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %13, i32 0, i32 1
  store ptr %307, ptr %308, align 8, !tbaa !139
  %309 = load ptr, ptr %15, align 8, !tbaa !129
  %310 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !139
  store ptr %311, ptr %14, align 8, !tbaa !129
  br label %317

312:                                              ; preds = %275
  %313 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %313, ptr %15, align 8, !tbaa !129
  %314 = load ptr, ptr %14, align 8, !tbaa !129
  %315 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !139
  store ptr %316, ptr %14, align 8, !tbaa !129
  br label %317

317:                                              ; preds = %312, %289
  br label %272, !llvm.loop !172

318:                                              ; preds = %272
  %319 = load ptr, ptr %10, align 8, !tbaa !129
  %320 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !139
  %322 = load ptr, ptr %11, align 8, !tbaa !129
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8, !tbaa !139
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %10, align 8, !tbaa !129
  %328 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  store ptr %329, ptr %10, align 8, !tbaa !129
  br label %255, !llvm.loop !173

330:                                              ; preds = %255
  br label %331

331:                                              ; preds = %330, %239
  %332 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %333 = trunc i8 %332 to i1
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %337

335:                                              ; preds = %331
  br label %135, !llvm.loop !174

336:                                              ; preds = %145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %338 = load i32, ptr %2, align 4
  ret i32 %338

339:                                              ; preds = %45
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr %20, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK12_GLOBAL__N_19EMDSolver12checkOptimalEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0x4415AF1D80000000, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %63, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 8, !tbaa !142
  store float %23, ptr %8, align 4, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %59, %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %10, i32 noundef %30, i32 noundef %31)
  %33 = load i8, ptr %32, align 1, !tbaa !167
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %10, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = load float, ptr %8, align 4, !tbaa !29
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::Node1D", ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node1D", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 8, !tbaa !142
  %49 = fsub float %41, %48
  store float %49, ptr %9, align 4, !tbaa !29
  %50 = load float, ptr %7, align 4, !tbaa !29
  %51 = load float, ptr %9, align 4, !tbaa !29
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load float, ptr %9, align 4, !tbaa !29
  store float %54, ptr %7, align 4, !tbaa !29
  %55 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %55, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %58

58:                                               ; preds = %57, %29
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !8
  br label %24, !llvm.loop !175

62:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !176

66:                                               ; preds = %11
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 4, !tbaa !87
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %10, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8, !tbaa !88
  %75 = load float, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0x4415AF1D80000000, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %13, align 8, !tbaa !135
  %31 = load ptr, ptr %12, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !88
  store i32 %36, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %26, i32 noundef %37, i32 noundef %38)
  store i8 1, ptr %39, align 1, !tbaa !167
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %12, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  store ptr %45, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %54, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %12, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %59, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 8, !tbaa !85
  %61 = load ptr, ptr %12, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %61, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %12, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !84
  %73 = call noundef i32 @_ZNK12_GLOBAL__N_19EMDSolver8findLoopEv(ptr noundef nonnull align 8 dereferenceable(280) %26)
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %282

77:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %83 = load ptr, ptr %13, align 8, !tbaa !135
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 8, !tbaa !85
  store float %89, ptr %15, align 4, !tbaa !29
  %90 = load float, ptr %6, align 4, !tbaa !29
  %91 = load float, ptr %15, align 4, !tbaa !29
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8, !tbaa !135
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  store ptr %98, ptr %11, align 8, !tbaa !84
  %99 = load float, ptr %15, align 4, !tbaa !29
  store float %99, ptr %6, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %93, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %4, align 4, !tbaa !8
  br label %78, !llvm.loop !177

104:                                              ; preds = %78
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %144, %104
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %110 = load ptr, ptr %13, align 8, !tbaa !135
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 8, !tbaa !85
  %117 = load float, ptr %6, align 4, !tbaa !29
  %118 = fadd float %116, %117
  store float %118, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %119 = load ptr, ptr %13, align 8, !tbaa !135
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 8, !tbaa !85
  %127 = load float, ptr %6, align 4, !tbaa !29
  %128 = fsub float %126, %127
  store float %128, ptr %17, align 4, !tbaa !29
  %129 = load float, ptr %16, align 4, !tbaa !29
  %130 = load ptr, ptr %13, align 8, !tbaa !135
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %134, i32 0, i32 0
  store float %129, ptr %135, align 8, !tbaa !85
  %136 = load float, ptr %17, align 4, !tbaa !29
  %137 = load ptr, ptr %13, align 8, !tbaa !135
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %142, i32 0, i32 0
  store float %136, ptr %143, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %144

144:                                              ; preds = %109
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %4, align 4, !tbaa !8
  br label %105, !llvm.loop !178

147:                                              ; preds = %105
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8, !tbaa !84
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %164

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 639) #16
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %20, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %21, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %20, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %284

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8, !tbaa !84
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !87
  store i32 %169, ptr %4, align 4, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !88
  store i32 %172, ptr %5, align 4, !tbaa !8
  %173 = load i32, ptr %4, align 4, !tbaa !8
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %26, i32 noundef %173, i32 noundef %174)
  store i8 0, ptr %175, align 1, !tbaa !167
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  store ptr %181, ptr %183, align 8, !tbaa !84
  store ptr %8, ptr %9, align 8, !tbaa !84
  br label %184

184:                                              ; preds = %211, %166
  %185 = load ptr, ptr %9, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  store ptr %188, ptr %10, align 8, !tbaa !84
  %189 = load ptr, ptr %11, align 8, !tbaa !84
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %192, ptr %9, align 8, !tbaa !84
  br label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %9, align 8, !tbaa !84
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %209

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 649) #16
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  br label %208

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %284

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %184, !llvm.loop !179

212:                                              ; preds = %184
  %213 = load ptr, ptr %10, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = load ptr, ptr %9, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 0
  store ptr %216, ptr %219, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  %225 = load i32, ptr %4, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %222, ptr %227, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %230 = load i32, ptr %5, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  store ptr %233, ptr %235, align 8, !tbaa !84
  store ptr %8, ptr %9, align 8, !tbaa !84
  br label %236

236:                                              ; preds = %263, %212
  %237 = load ptr, ptr %9, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !84
  store ptr %240, ptr %10, align 8, !tbaa !84
  %241 = load ptr, ptr %11, align 8, !tbaa !84
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %236
  %244 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %244, ptr %9, align 8, !tbaa !84
  br label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8, !tbaa !84
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %261

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN12_GLOBAL__N_19EMDSolver16checkNewSolutionEv, ptr noundef @.str.1, i32 noundef 659) #16
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %20, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %21, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %20, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %284

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %236, !llvm.loop !180

264:                                              ; preds = %236
  %265 = load ptr, ptr %10, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [2 x ptr], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !84
  %269 = load ptr, ptr %9, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  store ptr %268, ptr %271, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %8, i32 0, i32 3
  %273 = getelementptr inbounds [2 x ptr], ptr %272, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !84
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !70
  %277 = load i32, ptr %5, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  store ptr %274, ptr %279, align 8, !tbaa !84
  %280 = load ptr, ptr %11, align 8, !tbaa !84
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %26, i32 0, i32 5
  store ptr %280, ptr %281, align 8, !tbaa !67
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %282

282:                                              ; preds = %264, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %283 = load i1, ptr %2, align 1
  ret i1 %283

284:                                              ; preds = %260, %208, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %21, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK12_GLOBAL__N_19EMDSolver6getIsXEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12_GLOBAL__N_19EMDSolver7getCostEii(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !84
  store ptr %16, ptr %4, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %25 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 32
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  store i8 1, ptr %30, align 1, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %233, %1
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  store ptr %43, ptr %4, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %62, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %52 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !167
  %59 = icmp ne i8 %58, 0
  br label %60

60:                                               ; preds = %47, %44
  %61 = phi i1 [ false, %44 ], [ %59, %47 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  store ptr %66, ptr %4, align 8, !tbaa !84
  br label %44, !llvm.loop !181

67:                                               ; preds = %60
  br label %112

68:                                               ; preds = %31
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load ptr, ptr %4, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  store ptr %76, ptr %4, align 8, !tbaa !84
  br label %77

77:                                               ; preds = %100, %68
  %78 = load ptr, ptr %4, align 8, !tbaa !84
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %4, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %85 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 32
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !167
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp ne ptr %94, %96
  br label %98

98:                                               ; preds = %93, %80, %77
  %99 = phi i1 [ false, %80 ], [ false, %77 ], [ %97, %93 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  store ptr %104, ptr %4, align 8, !tbaa !84
  br label %77, !llvm.loop !182

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %236

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %67
  %113 = load ptr, ptr %4, align 8, !tbaa !84
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  store ptr %116, ptr %122, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = load ptr, ptr %4, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %127 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 32
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  store i8 1, ptr %132, align 1, !tbaa !167
  br label %232

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %196, %133
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = and i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  store ptr %143, ptr %4, align 8, !tbaa !84
  br label %144

144:                                              ; preds = %167, %134
  %145 = load ptr, ptr %4, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Node2D", ptr %145, i32 0, i32 3
  %147 = load i32, ptr %3, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  store ptr %150, ptr %4, align 8, !tbaa !84
  br label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !84
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = load ptr, ptr %4, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %159 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 32
  %164 = getelementptr inbounds i8, ptr %156, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !167
  %166 = icmp ne i8 %165, 0
  br label %167

167:                                              ; preds = %154, %151
  %168 = phi i1 [ false, %151 ], [ %166, %154 ]
  br i1 %168, label %144, label %169, !llvm.loop !183

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !84
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = load i32, ptr %5, align 4, !tbaa !8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %5, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %183 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 32
  %188 = getelementptr inbounds i8, ptr %174, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !167
  br label %189

189:                                              ; preds = %172, %169
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8, !tbaa !84
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 0
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i1 [ false, %190 ], [ %195, %193 ]
  br i1 %197, label %134, label %198, !llvm.loop !184

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %203 = load i32, ptr %5, align 4, !tbaa !8
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %209 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 32
  %214 = getelementptr inbounds i8, ptr %200, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !167
  %215 = load ptr, ptr %4, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = load i32, ptr %5, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  store ptr %215, ptr %221, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %224 = load ptr, ptr %4, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EMDSolver", ptr %6, i32 0, i32 3
  %226 = call noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %225)
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 32
  %231 = getelementptr inbounds i8, ptr %223, i64 %230
  store i8 1, ptr %231, align 1, !tbaa !167
  br label %232

232:                                              ; preds = %198, %115
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %31, label %236, !llvm.loop !185

236:                                              ; preds = %233, %110
  %237 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %237
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZNK2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !194
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !195
  %27 = load i64, ptr %7, align 8, !tbaa !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !191
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !167
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !114
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !167
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store double %1, ptr %7, align 8, !tbaa !37
  store double %2, ptr %8, align 8, !tbaa !37
  store double %3, ptr %9, align 8, !tbaa !37
  store double %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !37
  %15 = load double, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !37
  %18 = load double, ptr %9, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !37
  %21 = load double, ptr %10, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !205

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!14 = !{!15, !9, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !9, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !33, i64 16}
!33 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!36 = !{!15, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN12_GLOBAL__N_19EMDSolverE", !5, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_19EMDSolverE", !9, i64 0, !9, i64 4, !11, i64 8, !52, i64 16, !53, i64 64, !53, i64 72, !16, i64 80, !55, i64 88, !55, i64 96, !57, i64 104, !57, i64 112, !20, i64 120, !20, i64 128, !55, i64 136, !16, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !30, i64 176, !30, i64 180, !58, i64 184, !58, i64 232}
!52 = !{!"_ZTSN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEE", !53, i64 0, !54, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTSN12_GLOBAL__N_16Node2DE", !5, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!"p2 _ZTSN12_GLOBAL__N_16Node2DE", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!"p1 _ZTSN12_GLOBAL__N_16Node1DE", !5, i64 0}
!58 = !{!"_ZTSN2cv5utils10BufferAreaE", !59, i64 0, !5, i64 24, !54, i64 32, !26, i64 40}
!59 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !5, i64 0}
!64 = !{!51, !9, i64 4}
!65 = !{!51, !11, i64 8}
!66 = !{!51, !53, i64 64}
!67 = !{!51, !53, i64 72}
!68 = !{!51, !16, i64 80}
!69 = !{!51, !55, i64 88}
!70 = !{!51, !55, i64 96}
!71 = !{!51, !57, i64 104}
!72 = !{!51, !57, i64 112}
!73 = !{!51, !20, i64 120}
!74 = !{!51, !20, i64 128}
!75 = !{!51, !55, i64 136}
!76 = !{!51, !16, i64 144}
!77 = !{!51, !11, i64 152}
!78 = !{!51, !11, i64 160}
!79 = !{!51, !11, i64 168}
!80 = !{!51, !30, i64 176}
!81 = !{!51, !30, i64 180}
!82 = !{!33, !9, i64 4}
!83 = distinct !{!83, !40}
!84 = !{!53, !53, i64 0}
!85 = !{!86, !30, i64 0}
!86 = !{!"_ZTSN12_GLOBAL__N_16Node2DE", !30, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!87 = !{!86, !9, i64 4}
!88 = !{!86, !9, i64 8}
!89 = distinct !{!89, !40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!92 = !{!93, !9, i64 8}
!93 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !94, i64 0, !9, i64 8}
!94 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv3PtrIfEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !101, i64 8}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv10AutoBufferIN12_GLOBAL__N_16Node2DELm0EEE", !5, i64 0}
!105 = !{!52, !53, i64 0}
!106 = !{!52, !54, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!109 = !{!19, !20, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv5utils10BufferAreaE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 int", !56, i64 0}
!114 = !{!54, !54, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !6, i64 0}
!117 = !{!20, !20, i64 0}
!118 = !{!58, !26, i64 40}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 float", !56, i64 0}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN12_GLOBAL__N_16Node1DE", !56, i64 0}
!129 = !{!57, !57, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 omnipotent char", !56, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p3 _ZTSN12_GLOBAL__N_16Node2DE", !134, i64 0}
!134 = !{!"any p3 pointer", !56, i64 0}
!135 = !{!55, !55, i64 0}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!140, !57, i64 8}
!140 = !{!"_ZTSN12_GLOBAL__N_16Node1DE", !30, i64 0, !57, i64 8}
!141 = distinct !{!141, !40}
!142 = !{!140, !30, i64 0}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!159 = !{!33, !9, i64 0}
!160 = !{!15, !16, i64 16}
!161 = !{!15, !22, i64 72}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!164 = !{!165, !11, i64 0}
!165 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !11, i64 0, !54, i64 8, !6, i64 16}
!166 = !{!165, !54, i64 8}
!167 = !{!6, !6, i64 0}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!188 = !{!189, !54, i64 8}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !190, i64 0, !54, i64 8, !6, i64 16}
!190 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!191 = !{!189, !16, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!194 = !{!190, !16, i64 0}
!195 = !{!196, !46, i64 0}
!196 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!205 = distinct !{!205, !40}
