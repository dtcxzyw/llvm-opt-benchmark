target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.1", float }
%"class.cv::Size_.1" = type { float, float }
%"class.cv::Point_.5" = type { double, double }
%"class.cv::Matx" = type { [36 x double] }
%"class.cv::Matx.6" = type { [9 x double] }
%"class.cv::Matx.7" = type { [3 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%"class.cv::Matx.2" = type { [25 x double] }
%"class.cv::Matx.3" = type { [5 x double] }
%"class.cv::Matx.4" = type { [6 x double] }
%"struct.cv::internal::Matx_DetOp" = type { i8 }
%"struct.cv::internal::Matx_DetOp.11" = type { i8 }
%struct.CvPoint2D32f = type { float, float }
%struct.CvSlice = type { i32, i32 }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvPoint = type { i32, i32 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.8, %union.anon.9, %union.anon.10 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { i32 }
%union.anon.10 = type { i32 }
%struct.CvBox2D = type { %struct.CvPoint2D32f, %struct.CvSize2D32f, float }
%struct.CvSize2D32f = type { float, float }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11RotatedRectC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi6EEC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi5EEC2Ev = comdat any

$_ZN2cv4MatxIdLi5ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi1EEC2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi6EEclEii = comdat any

$_ZN2cv4MatxIdLi5ELi5EEclEii = comdat any

$_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv4MatxIdLi5ELi1EEclEi = comdat any

$_ZN2cv4MatxIdLi6ELi1EEclEi = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi3ELi1EEclEi = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv5Size_IfEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE = comdat any

$_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK2cv6Point_IfE3dotERKS1_ = comdat any

$_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf = comdat any

$_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv8internal10Matx_DetOpIdLi5EEclERKNS_4MatxIdLi5ELi5EEE = comdat any

$_ZNK2cv8internal10Matx_DetOpIdLi3EEclERKNS_4MatxIdLi3ELi3EEE = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

@_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE31__cv_trace_location_extra_fn196 = internal global ptr null, align 8
@_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE31__cv_trace_location_extra_fn196, ptr @.str, ptr @.str.1, i32 196, i32 1 }, align 8
@.str = private unnamed_addr constant [60 x i8] c"void cv::minEnclosingCircle(InputArray, Point2f &, float &)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/shapedescr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"count >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf = private unnamed_addr constant [19 x i8] c"minEnclosingCircle\00", align 1
@_ZZN2cv9arcLengthERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn275 = internal global ptr null, align 8
@_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn275, ptr @.str.3, ptr @.str.1, i32 275, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"double cv::arcLength(InputArray, bool)\00", align 1
@__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb = private unnamed_addr constant [10 x i8] c"arcLength\00", align 1
@_ZZN2cv11contourAreaERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn310 = internal global ptr null, align 8
@_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn310, ptr @.str.4, ptr @.str.1, i32 310, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"double cv::contourArea(InputArray, bool)\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb = private unnamed_addr constant [12 x i8] c"contourArea\00", align 1
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn506 = internal global ptr null, align 8
@_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn506 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE31__cv_trace_location_extra_fn506, ptr @.str.6, ptr @.str.1, i32 506, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"cv::RotatedRect cv::fitEllipse(InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"n >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE = private unnamed_addr constant [14 x i8] c"fitEllipseAMS\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"There should be at least 5 points to fit the ellipse\00", align 1
@__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE = private unnamed_addr constant [17 x i8] c"fitEllipseDirect\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvContourArea = private unnamed_addr constant [14 x i8] c"cvContourArea\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Only curves with integer coordinates are supported in case of contour slice\00", align 1
@__func__.cvArcLength = private unnamed_addr constant [12 x i8] c"cvArcLength\00", align 1
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE31__cv_trace_location_extra_fn350, ptr @.str.11, ptr @.str.1, i32 350, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"RotatedRect cv::fitEllipseNoDirect(InputArray)\00", align 1
@__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE = private unnamed_addr constant [19 x i8] c"fitEllipseNoDirect\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"contour != NULL && CV_IS_SEQ_POINT_SET( contour )\00", align 1
@__func__._ZL17icvContourSecAreaP5CvSeq7CvSlice = private unnamed_addr constant [18 x i8] c"icvContourSecArea\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"(*buf1 != NULL || *buf2 != NULL) && *buf3 != NULL\00", align 1
@__func__._ZL10icvMemCopyPPdS0_S0_Pi = private unnamed_addr constant [11 x i8] c"icvMemCopy\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERfE25__cv_trace_location_fn196)
  %25 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %41

26:                                               ; preds = %3
  %27 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %28 unwind label %45

28:                                               ; preds = %26
  store i32 %27, ptr %11, align 4
  %29 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %45

30:                                               ; preds = %28
  store i32 %29, ptr %12, align 4
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %34
  br label %61

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %184

45:                                               ; preds = %171, %167, %163, %156, %138, %126, %108, %87, %77, %72, %28, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %183

49:                                               ; preds = %37, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf, ptr noundef @.str.1, i32 noundef 201) #14
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %183

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %64, i32 0, i32 1
  store float 0.000000e+00, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 0
  store float 0.000000e+00, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  store float 0.000000e+00, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %15, align 4
  br label %180

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  %76 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %77 unwind label %45

77:                                               ; preds = %72
  store ptr %76, ptr %17, align 8
  %78 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %79 unwind label %45

79:                                               ; preds = %77
  store ptr %78, ptr %18, align 8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %163 [
    i32 1, label %81
    i32 2, label %102
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %16, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %86, i64 8, i1 false)
  br label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %"class.cv::Point_.0", ptr %88, i64 0
  %90 = getelementptr inbounds %"class.cv::Point_.0", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %"class.cv::Point_.0", ptr %93, i64 0
  %95 = getelementptr inbounds %"class.cv::Point_.0", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %92, float noundef %97)
          to label %98 unwind label %45

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %19, i64 8, i1 false)
  %101 = load ptr, ptr %6, align 8
  store float 0x3F1A36E2E0000000, ptr %101, align 4
  br label %179

102:                                              ; preds = %79
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %"class.cv::Point_", ptr %106, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %107, i64 8, i1 false)
  br label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %"class.cv::Point_.0", ptr %109, i64 0
  %111 = getelementptr inbounds %"class.cv::Point_.0", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %"class.cv::Point_.0", ptr %114, i64 0
  %116 = getelementptr inbounds %"class.cv::Point_.0", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef %113, float noundef %118)
          to label %119 unwind label %45

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %105
  %121 = load i8, ptr %16, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %124, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %125, i64 8, i1 false)
  br label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %"class.cv::Point_.0", ptr %127, i64 1
  %129 = getelementptr inbounds %"class.cv::Point_.0", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %"class.cv::Point_.0", ptr %132, i64 1
  %134 = getelementptr inbounds %"class.cv::Point_.0", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sitofp i32 %135 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %131, float noundef %136)
          to label %137 unwind label %45

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %20, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = fadd float %140, %142
  %144 = fdiv float %143, 2.000000e+00
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %145, i32 0, i32 0
  store float %144, ptr %146, align 4
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %20, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = fadd float %148, %150
  %152 = fdiv float %151, 2.000000e+00
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %153, i32 0, i32 1
  store float %152, ptr %154, align 4
  %155 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %156 unwind label %45

156:                                              ; preds = %138
  store <2 x float> %155, ptr %22, align 4
  %157 = invoke noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %158 unwind label %45

158:                                              ; preds = %156
  %159 = fdiv double %157, 2.000000e+00
  %160 = fptrunc double %159 to float
  %161 = fadd float %160, 0x3F1A36E2E0000000
  %162 = load ptr, ptr %6, align 8
  store float %161, ptr %162, align 4
  br label %179

163:                                              ; preds = %79
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %164 unwind label %45

164:                                              ; preds = %163
  store float 0.000000e+00, ptr %24, align 4
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %11, align 4
  invoke void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %170 unwind label %45

170:                                              ; preds = %167
  br label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %11, align 4
  invoke void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %172, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %174 unwind label %45

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %23, i64 8, i1 false)
  %177 = load float, ptr %24, align 4
  %178 = load ptr, ptr %6, align 8
  store float %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %175, %158, %99
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %190 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %60, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %184

184:                                              ; preds = %183, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %180
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
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

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fmul double %14, %18
  %20 = call double @llvm.fmuladd.f64(double %6, double %10, double %19)
  %21 = call double @sqrt(double noundef %20) #13
  ret double %21
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i64 0
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %21, i64 1
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = fadd float %20, %24
  %26 = fdiv float %25, 2.000000e+00
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %27, i32 0, i32 0
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 0
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 1
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fadd float %32, %36
  %38 = fdiv float %37, 2.000000e+00
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %39, i32 0, i32 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 0
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i64 1
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = fsub float %44, %48
  store float %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 0
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 1
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %53, %57
  store float %58, ptr %10, align 4
  %59 = load float, ptr %9, align 4
  %60 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %59, float noundef %60)
  %61 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %62 = fptrunc double %61 to float
  %63 = fdiv float %62, 2.000000e+00
  %64 = fadd float %63, 0x3F1A36E2E0000000
  %65 = load ptr, ptr %8, align 8
  store float %64, ptr %65, align 4
  store i32 2, ptr %12, align 4
  br label %66

66:                                               ; preds = %111, %4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %71, i64 %73
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = fsub float %76, %79
  store float %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %81, i64 %83
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = fsub float %86, %89
  store float %90, ptr %10, align 4
  %91 = load float, ptr %9, align 4
  %92 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %91, float noundef %92)
  %93 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %94 = fptrunc double %93 to float
  store float %94, ptr %13, align 4
  %95 = load float, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load float, ptr %96, align 4
  %98 = fcmp olt float %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %70
  br label %111

100:                                              ; preds = %70
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store float 0.000000e+00, ptr %16, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  call void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %101, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %103 = load float, ptr %16, align 4
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load float, ptr %16, align 4
  %107 = load ptr, ptr %8, align 8
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %15, i64 8, i1 false)
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %99
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %66, !llvm.loop !4

114:                                              ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL22findMinEnclosingCircleINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_.0", ptr %17, i64 0
  %19 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::Point_.0", ptr %21, i64 1
  %23 = getelementptr inbounds %"class.cv::Point_.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %20, %24
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 2.000000e+00
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::Point_.0", ptr %30, i64 0
  %32 = getelementptr inbounds %"class.cv::Point_.0", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.cv::Point_.0", ptr %34, i64 1
  %36 = getelementptr inbounds %"class.cv::Point_.0", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %33, %37
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %39, 2.000000e+00
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 1
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cv::Point_.0", ptr %43, i64 0
  %45 = getelementptr inbounds %"class.cv::Point_.0", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %47, i64 1
  %49 = getelementptr inbounds %"class.cv::Point_.0", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = sitofp i32 %51 to float
  store float %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.cv::Point_.0", ptr %53, i64 0
  %55 = getelementptr inbounds %"class.cv::Point_.0", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cv::Point_.0", ptr %57, i64 1
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = sitofp i32 %61 to float
  store float %62, ptr %10, align 4
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %63, float noundef %64)
  %65 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %66 = fptrunc double %65 to float
  %67 = fdiv float %66, 2.000000e+00
  %68 = fadd float %67, 0x3F1A36E2E0000000
  %69 = load ptr, ptr %8, align 8
  store float %68, ptr %69, align 4
  store i32 2, ptr %12, align 4
  br label %70

70:                                               ; preds = %117, %4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.cv::Point_.0", ptr %75, i64 %77
  %79 = getelementptr inbounds %"class.cv::Point_.0", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = fsub float %81, %84
  store float %85, ptr %9, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Point_.0", ptr %86, i64 %88
  %90 = getelementptr inbounds %"class.cv::Point_.0", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = fsub float %92, %95
  store float %96, ptr %10, align 4
  %97 = load float, ptr %9, align 4
  %98 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %97, float noundef %98)
  %99 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %100 = fptrunc double %99 to float
  store float %100, ptr %13, align 4
  %101 = load float, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %74
  br label %117

106:                                              ; preds = %74
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store float 0.000000e+00, ptr %16, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  call void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %107, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %109 = load float, ptr %16, align 4
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load float, ptr %16, align 4
  %113 = load ptr, ptr %8, align 8
  store float %112, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %15, i64 8, i1 false)
  br label %115

115:                                              ; preds = %111, %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %70, !llvm.loop !6

120:                                              ; preds = %70
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9arcLengthERKNS_11_InputArrayEbE25__cv_trace_location_fn275)
  %26 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %27 unwind label %42

27:                                               ; preds = %2
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %46

29:                                               ; preds = %27
  store i32 %28, ptr %10, align 4
  %30 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %46

31:                                               ; preds = %29
  store i32 %30, ptr %11, align 4
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %35
  br label %62

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %166

46:                                               ; preds = %136, %120, %91, %81, %78, %29, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %165

50:                                               ; preds = %38, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9arcLengthERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 280) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %165

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store double 0.000000e+00, ptr %14, align 8
  %65 = load i32, ptr %10, align 4
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %163

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 5
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %75, 1
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 0, %77 ]
  store i32 %79, ptr %18, align 4
  %80 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %81 unwind label %46

81:                                               ; preds = %78
  store ptr %80, ptr %19, align 8
  %82 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %83 unwind label %46

83:                                               ; preds = %81
  store ptr %82, ptr %20, align 8
  %84 = load i8, ptr %17, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 8, i1 false)
  br label %107

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.cv::Point_.0", ptr %92, i64 %94
  %96 = getelementptr inbounds %"class.cv::Point_.0", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.cv::Point_.0", ptr %99, i64 %101
  %103 = getelementptr inbounds %"class.cv::Point_.0", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %98, float noundef %105)
          to label %106 unwind label %46

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %86
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %158, %107
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %161

112:                                              ; preds = %108
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %119, i64 8, i1 false)
  br label %136

120:                                              ; preds = %112
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Point_.0", ptr %121, i64 %123
  %125 = getelementptr inbounds %"class.cv::Point_.0", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.cv::Point_.0", ptr %128, i64 %130
  %132 = getelementptr inbounds %"class.cv::Point_.0", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %127, float noundef %134)
          to label %135 unwind label %46

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135, %115
  %137 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  store float %141, ptr %23, align 4
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  store float %146, ptr %24, align 4
  %147 = load float, ptr %23, align 4
  %148 = load float, ptr %23, align 4
  %149 = load float, ptr %24, align 4
  %150 = load float, ptr %24, align 4
  %151 = fmul float %149, %150
  %152 = call float @llvm.fmuladd.f32(float %147, float %148, float %151)
  %153 = invoke noundef float @_ZSt4sqrtf(float noundef %152)
          to label %154 unwind label %46

154:                                              ; preds = %136
  %155 = fpext float %153 to double
  %156 = load double, ptr %14, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 8, i1 false)
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %108, !llvm.loop !7

161:                                              ; preds = %108
  %162 = load double, ptr %14, align 8
  store double %162, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %163

163:                                              ; preds = %161, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %164 = load double, ptr %3, align 8
  ret double %164

165:                                              ; preds = %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %166

166:                                              ; preds = %165, %42
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11contourAreaERKNS_11_InputArrayEbE25__cv_trace_location_fn310)
  %23 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %24 unwind label %39

24:                                               ; preds = %2
  %25 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %26 unwind label %43

26:                                               ; preds = %24
  store i32 %25, ptr %10, align 4
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %43

28:                                               ; preds = %26
  store i32 %27, ptr %11, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %32
  br label %59

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %162

43:                                               ; preds = %112, %81, %70, %65, %26, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %161

47:                                               ; preds = %35, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11contourAreaERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 315) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %161

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %159

65:                                               ; preds = %61
  store double 0.000000e+00, ptr %15, align 8
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %70 unwind label %43

70:                                               ; preds = %65
  store ptr %69, ptr %17, align 8
  %71 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %72 unwind label %43

72:                                               ; preds = %70
  store ptr %71, ptr %18, align 8
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %76, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %80, i64 8, i1 false)
  br label %99

81:                                               ; preds = %72
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.cv::Point_.0", ptr %82, i64 %85
  %87 = getelementptr inbounds %"class.cv::Point_.0", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Point_.0", ptr %90, i64 %93
  %95 = getelementptr inbounds %"class.cv::Point_.0", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %89, float noundef %97)
          to label %98 unwind label %43

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %75
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load i8, ptr %16, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %111, i64 8, i1 false)
  br label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.cv::Point_.0", ptr %113, i64 %115
  %117 = getelementptr inbounds %"class.cv::Point_.0", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_.0", ptr %120, i64 %122
  %124 = getelementptr inbounds %"class.cv::Point_.0", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %119, float noundef %126)
          to label %127 unwind label %43

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %107
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = fmul double %137, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %131, double %134, double %142)
  %144 = load double, ptr %15, align 8
  %145 = fadd double %144, %143
  store double %145, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 8, i1 false)
  br label %146

146:                                              ; preds = %128
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %100, !llvm.loop !8

149:                                              ; preds = %100
  %150 = load double, ptr %15, align 8
  %151 = fmul double %150, 5.000000e-01
  store double %151, ptr %15, align 8
  %152 = load i8, ptr %5, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load double, ptr %15, align 8
  %156 = call double @llvm.fabs.f64(double %155)
  store double %156, ptr %15, align 8
  br label %157

157:                                              ; preds = %154, %149
  %158 = load double, ptr %15, align 8
  store double %158, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %157, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %160 = load double, ptr %3, align 8
  ret double %160

161:                                              ; preds = %58, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %162

162:                                              ; preds = %161, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10fitEllipseERKNS_11_InputArrayEE25__cv_trace_location_fn506)
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %14 unwind label %32

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %16 unwind label %36

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 5
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %36

20:                                               ; preds = %19
  store i1 true, ptr %10, align 1
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %40

21:                                               ; preds = %20
  br label %25

22:                                               ; preds = %16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %40

23:                                               ; preds = %22
  store i1 true, ptr %12, align 1
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %44

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %12, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %10, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %56

36:                                               ; preds = %19, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %55

40:                                               ; preds = %22, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %51

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %56

56:                                               ; preds = %55, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Point_.5", align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx.6", align 8
  %22 = alloca %"class.cv::Matx.6", align 8
  %23 = alloca %"class.cv::Matx.6", align 8
  %24 = alloca %"class.cv::Matx.7", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca [3 x double], align 16
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca float, align 4
  %58 = alloca %"class.cv::RotatedRect", align 4
  %59 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -1)
  %61 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %62 unwind label %75

62:                                               ; preds = %2
  store i32 %61, ptr %6, align 4
  %63 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %64 unwind label %75

64:                                               ; preds = %62
  store i32 %63, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %68
  br label %91

75:                                               ; preds = %117, %115, %110, %109, %93, %62, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %1869

79:                                               ; preds = %71, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 703) #14
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %1869

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %94 unwind label %75

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv16fitEllipseDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 708) #14
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %1869

109:                                              ; preds = %94
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %75

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %115 unwind label %75

115:                                              ; preds = %110
  store ptr %114, ptr %17, align 8
  %116 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %117 unwind label %75

117:                                              ; preds = %115
  store ptr %116, ptr %18, align 8
  %118 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %118, i32 noundef 6, i32 noundef 6)
          to label %119 unwind label %75

119:                                              ; preds = %117
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %120 unwind label %169

120:                                              ; preds = %119
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %121 unwind label %169

121:                                              ; preds = %120
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %122 unwind label %169

122:                                              ; preds = %121
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %123 unwind label %169

123:                                              ; preds = %122
  invoke void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %124 unwind label %169

124:                                              ; preds = %123
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %166, %124
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  %130 = load i8, ptr %16, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %136, i64 8, i1 false)
  br label %153

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.cv::Point_.0", ptr %138, i64 %140
  %142 = getelementptr inbounds %"class.cv::Point_.0", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Point_.0", ptr %145, i64 %147
  %149 = getelementptr inbounds %"class.cv::Point_.0", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %32, float noundef %144, float noundef %151)
          to label %152 unwind label %169

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %132
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fadd double %158, %156
  store double %159, ptr %157, align 8
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %162
  store double %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %125, !llvm.loop !9

169:                                              ; preds = %1860, %1321, %1313, %1310, %1305, %1302, %1299, %1296, %1293, %1291, %1283, %1280, %1275, %1272, %1269, %1266, %1263, %1261, %1253, %1250, %1245, %1242, %1239, %1236, %1233, %1231, %1224, %1221, %1216, %1213, %1210, %1207, %1203, %1201, %1194, %1191, %1186, %1183, %1180, %1177, %1173, %1171, %1164, %1161, %1156, %1153, %1150, %1147, %1143, %1141, %1133, %1130, %1125, %1122, %1119, %1116, %1113, %1111, %1103, %1100, %1095, %1092, %1089, %1086, %1083, %1081, %1073, %1070, %1065, %1062, %1059, %1056, %1053, %1049, %1045, %1042, %1037, %1033, %1030, %1025, %1021, %1018, %1014, %1010, %1007, %1001, %997, %994, %991, %987, %984, %982, %977, %973, %970, %966, %962, %959, %955, %951, %948, %943, %939, %936, %930, %926, %923, %920, %916, %913, %911, %906, %902, %899, %895, %891, %888, %884, %880, %877, %872, %868, %865, %859, %855, %852, %849, %845, %842, %840, %835, %831, %828, %824, %820, %817, %813, %809, %806, %801, %797, %794, %788, %784, %781, %778, %774, %771, %769, %765, %761, %758, %753, %749, %746, %741, %737, %734, %730, %726, %723, %717, %713, %710, %707, %703, %700, %698, %694, %690, %687, %682, %678, %675, %670, %666, %663, %659, %655, %652, %646, %642, %639, %636, %632, %629, %627, %623, %619, %616, %611, %607, %604, %599, %595, %592, %588, %584, %581, %575, %571, %568, %565, %561, %558, %556, %551, %547, %544, %540, %536, %533, %529, %525, %522, %517, %513, %510, %504, %500, %497, %494, %490, %487, %485, %480, %476, %473, %469, %465, %462, %458, %454, %451, %446, %442, %439, %433, %429, %426, %423, %419, %416, %414, %409, %405, %402, %398, %394, %391, %387, %383, %380, %375, %371, %368, %362, %358, %355, %352, %348, %345, %343, %338, %333, %326, %322, %318, %312, %306, %278, %274, %258, %196, %137, %123, %122, %121, %120, %119
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %1868

173:                                              ; preds = %125
  %174 = load i32, ptr %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %177, %175
  store double %178, ptr %176, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = fdiv double %182, %180
  store double %183, ptr %181, align 8
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %230, %173
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

188:                                              ; preds = %184
  %189 = load i8, ptr %16, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %195, i64 8, i1 false)
  br label %212

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Point_.0", ptr %197, i64 %199
  %201 = getelementptr inbounds %"class.cv::Point_.0", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.cv::Point_.0", ptr %204, i64 %206
  %208 = getelementptr inbounds %"class.cv::Point_.0", ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %33, float noundef %203, float noundef %210)
          to label %211 unwind label %169

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %191
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %33, i32 0, i32 0
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = fsub double %215, %217
  %219 = call double @llvm.fabs.f64(double %218)
  %220 = getelementptr inbounds %"class.cv::Point_", ptr %33, i32 0, i32 1
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = fsub double %222, %224
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fadd double %219, %226
  %228 = load double, ptr %31, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %31, align 8
  br label %230

230:                                              ; preds = %212
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %184, !llvm.loop !10

233:                                              ; preds = %184
  %234 = load double, ptr %31, align 8
  %235 = fcmp ogt double %234, 0x3E80000000000000
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load double, ptr %31, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi double [ %237, %236 ], [ 0x3E80000000000000, %238 ]
  %241 = fdiv double 1.000000e+02, %240
  store double %241, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %35, align 4
  br label %242

242:                                              ; preds = %1346, %239
  %243 = load i32, ptr %35, align 4
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %245, label %1349

245:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  br label %246

246:                                              ; preds = %330, %245
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %333

250:                                              ; preds = %246
  %251 = load i8, ptr %16, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.cv::Point_", ptr %254, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %257, i64 8, i1 false)
  br label %274

258:                                              ; preds = %250
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.cv::Point_.0", ptr %259, i64 %261
  %263 = getelementptr inbounds %"class.cv::Point_.0", ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = sitofp i32 %264 to float
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.cv::Point_.0", ptr %266, i64 %268
  %270 = getelementptr inbounds %"class.cv::Point_.0", ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = sitofp i32 %271 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %265, float noundef %272)
          to label %273 unwind label %169

273:                                              ; preds = %258
  br label %274

274:                                              ; preds = %273, %253
  %275 = load i32, ptr %5, align 4
  %276 = load float, ptr %10, align 4
  %277 = invoke <2 x float> @_ZN2cvL6getOfsEif(i32 noundef %275, float noundef %276)
          to label %278 unwind label %169

278:                                              ; preds = %274
  store <2 x float> %277, ptr %37, align 4
  %279 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 0
  %282 = load float, ptr %281, align 4
  %283 = fadd float %280, %282
  %284 = fpext float %283 to double
  %285 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = fsub double %284, %286
  %288 = load double, ptr %34, align 8
  %289 = fmul double %287, %288
  store double %289, ptr %38, align 8
  %290 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 1
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 1
  %293 = load float, ptr %292, align 4
  %294 = fadd float %291, %293
  %295 = fpext float %294 to double
  %296 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %297 = load double, ptr %296, align 8
  %298 = fsub double %295, %297
  %299 = load double, ptr %34, align 8
  %300 = fmul double %298, %299
  store double %300, ptr %39, align 8
  %301 = load double, ptr %38, align 8
  %302 = load double, ptr %38, align 8
  %303 = fmul double %301, %302
  %304 = load i32, ptr %5, align 4
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %304, i32 noundef 0)
          to label %306 unwind label %169

306:                                              ; preds = %278
  store double %303, ptr %305, align 8
  %307 = load double, ptr %38, align 8
  %308 = load double, ptr %39, align 8
  %309 = fmul double %307, %308
  %310 = load i32, ptr %5, align 4
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %310, i32 noundef 1)
          to label %312 unwind label %169

312:                                              ; preds = %306
  store double %309, ptr %311, align 8
  %313 = load double, ptr %39, align 8
  %314 = load double, ptr %39, align 8
  %315 = fmul double %313, %314
  %316 = load i32, ptr %5, align 4
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %316, i32 noundef 2)
          to label %318 unwind label %169

318:                                              ; preds = %312
  store double %315, ptr %317, align 8
  %319 = load double, ptr %38, align 8
  %320 = load i32, ptr %5, align 4
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %320, i32 noundef 3)
          to label %322 unwind label %169

322:                                              ; preds = %318
  store double %319, ptr %321, align 8
  %323 = load double, ptr %39, align 8
  %324 = load i32, ptr %5, align 4
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %324, i32 noundef 4)
          to label %326 unwind label %169

326:                                              ; preds = %322
  store double %323, ptr %325, align 8
  %327 = load i32, ptr %5, align 4
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %327, i32 noundef 5)
          to label %329 unwind label %169

329:                                              ; preds = %326
  store double 1.000000e+00, ptr %328, align 8
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %246, !llvm.loop !11

333:                                              ; preds = %246
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %334 unwind label %169

334:                                              ; preds = %333
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(288) %20)
          to label %335 unwind label %1329

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %337 unwind label %1333

337:                                              ; preds = %335
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %336, double noundef 1.000000e+00, i32 noundef -1)
          to label %338 unwind label %1333

338:                                              ; preds = %337
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %339 = load i32, ptr %6, align 4
  %340 = sitofp i32 %339 to double
  %341 = fdiv double 1.000000e+00, %340
  %342 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %20, double noundef %341)
          to label %343 unwind label %169

343:                                              ; preds = %338
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %345 unwind label %169

345:                                              ; preds = %343
  %346 = load double, ptr %344, align 8
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %348 unwind label %169

348:                                              ; preds = %345
  %349 = load double, ptr %347, align 8
  %350 = fmul double %346, %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %352 unwind label %169

352:                                              ; preds = %348
  %353 = load double, ptr %351, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %355 unwind label %169

355:                                              ; preds = %352
  %356 = load double, ptr %354, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %358 unwind label %169

358:                                              ; preds = %355
  %359 = load double, ptr %357, align 8
  %360 = fmul double %356, %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %362 unwind label %169

362:                                              ; preds = %358
  %363 = load double, ptr %361, align 8
  %364 = fmul double %360, %363
  %365 = fneg double %364
  %366 = call double @llvm.fmuladd.f64(double %350, double %353, double %365)
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %368 unwind label %169

368:                                              ; preds = %362
  %369 = load double, ptr %367, align 8
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %371 unwind label %169

371:                                              ; preds = %368
  %372 = load double, ptr %370, align 8
  %373 = fmul double %369, %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %375 unwind label %169

375:                                              ; preds = %371
  %376 = load double, ptr %374, align 8
  %377 = fneg double %373
  %378 = call double @llvm.fmuladd.f64(double %377, double %376, double %366)
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %380 unwind label %169

380:                                              ; preds = %375
  %381 = load double, ptr %379, align 8
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %383 unwind label %169

383:                                              ; preds = %380
  %384 = load double, ptr %382, align 8
  %385 = fmul double %381, %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %387 unwind label %169

387:                                              ; preds = %383
  %388 = load double, ptr %386, align 8
  %389 = call double @llvm.fmuladd.f64(double %385, double %388, double %378)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %391 unwind label %169

391:                                              ; preds = %387
  %392 = load double, ptr %390, align 8
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %394 unwind label %169

394:                                              ; preds = %391
  %395 = load double, ptr %393, align 8
  %396 = fmul double %392, %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %398 unwind label %169

398:                                              ; preds = %394
  %399 = load double, ptr %397, align 8
  %400 = call double @llvm.fmuladd.f64(double %396, double %399, double %389)
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %402 unwind label %169

402:                                              ; preds = %398
  %403 = load double, ptr %401, align 8
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %405 unwind label %169

405:                                              ; preds = %402
  %406 = load double, ptr %404, align 8
  %407 = fmul double %403, %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %409 unwind label %169

409:                                              ; preds = %405
  %410 = load double, ptr %408, align 8
  %411 = fneg double %407
  %412 = call double @llvm.fmuladd.f64(double %411, double %410, double %400)
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %414 unwind label %169

414:                                              ; preds = %409
  store double %412, ptr %413, align 8
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %416 unwind label %169

416:                                              ; preds = %414
  %417 = load double, ptr %415, align 8
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %419 unwind label %169

419:                                              ; preds = %416
  %420 = load double, ptr %418, align 8
  %421 = fmul double %417, %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %423 unwind label %169

423:                                              ; preds = %419
  %424 = load double, ptr %422, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %426 unwind label %169

426:                                              ; preds = %423
  %427 = load double, ptr %425, align 8
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %429 unwind label %169

429:                                              ; preds = %426
  %430 = load double, ptr %428, align 8
  %431 = fmul double %427, %430
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %433 unwind label %169

433:                                              ; preds = %429
  %434 = load double, ptr %432, align 8
  %435 = fmul double %431, %434
  %436 = fneg double %435
  %437 = call double @llvm.fmuladd.f64(double %421, double %424, double %436)
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %439 unwind label %169

439:                                              ; preds = %433
  %440 = load double, ptr %438, align 8
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %442 unwind label %169

442:                                              ; preds = %439
  %443 = load double, ptr %441, align 8
  %444 = fmul double %440, %443
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %446 unwind label %169

446:                                              ; preds = %442
  %447 = load double, ptr %445, align 8
  %448 = fneg double %444
  %449 = call double @llvm.fmuladd.f64(double %448, double %447, double %437)
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %451 unwind label %169

451:                                              ; preds = %446
  %452 = load double, ptr %450, align 8
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %454 unwind label %169

454:                                              ; preds = %451
  %455 = load double, ptr %453, align 8
  %456 = fmul double %452, %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %458 unwind label %169

458:                                              ; preds = %454
  %459 = load double, ptr %457, align 8
  %460 = call double @llvm.fmuladd.f64(double %456, double %459, double %449)
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %462 unwind label %169

462:                                              ; preds = %458
  %463 = load double, ptr %461, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %465 unwind label %169

465:                                              ; preds = %462
  %466 = load double, ptr %464, align 8
  %467 = fmul double %463, %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %469 unwind label %169

469:                                              ; preds = %465
  %470 = load double, ptr %468, align 8
  %471 = call double @llvm.fmuladd.f64(double %467, double %470, double %460)
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %473 unwind label %169

473:                                              ; preds = %469
  %474 = load double, ptr %472, align 8
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %476 unwind label %169

476:                                              ; preds = %473
  %477 = load double, ptr %475, align 8
  %478 = fmul double %474, %477
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %480 unwind label %169

480:                                              ; preds = %476
  %481 = load double, ptr %479, align 8
  %482 = fneg double %478
  %483 = call double @llvm.fmuladd.f64(double %482, double %481, double %471)
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %485 unwind label %169

485:                                              ; preds = %480
  store double %483, ptr %484, align 8
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %487 unwind label %169

487:                                              ; preds = %485
  %488 = load double, ptr %486, align 8
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %490 unwind label %169

490:                                              ; preds = %487
  %491 = load double, ptr %489, align 8
  %492 = fmul double %488, %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %494 unwind label %169

494:                                              ; preds = %490
  %495 = load double, ptr %493, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %497 unwind label %169

497:                                              ; preds = %494
  %498 = load double, ptr %496, align 8
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %500 unwind label %169

500:                                              ; preds = %497
  %501 = load double, ptr %499, align 8
  %502 = fmul double %498, %501
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %504 unwind label %169

504:                                              ; preds = %500
  %505 = load double, ptr %503, align 8
  %506 = fmul double %502, %505
  %507 = fneg double %506
  %508 = call double @llvm.fmuladd.f64(double %492, double %495, double %507)
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %510 unwind label %169

510:                                              ; preds = %504
  %511 = load double, ptr %509, align 8
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %513 unwind label %169

513:                                              ; preds = %510
  %514 = load double, ptr %512, align 8
  %515 = fmul double %511, %514
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %517 unwind label %169

517:                                              ; preds = %513
  %518 = load double, ptr %516, align 8
  %519 = fneg double %515
  %520 = call double @llvm.fmuladd.f64(double %519, double %518, double %508)
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %522 unwind label %169

522:                                              ; preds = %517
  %523 = load double, ptr %521, align 8
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %525 unwind label %169

525:                                              ; preds = %522
  %526 = load double, ptr %524, align 8
  %527 = fmul double %523, %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %529 unwind label %169

529:                                              ; preds = %525
  %530 = load double, ptr %528, align 8
  %531 = call double @llvm.fmuladd.f64(double %527, double %530, double %520)
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %533 unwind label %169

533:                                              ; preds = %529
  %534 = load double, ptr %532, align 8
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %536 unwind label %169

536:                                              ; preds = %533
  %537 = load double, ptr %535, align 8
  %538 = fmul double %534, %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %540 unwind label %169

540:                                              ; preds = %536
  %541 = load double, ptr %539, align 8
  %542 = call double @llvm.fmuladd.f64(double %538, double %541, double %531)
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %544 unwind label %169

544:                                              ; preds = %540
  %545 = load double, ptr %543, align 8
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %547 unwind label %169

547:                                              ; preds = %544
  %548 = load double, ptr %546, align 8
  %549 = fmul double %545, %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %551 unwind label %169

551:                                              ; preds = %547
  %552 = load double, ptr %550, align 8
  %553 = fneg double %549
  %554 = call double @llvm.fmuladd.f64(double %553, double %552, double %542)
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %556 unwind label %169

556:                                              ; preds = %551
  store double %554, ptr %555, align 8
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %558 unwind label %169

558:                                              ; preds = %556
  %559 = load double, ptr %557, align 8
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %561 unwind label %169

561:                                              ; preds = %558
  %562 = load double, ptr %560, align 8
  %563 = fmul double %559, %562
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %565 unwind label %169

565:                                              ; preds = %561
  %566 = load double, ptr %564, align 8
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %568 unwind label %169

568:                                              ; preds = %565
  %569 = load double, ptr %567, align 8
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %571 unwind label %169

571:                                              ; preds = %568
  %572 = load double, ptr %570, align 8
  %573 = fmul double %569, %572
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %575 unwind label %169

575:                                              ; preds = %571
  %576 = load double, ptr %574, align 8
  %577 = fmul double %573, %576
  %578 = fneg double %577
  %579 = call double @llvm.fmuladd.f64(double %563, double %566, double %578)
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %581 unwind label %169

581:                                              ; preds = %575
  %582 = load double, ptr %580, align 8
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %584 unwind label %169

584:                                              ; preds = %581
  %585 = load double, ptr %583, align 8
  %586 = fmul double %582, %585
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %588 unwind label %169

588:                                              ; preds = %584
  %589 = load double, ptr %587, align 8
  %590 = call double @llvm.fmuladd.f64(double %586, double %589, double %579)
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %592 unwind label %169

592:                                              ; preds = %588
  %593 = load double, ptr %591, align 8
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %595 unwind label %169

595:                                              ; preds = %592
  %596 = load double, ptr %594, align 8
  %597 = fmul double %593, %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %599 unwind label %169

599:                                              ; preds = %595
  %600 = load double, ptr %598, align 8
  %601 = fneg double %597
  %602 = call double @llvm.fmuladd.f64(double %601, double %600, double %590)
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %604 unwind label %169

604:                                              ; preds = %599
  %605 = load double, ptr %603, align 8
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %607 unwind label %169

607:                                              ; preds = %604
  %608 = load double, ptr %606, align 8
  %609 = fmul double %605, %608
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %611 unwind label %169

611:                                              ; preds = %607
  %612 = load double, ptr %610, align 8
  %613 = fneg double %609
  %614 = call double @llvm.fmuladd.f64(double %613, double %612, double %602)
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %616 unwind label %169

616:                                              ; preds = %611
  %617 = load double, ptr %615, align 8
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %619 unwind label %169

619:                                              ; preds = %616
  %620 = load double, ptr %618, align 8
  %621 = fmul double %617, %620
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %623 unwind label %169

623:                                              ; preds = %619
  %624 = load double, ptr %622, align 8
  %625 = call double @llvm.fmuladd.f64(double %621, double %624, double %614)
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %627 unwind label %169

627:                                              ; preds = %623
  store double %625, ptr %626, align 8
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %629 unwind label %169

629:                                              ; preds = %627
  %630 = load double, ptr %628, align 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %632 unwind label %169

632:                                              ; preds = %629
  %633 = load double, ptr %631, align 8
  %634 = fmul double %630, %633
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %636 unwind label %169

636:                                              ; preds = %632
  %637 = load double, ptr %635, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %639 unwind label %169

639:                                              ; preds = %636
  %640 = load double, ptr %638, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %642 unwind label %169

642:                                              ; preds = %639
  %643 = load double, ptr %641, align 8
  %644 = fmul double %640, %643
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %646 unwind label %169

646:                                              ; preds = %642
  %647 = load double, ptr %645, align 8
  %648 = fmul double %644, %647
  %649 = fneg double %648
  %650 = call double @llvm.fmuladd.f64(double %634, double %637, double %649)
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %652 unwind label %169

652:                                              ; preds = %646
  %653 = load double, ptr %651, align 8
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %655 unwind label %169

655:                                              ; preds = %652
  %656 = load double, ptr %654, align 8
  %657 = fmul double %653, %656
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %659 unwind label %169

659:                                              ; preds = %655
  %660 = load double, ptr %658, align 8
  %661 = call double @llvm.fmuladd.f64(double %657, double %660, double %650)
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %663 unwind label %169

663:                                              ; preds = %659
  %664 = load double, ptr %662, align 8
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %666 unwind label %169

666:                                              ; preds = %663
  %667 = load double, ptr %665, align 8
  %668 = fmul double %664, %667
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %670 unwind label %169

670:                                              ; preds = %666
  %671 = load double, ptr %669, align 8
  %672 = fneg double %668
  %673 = call double @llvm.fmuladd.f64(double %672, double %671, double %661)
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %675 unwind label %169

675:                                              ; preds = %670
  %676 = load double, ptr %674, align 8
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %678 unwind label %169

678:                                              ; preds = %675
  %679 = load double, ptr %677, align 8
  %680 = fmul double %676, %679
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %682 unwind label %169

682:                                              ; preds = %678
  %683 = load double, ptr %681, align 8
  %684 = fneg double %680
  %685 = call double @llvm.fmuladd.f64(double %684, double %683, double %673)
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %687 unwind label %169

687:                                              ; preds = %682
  %688 = load double, ptr %686, align 8
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %690 unwind label %169

690:                                              ; preds = %687
  %691 = load double, ptr %689, align 8
  %692 = fmul double %688, %691
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %694 unwind label %169

694:                                              ; preds = %690
  %695 = load double, ptr %693, align 8
  %696 = call double @llvm.fmuladd.f64(double %692, double %695, double %685)
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %698 unwind label %169

698:                                              ; preds = %694
  store double %696, ptr %697, align 8
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %700 unwind label %169

700:                                              ; preds = %698
  %701 = load double, ptr %699, align 8
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %703 unwind label %169

703:                                              ; preds = %700
  %704 = load double, ptr %702, align 8
  %705 = fmul double %701, %704
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %707 unwind label %169

707:                                              ; preds = %703
  %708 = load double, ptr %706, align 8
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %710 unwind label %169

710:                                              ; preds = %707
  %711 = load double, ptr %709, align 8
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %713 unwind label %169

713:                                              ; preds = %710
  %714 = load double, ptr %712, align 8
  %715 = fmul double %711, %714
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %717 unwind label %169

717:                                              ; preds = %713
  %718 = load double, ptr %716, align 8
  %719 = fmul double %715, %718
  %720 = fneg double %719
  %721 = call double @llvm.fmuladd.f64(double %705, double %708, double %720)
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %723 unwind label %169

723:                                              ; preds = %717
  %724 = load double, ptr %722, align 8
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %726 unwind label %169

726:                                              ; preds = %723
  %727 = load double, ptr %725, align 8
  %728 = fmul double %724, %727
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %730 unwind label %169

730:                                              ; preds = %726
  %731 = load double, ptr %729, align 8
  %732 = call double @llvm.fmuladd.f64(double %728, double %731, double %721)
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %734 unwind label %169

734:                                              ; preds = %730
  %735 = load double, ptr %733, align 8
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %737 unwind label %169

737:                                              ; preds = %734
  %738 = load double, ptr %736, align 8
  %739 = fmul double %735, %738
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %741 unwind label %169

741:                                              ; preds = %737
  %742 = load double, ptr %740, align 8
  %743 = fneg double %739
  %744 = call double @llvm.fmuladd.f64(double %743, double %742, double %732)
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %746 unwind label %169

746:                                              ; preds = %741
  %747 = load double, ptr %745, align 8
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %749 unwind label %169

749:                                              ; preds = %746
  %750 = load double, ptr %748, align 8
  %751 = fmul double %747, %750
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %753 unwind label %169

753:                                              ; preds = %749
  %754 = load double, ptr %752, align 8
  %755 = fneg double %751
  %756 = call double @llvm.fmuladd.f64(double %755, double %754, double %744)
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %758 unwind label %169

758:                                              ; preds = %753
  %759 = load double, ptr %757, align 8
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %761 unwind label %169

761:                                              ; preds = %758
  %762 = load double, ptr %760, align 8
  %763 = fmul double %759, %762
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %765 unwind label %169

765:                                              ; preds = %761
  %766 = load double, ptr %764, align 8
  %767 = call double @llvm.fmuladd.f64(double %763, double %766, double %756)
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %769 unwind label %169

769:                                              ; preds = %765
  store double %767, ptr %768, align 8
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %771 unwind label %169

771:                                              ; preds = %769
  %772 = load double, ptr %770, align 8
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %774 unwind label %169

774:                                              ; preds = %771
  %775 = load double, ptr %773, align 8
  %776 = fmul double %772, %775
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %778 unwind label %169

778:                                              ; preds = %774
  %779 = load double, ptr %777, align 8
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %781 unwind label %169

781:                                              ; preds = %778
  %782 = load double, ptr %780, align 8
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %784 unwind label %169

784:                                              ; preds = %781
  %785 = load double, ptr %783, align 8
  %786 = fmul double %782, %785
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %788 unwind label %169

788:                                              ; preds = %784
  %789 = load double, ptr %787, align 8
  %790 = fmul double %786, %789
  %791 = fneg double %790
  %792 = call double @llvm.fmuladd.f64(double %776, double %779, double %791)
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %794 unwind label %169

794:                                              ; preds = %788
  %795 = load double, ptr %793, align 8
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %797 unwind label %169

797:                                              ; preds = %794
  %798 = load double, ptr %796, align 8
  %799 = fmul double %795, %798
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %801 unwind label %169

801:                                              ; preds = %797
  %802 = load double, ptr %800, align 8
  %803 = fneg double %799
  %804 = call double @llvm.fmuladd.f64(double %803, double %802, double %792)
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %806 unwind label %169

806:                                              ; preds = %801
  %807 = load double, ptr %805, align 8
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %809 unwind label %169

809:                                              ; preds = %806
  %810 = load double, ptr %808, align 8
  %811 = fmul double %807, %810
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %813 unwind label %169

813:                                              ; preds = %809
  %814 = load double, ptr %812, align 8
  %815 = call double @llvm.fmuladd.f64(double %811, double %814, double %804)
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %817 unwind label %169

817:                                              ; preds = %813
  %818 = load double, ptr %816, align 8
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %820 unwind label %169

820:                                              ; preds = %817
  %821 = load double, ptr %819, align 8
  %822 = fmul double %818, %821
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %824 unwind label %169

824:                                              ; preds = %820
  %825 = load double, ptr %823, align 8
  %826 = call double @llvm.fmuladd.f64(double %822, double %825, double %815)
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %828 unwind label %169

828:                                              ; preds = %824
  %829 = load double, ptr %827, align 8
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %831 unwind label %169

831:                                              ; preds = %828
  %832 = load double, ptr %830, align 8
  %833 = fmul double %829, %832
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %835 unwind label %169

835:                                              ; preds = %831
  %836 = load double, ptr %834, align 8
  %837 = fneg double %833
  %838 = call double @llvm.fmuladd.f64(double %837, double %836, double %826)
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %840 unwind label %169

840:                                              ; preds = %835
  store double %838, ptr %839, align 8
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %842 unwind label %169

842:                                              ; preds = %840
  %843 = load double, ptr %841, align 8
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %845 unwind label %169

845:                                              ; preds = %842
  %846 = load double, ptr %844, align 8
  %847 = fmul double %843, %846
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %849 unwind label %169

849:                                              ; preds = %845
  %850 = load double, ptr %848, align 8
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %852 unwind label %169

852:                                              ; preds = %849
  %853 = load double, ptr %851, align 8
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %855 unwind label %169

855:                                              ; preds = %852
  %856 = load double, ptr %854, align 8
  %857 = fmul double %853, %856
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %859 unwind label %169

859:                                              ; preds = %855
  %860 = load double, ptr %858, align 8
  %861 = fmul double %857, %860
  %862 = fneg double %861
  %863 = call double @llvm.fmuladd.f64(double %847, double %850, double %862)
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %865 unwind label %169

865:                                              ; preds = %859
  %866 = load double, ptr %864, align 8
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %868 unwind label %169

868:                                              ; preds = %865
  %869 = load double, ptr %867, align 8
  %870 = fmul double %866, %869
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %872 unwind label %169

872:                                              ; preds = %868
  %873 = load double, ptr %871, align 8
  %874 = fneg double %870
  %875 = call double @llvm.fmuladd.f64(double %874, double %873, double %863)
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %877 unwind label %169

877:                                              ; preds = %872
  %878 = load double, ptr %876, align 8
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %880 unwind label %169

880:                                              ; preds = %877
  %881 = load double, ptr %879, align 8
  %882 = fmul double %878, %881
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %884 unwind label %169

884:                                              ; preds = %880
  %885 = load double, ptr %883, align 8
  %886 = call double @llvm.fmuladd.f64(double %882, double %885, double %875)
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %888 unwind label %169

888:                                              ; preds = %884
  %889 = load double, ptr %887, align 8
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %891 unwind label %169

891:                                              ; preds = %888
  %892 = load double, ptr %890, align 8
  %893 = fmul double %889, %892
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %895 unwind label %169

895:                                              ; preds = %891
  %896 = load double, ptr %894, align 8
  %897 = call double @llvm.fmuladd.f64(double %893, double %896, double %886)
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %899 unwind label %169

899:                                              ; preds = %895
  %900 = load double, ptr %898, align 8
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %902 unwind label %169

902:                                              ; preds = %899
  %903 = load double, ptr %901, align 8
  %904 = fmul double %900, %903
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %906 unwind label %169

906:                                              ; preds = %902
  %907 = load double, ptr %905, align 8
  %908 = fneg double %904
  %909 = call double @llvm.fmuladd.f64(double %908, double %907, double %897)
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %911 unwind label %169

911:                                              ; preds = %906
  store double %909, ptr %910, align 8
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %913 unwind label %169

913:                                              ; preds = %911
  %914 = load double, ptr %912, align 8
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %916 unwind label %169

916:                                              ; preds = %913
  %917 = load double, ptr %915, align 8
  %918 = fmul double %914, %917
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %920 unwind label %169

920:                                              ; preds = %916
  %921 = load double, ptr %919, align 8
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %923 unwind label %169

923:                                              ; preds = %920
  %924 = load double, ptr %922, align 8
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %926 unwind label %169

926:                                              ; preds = %923
  %927 = load double, ptr %925, align 8
  %928 = fmul double %924, %927
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %930 unwind label %169

930:                                              ; preds = %926
  %931 = load double, ptr %929, align 8
  %932 = fmul double %928, %931
  %933 = fneg double %932
  %934 = call double @llvm.fmuladd.f64(double %918, double %921, double %933)
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %936 unwind label %169

936:                                              ; preds = %930
  %937 = load double, ptr %935, align 8
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %939 unwind label %169

939:                                              ; preds = %936
  %940 = load double, ptr %938, align 8
  %941 = fmul double %937, %940
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %943 unwind label %169

943:                                              ; preds = %939
  %944 = load double, ptr %942, align 8
  %945 = fneg double %941
  %946 = call double @llvm.fmuladd.f64(double %945, double %944, double %934)
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %948 unwind label %169

948:                                              ; preds = %943
  %949 = load double, ptr %947, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %951 unwind label %169

951:                                              ; preds = %948
  %952 = load double, ptr %950, align 8
  %953 = fmul double %949, %952
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %955 unwind label %169

955:                                              ; preds = %951
  %956 = load double, ptr %954, align 8
  %957 = call double @llvm.fmuladd.f64(double %953, double %956, double %946)
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %959 unwind label %169

959:                                              ; preds = %955
  %960 = load double, ptr %958, align 8
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %962 unwind label %169

962:                                              ; preds = %959
  %963 = load double, ptr %961, align 8
  %964 = fmul double %960, %963
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %966 unwind label %169

966:                                              ; preds = %962
  %967 = load double, ptr %965, align 8
  %968 = call double @llvm.fmuladd.f64(double %964, double %967, double %957)
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %970 unwind label %169

970:                                              ; preds = %966
  %971 = load double, ptr %969, align 8
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %973 unwind label %169

973:                                              ; preds = %970
  %974 = load double, ptr %972, align 8
  %975 = fmul double %971, %974
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %977 unwind label %169

977:                                              ; preds = %973
  %978 = load double, ptr %976, align 8
  %979 = fneg double %975
  %980 = call double @llvm.fmuladd.f64(double %979, double %978, double %968)
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %982 unwind label %169

982:                                              ; preds = %977
  store double %980, ptr %981, align 8
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %984 unwind label %169

984:                                              ; preds = %982
  %985 = load double, ptr %983, align 8
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %987 unwind label %169

987:                                              ; preds = %984
  %988 = load double, ptr %986, align 8
  %989 = fmul double %985, %988
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %991 unwind label %169

991:                                              ; preds = %987
  %992 = load double, ptr %990, align 8
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %994 unwind label %169

994:                                              ; preds = %991
  %995 = load double, ptr %993, align 8
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %997 unwind label %169

997:                                              ; preds = %994
  %998 = load double, ptr %996, align 8
  %999 = fmul double %995, %998
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 3)
          to label %1001 unwind label %169

1001:                                             ; preds = %997
  %1002 = load double, ptr %1000, align 8
  %1003 = fmul double %999, %1002
  %1004 = fneg double %989
  %1005 = call double @llvm.fmuladd.f64(double %1004, double %992, double %1003)
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 5)
          to label %1007 unwind label %169

1007:                                             ; preds = %1001
  %1008 = load double, ptr %1006, align 8
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %1010 unwind label %169

1010:                                             ; preds = %1007
  %1011 = load double, ptr %1009, align 8
  %1012 = fmul double %1008, %1011
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1014 unwind label %169

1014:                                             ; preds = %1010
  %1015 = load double, ptr %1013, align 8
  %1016 = call double @llvm.fmuladd.f64(double %1012, double %1015, double %1005)
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1018 unwind label %169

1018:                                             ; preds = %1014
  %1019 = load double, ptr %1017, align 8
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 5)
          to label %1021 unwind label %169

1021:                                             ; preds = %1018
  %1022 = load double, ptr %1020, align 8
  %1023 = fmul double %1019, %1022
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 4)
          to label %1025 unwind label %169

1025:                                             ; preds = %1021
  %1026 = load double, ptr %1024, align 8
  %1027 = fneg double %1023
  %1028 = call double @llvm.fmuladd.f64(double %1027, double %1026, double %1016)
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 4)
          to label %1030 unwind label %169

1030:                                             ; preds = %1025
  %1031 = load double, ptr %1029, align 8
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 3)
          to label %1033 unwind label %169

1033:                                             ; preds = %1030
  %1034 = load double, ptr %1032, align 8
  %1035 = fmul double %1031, %1034
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %1037 unwind label %169

1037:                                             ; preds = %1033
  %1038 = load double, ptr %1036, align 8
  %1039 = fneg double %1035
  %1040 = call double @llvm.fmuladd.f64(double %1039, double %1038, double %1028)
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3, i32 noundef 3)
          to label %1042 unwind label %169

1042:                                             ; preds = %1037
  %1043 = load double, ptr %1041, align 8
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 4, i32 noundef 4)
          to label %1045 unwind label %169

1045:                                             ; preds = %1042
  %1046 = load double, ptr %1044, align 8
  %1047 = fmul double %1043, %1046
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 5, i32 noundef 5)
          to label %1049 unwind label %169

1049:                                             ; preds = %1045
  %1050 = load double, ptr %1048, align 8
  %1051 = call double @llvm.fmuladd.f64(double %1047, double %1050, double %1040)
  store double %1051, ptr %30, align 8
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 0)
          to label %1053 unwind label %169

1053:                                             ; preds = %1049
  %1054 = load double, ptr %1052, align 8
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1056 unwind label %169

1056:                                             ; preds = %1053
  %1057 = load double, ptr %1055, align 8
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1059 unwind label %169

1059:                                             ; preds = %1056
  %1060 = load double, ptr %1058, align 8
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1062 unwind label %169

1062:                                             ; preds = %1059
  %1063 = load double, ptr %1061, align 8
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1065 unwind label %169

1065:                                             ; preds = %1062
  %1066 = load double, ptr %1064, align 8
  %1067 = fmul double %1063, %1066
  %1068 = call double @llvm.fmuladd.f64(double %1057, double %1060, double %1067)
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1070 unwind label %169

1070:                                             ; preds = %1065
  %1071 = load double, ptr %1069, align 8
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1073 unwind label %169

1073:                                             ; preds = %1070
  %1074 = load double, ptr %1072, align 8
  %1075 = call double @llvm.fmuladd.f64(double %1071, double %1074, double %1068)
  %1076 = load double, ptr %30, align 8
  %1077 = fdiv double %1075, %1076
  %1078 = fadd double %1054, %1077
  %1079 = fdiv double %1078, 2.000000e+00
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 0)
          to label %1081 unwind label %169

1081:                                             ; preds = %1073
  store double %1079, ptr %1080, align 8
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 1)
          to label %1083 unwind label %169

1083:                                             ; preds = %1081
  %1084 = load double, ptr %1082, align 8
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1086 unwind label %169

1086:                                             ; preds = %1083
  %1087 = load double, ptr %1085, align 8
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1089 unwind label %169

1089:                                             ; preds = %1086
  %1090 = load double, ptr %1088, align 8
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1092 unwind label %169

1092:                                             ; preds = %1089
  %1093 = load double, ptr %1091, align 8
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1095 unwind label %169

1095:                                             ; preds = %1092
  %1096 = load double, ptr %1094, align 8
  %1097 = fmul double %1093, %1096
  %1098 = call double @llvm.fmuladd.f64(double %1087, double %1090, double %1097)
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1100 unwind label %169

1100:                                             ; preds = %1095
  %1101 = load double, ptr %1099, align 8
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1103 unwind label %169

1103:                                             ; preds = %1100
  %1104 = load double, ptr %1102, align 8
  %1105 = call double @llvm.fmuladd.f64(double %1101, double %1104, double %1098)
  %1106 = load double, ptr %30, align 8
  %1107 = fdiv double %1105, %1106
  %1108 = fadd double %1084, %1107
  %1109 = fdiv double %1108, 2.000000e+00
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 1)
          to label %1111 unwind label %169

1111:                                             ; preds = %1103
  store double %1109, ptr %1110, align 8
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 2)
          to label %1113 unwind label %169

1113:                                             ; preds = %1111
  %1114 = load double, ptr %1112, align 8
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 3)
          to label %1116 unwind label %169

1116:                                             ; preds = %1113
  %1117 = load double, ptr %1115, align 8
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1119 unwind label %169

1119:                                             ; preds = %1116
  %1120 = load double, ptr %1118, align 8
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 4)
          to label %1122 unwind label %169

1122:                                             ; preds = %1119
  %1123 = load double, ptr %1121, align 8
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1125 unwind label %169

1125:                                             ; preds = %1122
  %1126 = load double, ptr %1124, align 8
  %1127 = fmul double %1123, %1126
  %1128 = call double @llvm.fmuladd.f64(double %1117, double %1120, double %1127)
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 2, i32 noundef 5)
          to label %1130 unwind label %169

1130:                                             ; preds = %1125
  %1131 = load double, ptr %1129, align 8
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1133 unwind label %169

1133:                                             ; preds = %1130
  %1134 = load double, ptr %1132, align 8
  %1135 = call double @llvm.fmuladd.f64(double %1131, double %1134, double %1128)
  %1136 = load double, ptr %30, align 8
  %1137 = fdiv double %1135, %1136
  %1138 = fadd double %1114, %1137
  %1139 = fdiv double %1138, 2.000000e+00
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0, i32 noundef 2)
          to label %1141 unwind label %169

1141:                                             ; preds = %1133
  store double %1139, ptr %1140, align 8
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 0)
          to label %1143 unwind label %169

1143:                                             ; preds = %1141
  %1144 = load double, ptr %1142, align 8
  %1145 = fneg double %1144
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1147 unwind label %169

1147:                                             ; preds = %1143
  %1148 = load double, ptr %1146, align 8
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1150 unwind label %169

1150:                                             ; preds = %1147
  %1151 = load double, ptr %1149, align 8
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1153 unwind label %169

1153:                                             ; preds = %1150
  %1154 = load double, ptr %1152, align 8
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1156 unwind label %169

1156:                                             ; preds = %1153
  %1157 = load double, ptr %1155, align 8
  %1158 = fmul double %1154, %1157
  %1159 = call double @llvm.fmuladd.f64(double %1148, double %1151, double %1158)
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1161 unwind label %169

1161:                                             ; preds = %1156
  %1162 = load double, ptr %1160, align 8
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1164 unwind label %169

1164:                                             ; preds = %1161
  %1165 = load double, ptr %1163, align 8
  %1166 = call double @llvm.fmuladd.f64(double %1162, double %1165, double %1159)
  %1167 = load double, ptr %30, align 8
  %1168 = fdiv double %1166, %1167
  %1169 = fsub double %1145, %1168
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 0)
          to label %1171 unwind label %169

1171:                                             ; preds = %1164
  store double %1169, ptr %1170, align 8
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 1)
          to label %1173 unwind label %169

1173:                                             ; preds = %1171
  %1174 = load double, ptr %1172, align 8
  %1175 = fneg double %1174
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1177 unwind label %169

1177:                                             ; preds = %1173
  %1178 = load double, ptr %1176, align 8
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1180 unwind label %169

1180:                                             ; preds = %1177
  %1181 = load double, ptr %1179, align 8
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1183 unwind label %169

1183:                                             ; preds = %1180
  %1184 = load double, ptr %1182, align 8
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1186 unwind label %169

1186:                                             ; preds = %1183
  %1187 = load double, ptr %1185, align 8
  %1188 = fmul double %1184, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1178, double %1181, double %1188)
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1191 unwind label %169

1191:                                             ; preds = %1186
  %1192 = load double, ptr %1190, align 8
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1194 unwind label %169

1194:                                             ; preds = %1191
  %1195 = load double, ptr %1193, align 8
  %1196 = call double @llvm.fmuladd.f64(double %1192, double %1195, double %1189)
  %1197 = load double, ptr %30, align 8
  %1198 = fdiv double %1196, %1197
  %1199 = fsub double %1175, %1198
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 1)
          to label %1201 unwind label %169

1201:                                             ; preds = %1194
  store double %1199, ptr %1200, align 8
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 2)
          to label %1203 unwind label %169

1203:                                             ; preds = %1201
  %1204 = load double, ptr %1202, align 8
  %1205 = fneg double %1204
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 3)
          to label %1207 unwind label %169

1207:                                             ; preds = %1203
  %1208 = load double, ptr %1206, align 8
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1210 unwind label %169

1210:                                             ; preds = %1207
  %1211 = load double, ptr %1209, align 8
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 4)
          to label %1213 unwind label %169

1213:                                             ; preds = %1210
  %1214 = load double, ptr %1212, align 8
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1216 unwind label %169

1216:                                             ; preds = %1213
  %1217 = load double, ptr %1215, align 8
  %1218 = fmul double %1214, %1217
  %1219 = call double @llvm.fmuladd.f64(double %1208, double %1211, double %1218)
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 1, i32 noundef 5)
          to label %1221 unwind label %169

1221:                                             ; preds = %1216
  %1222 = load double, ptr %1220, align 8
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1224 unwind label %169

1224:                                             ; preds = %1221
  %1225 = load double, ptr %1223, align 8
  %1226 = call double @llvm.fmuladd.f64(double %1222, double %1225, double %1219)
  %1227 = load double, ptr %30, align 8
  %1228 = fdiv double %1226, %1227
  %1229 = fsub double %1205, %1228
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, i32 noundef 2)
          to label %1231 unwind label %169

1231:                                             ; preds = %1224
  store double %1229, ptr %1230, align 8
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 0)
          to label %1233 unwind label %169

1233:                                             ; preds = %1231
  %1234 = load double, ptr %1232, align 8
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1236 unwind label %169

1236:                                             ; preds = %1233
  %1237 = load double, ptr %1235, align 8
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1239 unwind label %169

1239:                                             ; preds = %1236
  %1240 = load double, ptr %1238, align 8
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1242 unwind label %169

1242:                                             ; preds = %1239
  %1243 = load double, ptr %1241, align 8
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1245 unwind label %169

1245:                                             ; preds = %1242
  %1246 = load double, ptr %1244, align 8
  %1247 = fmul double %1243, %1246
  %1248 = call double @llvm.fmuladd.f64(double %1237, double %1240, double %1247)
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1250 unwind label %169

1250:                                             ; preds = %1245
  %1251 = load double, ptr %1249, align 8
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1253 unwind label %169

1253:                                             ; preds = %1250
  %1254 = load double, ptr %1252, align 8
  %1255 = call double @llvm.fmuladd.f64(double %1251, double %1254, double %1248)
  %1256 = load double, ptr %30, align 8
  %1257 = fdiv double %1255, %1256
  %1258 = fadd double %1234, %1257
  %1259 = fdiv double %1258, 2.000000e+00
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 0)
          to label %1261 unwind label %169

1261:                                             ; preds = %1253
  store double %1259, ptr %1260, align 8
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 1)
          to label %1263 unwind label %169

1263:                                             ; preds = %1261
  %1264 = load double, ptr %1262, align 8
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1266 unwind label %169

1266:                                             ; preds = %1263
  %1267 = load double, ptr %1265, align 8
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1269 unwind label %169

1269:                                             ; preds = %1266
  %1270 = load double, ptr %1268, align 8
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1272 unwind label %169

1272:                                             ; preds = %1269
  %1273 = load double, ptr %1271, align 8
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1275 unwind label %169

1275:                                             ; preds = %1272
  %1276 = load double, ptr %1274, align 8
  %1277 = fmul double %1273, %1276
  %1278 = call double @llvm.fmuladd.f64(double %1267, double %1270, double %1277)
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1280 unwind label %169

1280:                                             ; preds = %1275
  %1281 = load double, ptr %1279, align 8
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1283 unwind label %169

1283:                                             ; preds = %1280
  %1284 = load double, ptr %1282, align 8
  %1285 = call double @llvm.fmuladd.f64(double %1281, double %1284, double %1278)
  %1286 = load double, ptr %30, align 8
  %1287 = fdiv double %1285, %1286
  %1288 = fadd double %1264, %1287
  %1289 = fdiv double %1288, 2.000000e+00
  %1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 1)
          to label %1291 unwind label %169

1291:                                             ; preds = %1283
  store double %1289, ptr %1290, align 8
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 2)
          to label %1293 unwind label %169

1293:                                             ; preds = %1291
  %1294 = load double, ptr %1292, align 8
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 3)
          to label %1296 unwind label %169

1296:                                             ; preds = %1293
  %1297 = load double, ptr %1295, align 8
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1299 unwind label %169

1299:                                             ; preds = %1296
  %1300 = load double, ptr %1298, align 8
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 4)
          to label %1302 unwind label %169

1302:                                             ; preds = %1299
  %1303 = load double, ptr %1301, align 8
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1305 unwind label %169

1305:                                             ; preds = %1302
  %1306 = load double, ptr %1304, align 8
  %1307 = fmul double %1303, %1306
  %1308 = call double @llvm.fmuladd.f64(double %1297, double %1300, double %1307)
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 0, i32 noundef 5)
          to label %1310 unwind label %169

1310:                                             ; preds = %1305
  %1311 = load double, ptr %1309, align 8
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1313 unwind label %169

1313:                                             ; preds = %1310
  %1314 = load double, ptr %1312, align 8
  %1315 = call double @llvm.fmuladd.f64(double %1311, double %1314, double %1308)
  %1316 = load double, ptr %30, align 8
  %1317 = fdiv double %1315, %1316
  %1318 = fadd double %1294, %1317
  %1319 = fdiv double %1318, 2.000000e+00
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 2, i32 noundef 2)
          to label %1321 unwind label %169

1321:                                             ; preds = %1313
  store double %1319, ptr %1320, align 8
  %1322 = invoke noundef double @_ZN2cvL11determinantIdLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %1323 unwind label %169

1323:                                             ; preds = %1321
  %1324 = call double @llvm.fabs.f64(double %1322)
  store double %1324, ptr %42, align 8
  %1325 = load double, ptr %42, align 8
  %1326 = call double @llvm.fabs.f64(double %1325)
  %1327 = fcmp ogt double %1326, 1.000000e-10
  br i1 %1327, label %1328, label %1338

1328:                                             ; preds = %1323
  br label %1349

1329:                                             ; preds = %334
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %7, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %8, align 4
  br label %1337

1333:                                             ; preds = %337, %335
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %7, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %1337

1337:                                             ; preds = %1333, %1329
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %1868

1338:                                             ; preds = %1323
  %1339 = load double, ptr %31, align 8
  %1340 = load i32, ptr %6, align 4
  %1341 = mul nsw i32 %1340, 2
  %1342 = sitofp i32 %1341 to double
  %1343 = fdiv double %1339, %1342
  %1344 = fmul double %1343, 1.000000e-02
  %1345 = fptrunc double %1344 to float
  store float %1345, ptr %10, align 4
  br label %1346

1346:                                             ; preds = %1338
  %1347 = load i32, ptr %35, align 4
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %35, align 4
  br label %242, !llvm.loop !12

1349:                                             ; preds = %1328, %242
  %1350 = load i32, ptr %35, align 4
  %1351 = icmp slt i32 %1350, 2
  br i1 %1351, label %1352, label %1860

1352:                                             ; preds = %1349
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %1353 unwind label %1420

1353:                                             ; preds = %1352
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %1354 unwind label %1424

1354:                                             ; preds = %1353
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %1355 unwind label %1428

1355:                                             ; preds = %1354
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1356 unwind label %1432

1356:                                             ; preds = %1355
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0, i32 noundef 0)
          to label %1358 unwind label %1420

1358:                                             ; preds = %1356
  %1359 = load double, ptr %1357, align 8
  %1360 = fmul double 4.000000e+00, %1359
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0, i32 noundef 2)
          to label %1362 unwind label %1420

1362:                                             ; preds = %1358
  %1363 = load double, ptr %1361, align 8
  %1364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0, i32 noundef 1)
          to label %1365 unwind label %1420

1365:                                             ; preds = %1362
  %1366 = load double, ptr %1364, align 8
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0, i32 noundef 1)
          to label %1368 unwind label %1420

1368:                                             ; preds = %1365
  %1369 = load double, ptr %1367, align 8
  %1370 = fmul double %1366, %1369
  %1371 = fneg double %1370
  %1372 = call double @llvm.fmuladd.f64(double %1360, double %1363, double %1371)
  %1373 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %1372, ptr %1373, align 16
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 0)
          to label %1375 unwind label %1420

1375:                                             ; preds = %1368
  %1376 = load double, ptr %1374, align 8
  %1377 = fmul double 4.000000e+00, %1376
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 2)
          to label %1379 unwind label %1420

1379:                                             ; preds = %1375
  %1380 = load double, ptr %1378, align 8
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 1)
          to label %1382 unwind label %1420

1382:                                             ; preds = %1379
  %1383 = load double, ptr %1381, align 8
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef 1)
          to label %1385 unwind label %1420

1385:                                             ; preds = %1382
  %1386 = load double, ptr %1384, align 8
  %1387 = fmul double %1383, %1386
  %1388 = fneg double %1387
  %1389 = call double @llvm.fmuladd.f64(double %1377, double %1380, double %1388)
  %1390 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double %1389, ptr %1390, align 8
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 0)
          to label %1392 unwind label %1420

1392:                                             ; preds = %1385
  %1393 = load double, ptr %1391, align 8
  %1394 = fmul double 4.000000e+00, %1393
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 2)
          to label %1396 unwind label %1420

1396:                                             ; preds = %1392
  %1397 = load double, ptr %1395, align 8
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 1)
          to label %1399 unwind label %1420

1399:                                             ; preds = %1396
  %1400 = load double, ptr %1398, align 8
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 1)
          to label %1402 unwind label %1420

1402:                                             ; preds = %1399
  %1403 = load double, ptr %1401, align 8
  %1404 = fmul double %1400, %1403
  %1405 = fneg double %1404
  %1406 = call double @llvm.fmuladd.f64(double %1394, double %1397, double %1405)
  %1407 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %1406, ptr %1407, align 16
  %1408 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %1409 = load double, ptr %1408, align 16
  %1410 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %1411 = load double, ptr %1410, align 8
  %1412 = fcmp olt double %1409, %1411
  br i1 %1412, label %1413, label %1438

1413:                                             ; preds = %1402
  %1414 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %1415 = load double, ptr %1414, align 8
  %1416 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %1417 = load double, ptr %1416, align 16
  %1418 = fcmp olt double %1415, %1417
  %1419 = select i1 %1418, i32 2, i32 1
  store i32 %1419, ptr %5, align 4
  br label %1445

1420:                                             ; preds = %1798, %1795, %1793, %1784, %1782, %1728, %1725, %1722, %1718, %1712, %1709, %1706, %1702, %1696, %1692, %1689, %1686, %1682, %1679, %1672, %1669, %1665, %1662, %1659, %1656, %1652, %1648, %1645, %1641, %1637, %1634, %1630, %1626, %1623, %1617, %1613, %1610, %1607, %1603, %1600, %1598, %1592, %1589, %1584, %1581, %1578, %1575, %1573, %1567, %1564, %1559, %1556, %1553, %1550, %1548, %1542, %1539, %1534, %1531, %1528, %1525, %1523, %1518, %1515, %1510, %1507, %1502, %1499, %1482, %1476, %1470, %1466, %1460, %1456, %1452, %1448, %1445, %1399, %1396, %1392, %1385, %1382, %1379, %1375, %1368, %1365, %1362, %1358, %1356, %1352
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %7, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %8, align 4
  br label %1859

1424:                                             ; preds = %1353
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %7, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %8, align 4
  br label %1437

1428:                                             ; preds = %1354
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %7, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %8, align 4
  br label %1436

1432:                                             ; preds = %1355
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %7, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %1436

1436:                                             ; preds = %1432, %1428
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %1437

1437:                                             ; preds = %1436, %1424
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %1859

1438:                                             ; preds = %1402
  %1439 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %1440 = load double, ptr %1439, align 16
  %1441 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %1442 = load double, ptr %1441, align 16
  %1443 = fcmp olt double %1440, %1442
  %1444 = select i1 %1443, i32 2, i32 0
  store i32 %1444, ptr %5, align 4
  br label %1445

1445:                                             ; preds = %1438, %1413
  %1446 = load i32, ptr %5, align 4
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1446, i32 noundef 0)
          to label %1448 unwind label %1420

1448:                                             ; preds = %1445
  %1449 = load double, ptr %1447, align 8
  %1450 = load i32, ptr %5, align 4
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1450, i32 noundef 0)
          to label %1452 unwind label %1420

1452:                                             ; preds = %1448
  %1453 = load double, ptr %1451, align 8
  %1454 = load i32, ptr %5, align 4
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1454, i32 noundef 1)
          to label %1456 unwind label %1420

1456:                                             ; preds = %1452
  %1457 = load double, ptr %1455, align 8
  %1458 = load i32, ptr %5, align 4
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1458, i32 noundef 1)
          to label %1460 unwind label %1420

1460:                                             ; preds = %1456
  %1461 = load double, ptr %1459, align 8
  %1462 = fmul double %1457, %1461
  %1463 = call double @llvm.fmuladd.f64(double %1449, double %1453, double %1462)
  %1464 = load i32, ptr %5, align 4
  %1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1464, i32 noundef 2)
          to label %1466 unwind label %1420

1466:                                             ; preds = %1460
  %1467 = load double, ptr %1465, align 8
  %1468 = load i32, ptr %5, align 4
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1468, i32 noundef 2)
          to label %1470 unwind label %1420

1470:                                             ; preds = %1466
  %1471 = load double, ptr %1469, align 8
  %1472 = call double @llvm.fmuladd.f64(double %1467, double %1471, double %1463)
  %1473 = call double @sqrt(double noundef %1472) #13
  store double %1473, ptr %49, align 8
  %1474 = load i32, ptr %5, align 4
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1474, i32 noundef 0)
          to label %1476 unwind label %1420

1476:                                             ; preds = %1470
  %1477 = load double, ptr %1475, align 8
  %1478 = fcmp olt double %1477, 0.000000e+00
  %1479 = select i1 %1478, i32 -1, i32 1
  %1480 = load i32, ptr %5, align 4
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1480, i32 noundef 1)
          to label %1482 unwind label %1420

1482:                                             ; preds = %1476
  %1483 = load double, ptr %1481, align 8
  %1484 = fcmp olt double %1483, 0.000000e+00
  %1485 = select i1 %1484, i32 -1, i32 1
  %1486 = mul nsw i32 %1479, %1485
  %1487 = load i32, ptr %5, align 4
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1487, i32 noundef 2)
          to label %1489 unwind label %1420

1489:                                             ; preds = %1482
  %1490 = load double, ptr %1488, align 8
  %1491 = fcmp olt double %1490, 0.000000e+00
  %1492 = select i1 %1491, i32 -1, i32 1
  %1493 = mul nsw i32 %1486, %1492
  %1494 = sitofp i32 %1493 to double
  %1495 = fcmp ole double %1494, 0.000000e+00
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1489
  %1497 = load double, ptr %49, align 8
  %1498 = fmul double -1.000000e+00, %1497
  store double %1498, ptr %49, align 8
  br label %1499

1499:                                             ; preds = %1496, %1489
  %1500 = load i32, ptr %5, align 4
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1500, i32 noundef 0)
          to label %1502 unwind label %1420

1502:                                             ; preds = %1499
  %1503 = load double, ptr %1501, align 8
  %1504 = load double, ptr %49, align 8
  %1505 = fdiv double %1503, %1504
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1507 unwind label %1420

1507:                                             ; preds = %1502
  store double %1505, ptr %1506, align 8
  %1508 = load i32, ptr %5, align 4
  %1509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1508, i32 noundef 1)
          to label %1510 unwind label %1420

1510:                                             ; preds = %1507
  %1511 = load double, ptr %1509, align 8
  %1512 = load double, ptr %49, align 8
  %1513 = fdiv double %1511, %1512
  %1514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1515 unwind label %1420

1515:                                             ; preds = %1510
  store double %1513, ptr %1514, align 8
  %1516 = load i32, ptr %5, align 4
  %1517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %1516, i32 noundef 2)
          to label %1518 unwind label %1420

1518:                                             ; preds = %1515
  %1519 = load double, ptr %1517, align 8
  %1520 = load double, ptr %49, align 8
  %1521 = fdiv double %1519, %1520
  %1522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1523 unwind label %1420

1523:                                             ; preds = %1518
  store double %1521, ptr %1522, align 8
  %1524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 0)
          to label %1525 unwind label %1420

1525:                                             ; preds = %1523
  %1526 = load double, ptr %1524, align 8
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1528 unwind label %1420

1528:                                             ; preds = %1525
  %1529 = load double, ptr %1527, align 8
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 1)
          to label %1531 unwind label %1420

1531:                                             ; preds = %1528
  %1532 = load double, ptr %1530, align 8
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1534 unwind label %1420

1534:                                             ; preds = %1531
  %1535 = load double, ptr %1533, align 8
  %1536 = fmul double %1532, %1535
  %1537 = call double @llvm.fmuladd.f64(double %1526, double %1529, double %1536)
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
          to label %1539 unwind label %1420

1539:                                             ; preds = %1534
  %1540 = load double, ptr %1538, align 8
  %1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1542 unwind label %1420

1542:                                             ; preds = %1539
  %1543 = load double, ptr %1541, align 8
  %1544 = call double @llvm.fmuladd.f64(double %1540, double %1543, double %1537)
  %1545 = load double, ptr %30, align 8
  %1546 = fdiv double %1544, %1545
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1548 unwind label %1420

1548:                                             ; preds = %1542
  store double %1546, ptr %1547, align 8
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 0)
          to label %1550 unwind label %1420

1550:                                             ; preds = %1548
  %1551 = load double, ptr %1549, align 8
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1553 unwind label %1420

1553:                                             ; preds = %1550
  %1554 = load double, ptr %1552, align 8
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 1)
          to label %1556 unwind label %1420

1556:                                             ; preds = %1553
  %1557 = load double, ptr %1555, align 8
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1559 unwind label %1420

1559:                                             ; preds = %1556
  %1560 = load double, ptr %1558, align 8
  %1561 = fmul double %1557, %1560
  %1562 = call double @llvm.fmuladd.f64(double %1551, double %1554, double %1561)
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
          to label %1564 unwind label %1420

1564:                                             ; preds = %1559
  %1565 = load double, ptr %1563, align 8
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1567 unwind label %1420

1567:                                             ; preds = %1564
  %1568 = load double, ptr %1566, align 8
  %1569 = call double @llvm.fmuladd.f64(double %1565, double %1568, double %1562)
  %1570 = load double, ptr %30, align 8
  %1571 = fdiv double %1569, %1570
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1573 unwind label %1420

1573:                                             ; preds = %1567
  store double %1571, ptr %1572, align 8
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 0)
          to label %1575 unwind label %1420

1575:                                             ; preds = %1573
  %1576 = load double, ptr %1574, align 8
  %1577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1578 unwind label %1420

1578:                                             ; preds = %1575
  %1579 = load double, ptr %1577, align 8
  %1580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 1)
          to label %1581 unwind label %1420

1581:                                             ; preds = %1578
  %1582 = load double, ptr %1580, align 8
  %1583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1584 unwind label %1420

1584:                                             ; preds = %1581
  %1585 = load double, ptr %1583, align 8
  %1586 = fmul double %1582, %1585
  %1587 = call double @llvm.fmuladd.f64(double %1576, double %1579, double %1586)
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
          to label %1589 unwind label %1420

1589:                                             ; preds = %1584
  %1590 = load double, ptr %1588, align 8
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1592 unwind label %1420

1592:                                             ; preds = %1589
  %1593 = load double, ptr %1591, align 8
  %1594 = call double @llvm.fmuladd.f64(double %1590, double %1593, double %1587)
  %1595 = load double, ptr %30, align 8
  %1596 = fdiv double %1594, %1595
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1598 unwind label %1420

1598:                                             ; preds = %1592
  store double %1596, ptr %1597, align 8
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1600 unwind label %1420

1600:                                             ; preds = %1598
  %1601 = load double, ptr %1599, align 8
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1603 unwind label %1420

1603:                                             ; preds = %1600
  %1604 = load double, ptr %1602, align 8
  %1605 = fmul double %1601, %1604
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1607 unwind label %1420

1607:                                             ; preds = %1603
  %1608 = load double, ptr %1606, align 8
  %1609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1610 unwind label %1420

1610:                                             ; preds = %1607
  %1611 = load double, ptr %1609, align 8
  %1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1613 unwind label %1420

1613:                                             ; preds = %1610
  %1614 = load double, ptr %1612, align 8
  %1615 = fmul double %1611, %1614
  %1616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1617 unwind label %1420

1617:                                             ; preds = %1613
  %1618 = load double, ptr %1616, align 8
  %1619 = fmul double %1615, %1618
  %1620 = fneg double %1619
  %1621 = call double @llvm.fmuladd.f64(double %1605, double %1608, double %1620)
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1623 unwind label %1420

1623:                                             ; preds = %1617
  %1624 = load double, ptr %1622, align 8
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1626 unwind label %1420

1626:                                             ; preds = %1623
  %1627 = load double, ptr %1625, align 8
  %1628 = fmul double %1624, %1627
  %1629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1630 unwind label %1420

1630:                                             ; preds = %1626
  %1631 = load double, ptr %1629, align 8
  %1632 = call double @llvm.fmuladd.f64(double %1628, double %1631, double %1621)
  %1633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1634 unwind label %1420

1634:                                             ; preds = %1630
  %1635 = load double, ptr %1633, align 8
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1637 unwind label %1420

1637:                                             ; preds = %1634
  %1638 = load double, ptr %1636, align 8
  %1639 = fmul double %1635, %1638
  %1640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1641 unwind label %1420

1641:                                             ; preds = %1637
  %1642 = load double, ptr %1640, align 8
  %1643 = call double @llvm.fmuladd.f64(double %1639, double %1642, double %1632)
  store double %1643, ptr %50, align 8
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1645 unwind label %1420

1645:                                             ; preds = %1641
  %1646 = load double, ptr %1644, align 8
  %1647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1648 unwind label %1420

1648:                                             ; preds = %1645
  %1649 = load double, ptr %1647, align 8
  %1650 = fmul double %1646, %1649
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
          to label %1652 unwind label %1420

1652:                                             ; preds = %1648
  %1653 = load double, ptr %1651, align 8
  %1654 = fmul double %1650, %1653
  store double %1654, ptr %51, align 8
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1656 unwind label %1420

1656:                                             ; preds = %1652
  %1657 = load double, ptr %1655, align 8
  %1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1659 unwind label %1420

1659:                                             ; preds = %1656
  %1660 = load double, ptr %1658, align 8
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1662 unwind label %1420

1662:                                             ; preds = %1659
  %1663 = load double, ptr %1661, align 8
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1665 unwind label %1420

1665:                                             ; preds = %1662
  %1666 = load double, ptr %1664, align 8
  %1667 = fsub double %1663, %1666
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1669 unwind label %1420

1669:                                             ; preds = %1665
  %1670 = load double, ptr %1668, align 8
  %1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1672 unwind label %1420

1672:                                             ; preds = %1669
  %1673 = load double, ptr %1671, align 8
  %1674 = fsub double %1670, %1673
  %1675 = fmul double %1667, %1674
  %1676 = call double @llvm.fmuladd.f64(double %1657, double %1660, double %1675)
  %1677 = call double @sqrt(double noundef %1676) #13
  store double %1677, ptr %52, align 8
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1679 unwind label %1420

1679:                                             ; preds = %1672
  %1680 = load double, ptr %1678, align 8
  %1681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1682 unwind label %1420

1682:                                             ; preds = %1679
  %1683 = load double, ptr %1681, align 8
  %1684 = fadd double %1680, %1683
  store double %1684, ptr %53, align 8
  %1685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1686 unwind label %1420

1686:                                             ; preds = %1682
  %1687 = load double, ptr %1685, align 8
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1689 unwind label %1420

1689:                                             ; preds = %1686
  %1690 = load double, ptr %1688, align 8
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1692 unwind label %1420

1692:                                             ; preds = %1689
  %1693 = load double, ptr %1691, align 8
  %1694 = fmul double 4.000000e+00, %1693
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1696 unwind label %1420

1696:                                             ; preds = %1692
  %1697 = load double, ptr %1695, align 8
  %1698 = fmul double %1694, %1697
  %1699 = fneg double %1698
  %1700 = call double @llvm.fmuladd.f64(double %1687, double %1690, double %1699)
  store double %1700, ptr %54, align 8
  %1701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1702 unwind label %1420

1702:                                             ; preds = %1696
  %1703 = load double, ptr %1701, align 8
  %1704 = fmul double 2.000000e+00, %1703
  %1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1706 unwind label %1420

1706:                                             ; preds = %1702
  %1707 = load double, ptr %1705, align 8
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1709 unwind label %1420

1709:                                             ; preds = %1706
  %1710 = load double, ptr %1708, align 8
  %1711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1712 unwind label %1420

1712:                                             ; preds = %1709
  %1713 = load double, ptr %1711, align 8
  %1714 = fmul double %1710, %1713
  %1715 = fneg double %1714
  %1716 = call double @llvm.fmuladd.f64(double %1704, double %1707, double %1715)
  store double %1716, ptr %55, align 8
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1718 unwind label %1420

1718:                                             ; preds = %1712
  %1719 = load double, ptr %1717, align 8
  %1720 = fmul double 2.000000e+00, %1719
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
          to label %1722 unwind label %1420

1722:                                             ; preds = %1718
  %1723 = load double, ptr %1721, align 8
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1725 unwind label %1420

1725:                                             ; preds = %1722
  %1726 = load double, ptr %1724, align 8
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 0)
          to label %1728 unwind label %1420

1728:                                             ; preds = %1725
  %1729 = load double, ptr %1727, align 8
  %1730 = fmul double %1726, %1729
  %1731 = fneg double %1730
  %1732 = call double @llvm.fmuladd.f64(double %1720, double %1723, double %1731)
  store double %1732, ptr %56, align 8
  %1733 = load double, ptr %55, align 8
  %1734 = load double, ptr %54, align 8
  %1735 = fdiv double %1733, %1734
  %1736 = load double, ptr %34, align 8
  %1737 = fdiv double %1735, %1736
  %1738 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 0
  %1739 = load double, ptr %1738, align 8
  %1740 = fadd double %1737, %1739
  store double %1740, ptr %25, align 8
  %1741 = load double, ptr %56, align 8
  %1742 = load double, ptr %54, align 8
  %1743 = fdiv double %1741, %1742
  %1744 = load double, ptr %34, align 8
  %1745 = fdiv double %1743, %1744
  %1746 = getelementptr inbounds %"class.cv::Point_.5", ptr %15, i32 0, i32 1
  %1747 = load double, ptr %1746, align 8
  %1748 = fadd double %1745, %1747
  store double %1748, ptr %26, align 8
  %1749 = call double @sqrt(double noundef 2.000000e+00) #13
  %1750 = load double, ptr %50, align 8
  %1751 = load double, ptr %51, align 8
  %1752 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1751, double %1750)
  %1753 = load double, ptr %52, align 8
  %1754 = load double, ptr %53, align 8
  %1755 = fsub double %1753, %1754
  %1756 = load double, ptr %54, align 8
  %1757 = fmul double %1755, %1756
  %1758 = fdiv double %1752, %1757
  %1759 = call double @sqrt(double noundef %1758) #13
  %1760 = fmul double %1749, %1759
  %1761 = load double, ptr %34, align 8
  %1762 = fdiv double %1760, %1761
  store double %1762, ptr %27, align 8
  %1763 = call double @sqrt(double noundef 2.000000e+00) #13
  %1764 = load double, ptr %50, align 8
  %1765 = load double, ptr %51, align 8
  %1766 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1765, double %1764)
  %1767 = load double, ptr %52, align 8
  %1768 = load double, ptr %53, align 8
  %1769 = fadd double %1767, %1768
  %1770 = load double, ptr %54, align 8
  %1771 = fmul double %1769, %1770
  %1772 = fdiv double %1766, %1771
  %1773 = fmul double -1.000000e+00, %1772
  %1774 = call double @sqrt(double noundef %1773) #13
  %1775 = fmul double %1763, %1774
  %1776 = load double, ptr %34, align 8
  %1777 = fdiv double %1775, %1776
  store double %1777, ptr %28, align 8
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1779 unwind label %1420

1779:                                             ; preds = %1728
  %1780 = load double, ptr %1778, align 8
  %1781 = fcmp oeq double %1780, 0.000000e+00
  br i1 %1781, label %1782, label %1793

1782:                                             ; preds = %1779
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1784 unwind label %1420

1784:                                             ; preds = %1782
  %1785 = load double, ptr %1783, align 8
  %1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1787 unwind label %1420

1787:                                             ; preds = %1784
  %1788 = load double, ptr %1786, align 8
  %1789 = fcmp olt double %1785, %1788
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1787
  store double 0.000000e+00, ptr %29, align 8
  br label %1792

1791:                                             ; preds = %1787
  store double 0x3FF921FB54442D18, ptr %29, align 8
  br label %1792

1792:                                             ; preds = %1791, %1790
  br label %1806

1793:                                             ; preds = %1779
  %1794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %1795 unwind label %1420

1795:                                             ; preds = %1793
  %1796 = load double, ptr %1794, align 8
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %1798 unwind label %1420

1798:                                             ; preds = %1795
  %1799 = load double, ptr %1797, align 8
  %1800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2)
          to label %1801 unwind label %1420

1801:                                             ; preds = %1798
  %1802 = load double, ptr %1800, align 8
  %1803 = fsub double %1799, %1802
  %1804 = call double @atan2(double noundef %1796, double noundef %1803) #13
  %1805 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1804, double 0x3FF921FB54442D18)
  store double %1805, ptr %29, align 8
  br label %1806

1806:                                             ; preds = %1801, %1792
  %1807 = load double, ptr %25, align 8
  %1808 = fptrunc double %1807 to float
  %1809 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1810 = getelementptr inbounds %"class.cv::Point_", ptr %1809, i32 0, i32 0
  store float %1808, ptr %1810, align 4
  %1811 = load double, ptr %26, align 8
  %1812 = fptrunc double %1811 to float
  %1813 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1814 = getelementptr inbounds %"class.cv::Point_", ptr %1813, i32 0, i32 1
  store float %1812, ptr %1814, align 4
  %1815 = load double, ptr %27, align 8
  %1816 = fmul double 2.000000e+00, %1815
  %1817 = fptrunc double %1816 to float
  %1818 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1819 = getelementptr inbounds %"class.cv::Size_.1", ptr %1818, i32 0, i32 0
  store float %1817, ptr %1819, align 4
  %1820 = load double, ptr %28, align 8
  %1821 = fmul double 2.000000e+00, %1820
  %1822 = fptrunc double %1821 to float
  %1823 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1824 = getelementptr inbounds %"class.cv::Size_.1", ptr %1823, i32 0, i32 1
  store float %1822, ptr %1824, align 4
  %1825 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1826 = getelementptr inbounds %"class.cv::Size_.1", ptr %1825, i32 0, i32 0
  %1827 = load float, ptr %1826, align 4
  %1828 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1829 = getelementptr inbounds %"class.cv::Size_.1", ptr %1828, i32 0, i32 1
  %1830 = load float, ptr %1829, align 4
  %1831 = fcmp ogt float %1827, %1830
  br i1 %1831, label %1832, label %1851

1832:                                             ; preds = %1806
  %1833 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1834 = getelementptr inbounds %"class.cv::Size_.1", ptr %1833, i32 0, i32 0
  %1835 = load float, ptr %1834, align 4
  store float %1835, ptr %57, align 4
  %1836 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1837 = getelementptr inbounds %"class.cv::Size_.1", ptr %1836, i32 0, i32 1
  %1838 = load float, ptr %1837, align 4
  %1839 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1840 = getelementptr inbounds %"class.cv::Size_.1", ptr %1839, i32 0, i32 0
  store float %1838, ptr %1840, align 4
  %1841 = load float, ptr %57, align 4
  %1842 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1843 = getelementptr inbounds %"class.cv::Size_.1", ptr %1842, i32 0, i32 1
  store float %1841, ptr %1843, align 4
  %1844 = load double, ptr %29, align 8
  %1845 = fmul double %1844, 1.800000e+02
  %1846 = fdiv double %1845, 0x400921FB54442D18
  %1847 = fadd double 9.000000e+01, %1846
  %1848 = call double @fmod(double noundef %1847, double noundef 1.800000e+02) #13
  %1849 = fptrunc double %1848 to float
  %1850 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1849, ptr %1850, align 4
  br label %1858

1851:                                             ; preds = %1806
  %1852 = load double, ptr %29, align 8
  %1853 = fmul double %1852, 1.800000e+02
  %1854 = fdiv double %1853, 0x400921FB54442D18
  %1855 = call double @fmod(double noundef %1854, double noundef 1.800000e+02) #13
  %1856 = fptrunc double %1855 to float
  %1857 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1856, ptr %1857, align 4
  br label %1858

1858:                                             ; preds = %1851, %1832
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  br label %1867

1859:                                             ; preds = %1437, %1420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  br label %1868

1860:                                             ; preds = %1349
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %1861 unwind label %169

1861:                                             ; preds = %1860
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %1862 unwind label %1863

1862:                                             ; preds = %1861
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %58, i64 20, i1 false)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %1867

1863:                                             ; preds = %1861
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %7, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %1868

1867:                                             ; preds = %1862, %1858
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

1868:                                             ; preds = %1863, %1859, %1337, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %1869

1869:                                             ; preds = %1868, %108, %90, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %1870

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %7, align 8
  %1872 = load i32, ptr %8, align 4
  %1873 = insertvalue { ptr, i32 } poison, ptr %1871, 0
  %1874 = insertvalue { ptr, i32 } %1873, i32 %1872, 1
  resume { ptr, i32 } %1874
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca [5 x double], align 16
  %17 = alloca [5 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [25 x double], align 16
  %20 = alloca [5 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::AutoBuffer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca double, align 8
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca float, align 4
  %48 = alloca %"class.cv::Point_", align 4
  %49 = alloca %"class.cv::Point_", align 4
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Point_", align 4
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca float, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayEE25__cv_trace_location_fn350)
  %78 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %79 unwind label %93

79:                                               ; preds = %2
  %80 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %81 unwind label %97

81:                                               ; preds = %79
  store i32 %80, ptr %9, align 4
  %82 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %9, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %89, %86
  br label %113

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %888

97:                                               ; preds = %132, %131, %115, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %887

101:                                              ; preds = %89, %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 355) #14
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %887

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %116 unwind label %97

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 360) #14
          to label %121 unwind label %126

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %887

131:                                              ; preds = %116
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %132 unwind label %97

132:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 40, i1 false)
  store double 1.000000e-08, ptr %21, align 8
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 5
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1
  %136 = load i32, ptr %9, align 4
  %137 = mul nsw i32 %136, 12
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %23, i64 noundef %140)
          to label %141 unwind label %97

141:                                              ; preds = %132
  %142 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %23)
          to label %143 unwind label %215

143:                                              ; preds = %141
  store ptr %142, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %9, align 4
  %146 = mul nsw i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load i32, ptr %9, align 4
  %151 = mul nsw i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store ptr %157, ptr %27, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %158, i32 noundef 5, i32 noundef 6, ptr noundef %159, i64 noundef 0)
          to label %160 unwind label %215

160:                                              ; preds = %143
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %26, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %161, i32 noundef 1, i32 noundef 6, ptr noundef %162, i64 noundef 0)
          to label %163 unwind label %219

163:                                              ; preds = %160
  %164 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %164, i64 noundef 0)
          to label %165 unwind label %223

165:                                              ; preds = %163
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %166, i32 noundef 1, i32 noundef 6, ptr noundef %167, i64 noundef 0)
          to label %168 unwind label %227

168:                                              ; preds = %165
  %169 = getelementptr inbounds [25 x double], ptr %19, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 5, i32 noundef 5, i32 noundef 6, ptr noundef %169, i64 noundef 0)
          to label %170 unwind label %231

170:                                              ; preds = %168
  %171 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef %171, i64 noundef 0)
          to label %172 unwind label %235

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %174 unwind label %239

174:                                              ; preds = %172
  store ptr %173, ptr %34, align 8
  %175 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
          to label %176 unwind label %239

176:                                              ; preds = %174
  store ptr %175, ptr %35, align 8
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %212, %176
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %243

181:                                              ; preds = %177
  %182 = load i8, ptr %22, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %35, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.cv::Point_", ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %188, i64 8, i1 false)
  br label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %34, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.cv::Point_.0", ptr %190, i64 %192
  %194 = getelementptr inbounds %"class.cv::Point_.0", ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = load ptr, ptr %34, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Point_.0", ptr %197, i64 %199
  %201 = getelementptr inbounds %"class.cv::Point_.0", ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = sitofp i32 %202 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %196, float noundef %203)
          to label %204 unwind label %239

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %184
  %206 = load ptr, ptr %27, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %206, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %36, i64 8, i1 false)
  %210 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %211 unwind label %239

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %177, !llvm.loop !13

215:                                              ; preds = %143, %141
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  br label %886

219:                                              ; preds = %160
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  br label %885

223:                                              ; preds = %163
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %884

227:                                              ; preds = %165
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %883

231:                                              ; preds = %168
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  br label %882

235:                                              ; preds = %170
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %881

239:                                              ; preds = %714, %584, %575, %570, %565, %536, %532, %528, %524, %518, %493, %426, %392, %384, %360, %293, %268, %264, %258, %205, %189, %174, %172
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  br label %880

243:                                              ; preds = %177
  %244 = load i32, ptr %9, align 4
  %245 = sitofp i32 %244 to float
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = fdiv float %247, %245
  store float %248, ptr %246, align 4
  %249 = load i32, ptr %9, align 4
  %250 = sitofp i32 %249 to float
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %252 = load float, ptr %251, align 4
  %253 = fdiv float %252, %250
  store float %253, ptr %251, align 4
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %8, align 4
  br label %254

254:                                              ; preds = %277, %243
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = load ptr, ptr %27, align 8
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.cv::Point_", ptr %259, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %262, i64 8, i1 false)
  %263 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %264 unwind label %239

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 0
  %266 = load float, ptr %265, align 4
  %267 = invoke noundef float @_ZSt4fabsf(float noundef %266)
          to label %268 unwind label %239

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 1
  %270 = load float, ptr %269, align 4
  %271 = invoke noundef float @_ZSt4fabsf(float noundef %270)
          to label %272 unwind label %239

272:                                              ; preds = %268
  %273 = fadd float %267, %271
  %274 = fpext float %273 to double
  %275 = load double, ptr %37, align 8
  %276 = fadd double %275, %274
  store double %276, ptr %37, align 8
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %254, !llvm.loop !14

280:                                              ; preds = %254
  %281 = load double, ptr %37, align 8
  %282 = fcmp ogt double %281, 0x3E80000000000000
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load double, ptr %37, align 8
  br label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %283
  %287 = phi double [ %284, %283 ], [ 0x3E80000000000000, %285 ]
  %288 = fdiv double 1.000000e+02, %287
  store double %288, ptr %39, align 8
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %357, %286
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %360

293:                                              ; preds = %289
  %294 = load ptr, ptr %27, align 8
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %294, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %297, i64 8, i1 false)
  %298 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %299 unwind label %239

299:                                              ; preds = %293
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 0, i32 0
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = load double, ptr %39, align 8
  %304 = fmul double %302, %303
  store double %304, ptr %41, align 8
  %305 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 0, i32 1
  %306 = load float, ptr %305, align 4
  %307 = fpext float %306 to double
  %308 = load double, ptr %39, align 8
  %309 = fmul double %307, %308
  store double %309, ptr %42, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = load i32, ptr %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double 1.000000e+04, ptr %313, align 8
  %314 = load double, ptr %41, align 8
  %315 = fneg double %314
  %316 = load double, ptr %41, align 8
  %317 = fmul double %315, %316
  %318 = load ptr, ptr %24, align 8
  %319 = load i32, ptr %8, align 4
  %320 = mul nsw i32 %319, 5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  store double %317, ptr %322, align 8
  %323 = load double, ptr %42, align 8
  %324 = fneg double %323
  %325 = load double, ptr %42, align 8
  %326 = fmul double %324, %325
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr %8, align 4
  %329 = mul nsw i32 %328, 5
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %327, i64 %331
  store double %326, ptr %332, align 8
  %333 = load double, ptr %41, align 8
  %334 = fneg double %333
  %335 = load double, ptr %42, align 8
  %336 = fmul double %334, %335
  %337 = load ptr, ptr %24, align 8
  %338 = load i32, ptr %8, align 4
  %339 = mul nsw i32 %338, 5
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %337, i64 %341
  store double %336, ptr %342, align 8
  %343 = load double, ptr %41, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr %8, align 4
  %346 = mul nsw i32 %345, 5
  %347 = add nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %344, i64 %348
  store double %343, ptr %349, align 8
  %350 = load double, ptr %42, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr %8, align 4
  %353 = mul nsw i32 %352, 5
  %354 = add nsw i32 %353, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %351, i64 %355
  store double %350, ptr %356, align 8
  br label %357

357:                                              ; preds = %299
  %358 = load i32, ptr %8, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %8, align 4
  br label %289, !llvm.loop !15

360:                                              ; preds = %289
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %361 unwind label %239

361:                                              ; preds = %360
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %362 unwind label %402

362:                                              ; preds = %361
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %363 unwind label %406

363:                                              ; preds = %362
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %364 unwind label %410

364:                                              ; preds = %363
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %365 unwind label %414

365:                                              ; preds = %364
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  %366 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 0
  %367 = load double, ptr %366, align 16
  %368 = fmul double %367, 0x3E80000000000000
  %369 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 4
  %370 = load double, ptr %369, align 16
  %371 = fcmp ogt double %368, %370
  br i1 %371, label %372, label %518

372:                                              ; preds = %365
  %373 = load double, ptr %37, align 8
  %374 = load i32, ptr %9, align 4
  %375 = mul nsw i32 %374, 2
  %376 = sitofp i32 %375 to double
  %377 = fdiv double %373, %376
  %378 = fmul double %377, 1.000000e-03
  %379 = fptrunc double %378 to float
  store float %379, ptr %47, align 4
  store i32 0, ptr %8, align 4
  br label %380

380:                                              ; preds = %399, %372
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %9, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %421

384:                                              ; preds = %380
  %385 = load ptr, ptr %27, align 8
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %"class.cv::Point_", ptr %385, i64 %387
  %389 = load i32, ptr %8, align 4
  %390 = load float, ptr %47, align 4
  %391 = invoke <2 x float> @_ZN2cvL6getOfsEif(i32 noundef %389, float noundef %390)
          to label %392 unwind label %239

392:                                              ; preds = %384
  store <2 x float> %391, ptr %49, align 4
  %393 = invoke <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %388, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %394 unwind label %239

394:                                              ; preds = %392
  store <2 x float> %393, ptr %48, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.cv::Point_", ptr %395, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %48, i64 8, i1 false)
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %8, align 4
  br label %380, !llvm.loop !16

402:                                              ; preds = %361
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  br label %420

406:                                              ; preds = %362
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %6, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %7, align 4
  br label %419

410:                                              ; preds = %363
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %6, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %7, align 4
  br label %418

414:                                              ; preds = %364
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %6, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %418

418:                                              ; preds = %414, %410
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %419

419:                                              ; preds = %418, %406
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %420

420:                                              ; preds = %419, %402
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %880

421:                                              ; preds = %380
  store i32 0, ptr %8, align 4
  br label %422

422:                                              ; preds = %490, %421
  %423 = load i32, ptr %8, align 4
  %424 = load i32, ptr %9, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %493

426:                                              ; preds = %422
  %427 = load ptr, ptr %27, align 8
  %428 = load i32, ptr %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %"class.cv::Point_", ptr %427, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %430, i64 8, i1 false)
  %431 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %432 unwind label %239

432:                                              ; preds = %426
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %50, i32 0, i32 0
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = load double, ptr %39, align 8
  %437 = fmul double %435, %436
  store double %437, ptr %51, align 8
  %438 = getelementptr inbounds %"class.cv::Point_", ptr %50, i32 0, i32 1
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = load double, ptr %39, align 8
  %442 = fmul double %440, %441
  store double %442, ptr %52, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store double 1.000000e+04, ptr %446, align 8
  %447 = load double, ptr %51, align 8
  %448 = fneg double %447
  %449 = load double, ptr %51, align 8
  %450 = fmul double %448, %449
  %451 = load ptr, ptr %24, align 8
  %452 = load i32, ptr %8, align 4
  %453 = mul nsw i32 %452, 5
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %451, i64 %454
  store double %450, ptr %455, align 8
  %456 = load double, ptr %52, align 8
  %457 = fneg double %456
  %458 = load double, ptr %52, align 8
  %459 = fmul double %457, %458
  %460 = load ptr, ptr %24, align 8
  %461 = load i32, ptr %8, align 4
  %462 = mul nsw i32 %461, 5
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %460, i64 %464
  store double %459, ptr %465, align 8
  %466 = load double, ptr %51, align 8
  %467 = fneg double %466
  %468 = load double, ptr %52, align 8
  %469 = fmul double %467, %468
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %8, align 4
  %472 = mul nsw i32 %471, 5
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %470, i64 %474
  store double %469, ptr %475, align 8
  %476 = load double, ptr %51, align 8
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %8, align 4
  %479 = mul nsw i32 %478, 5
  %480 = add nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %477, i64 %481
  store double %476, ptr %482, align 8
  %483 = load double, ptr %52, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load i32, ptr %8, align 4
  %486 = mul nsw i32 %485, 5
  %487 = add nsw i32 %486, 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %484, i64 %488
  store double %483, ptr %489, align 8
  br label %490

490:                                              ; preds = %432
  %491 = load i32, ptr %8, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %8, align 4
  br label %422, !llvm.loop !17

493:                                              ; preds = %422
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %494 unwind label %239

494:                                              ; preds = %493
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %495 unwind label %499

495:                                              ; preds = %494
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %496 unwind label %503

496:                                              ; preds = %495
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %497 unwind label %507

497:                                              ; preds = %496
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
          to label %498 unwind label %511

498:                                              ; preds = %497
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %518

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  br label %517

503:                                              ; preds = %495
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  br label %516

507:                                              ; preds = %496
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %515

511:                                              ; preds = %497
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  br label %516

516:                                              ; preds = %515, %503
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %517

517:                                              ; preds = %516, %499
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %880

518:                                              ; preds = %498, %365
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %519 unwind label %239

519:                                              ; preds = %518
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %520 unwind label %652

520:                                              ; preds = %519
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %521 unwind label %656

521:                                              ; preds = %520
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %522 unwind label %660

522:                                              ; preds = %521
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %523 unwind label %664

523:                                              ; preds = %522
  invoke void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %524 unwind label %668

524:                                              ; preds = %523
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %525 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef %525, i64 noundef 0)
          to label %526 unwind label %239

526:                                              ; preds = %524
  %527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %528 unwind label %676

528:                                              ; preds = %526
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %529 = load ptr, ptr %26, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef %529, i64 noundef 0)
          to label %530 unwind label %239

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %532 unwind label %680

532:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %533 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef %533, i64 noundef 0)
          to label %534 unwind label %239

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %536 unwind label %684

536:                                              ; preds = %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  %537 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %538 = load double, ptr %537, align 16
  %539 = fmul double 2.000000e+00, %538
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds double, ptr %540, i64 0
  store double %539, ptr %541, align 8
  %542 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %543 = load double, ptr %542, align 16
  %544 = load ptr, ptr %24, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 2
  store double %543, ptr %545, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = getelementptr inbounds double, ptr %546, i64 1
  store double %543, ptr %547, align 8
  %548 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %549 = load double, ptr %548, align 8
  %550 = fmul double 2.000000e+00, %549
  %551 = load ptr, ptr %24, align 8
  %552 = getelementptr inbounds double, ptr %551, i64 3
  store double %550, ptr %552, align 8
  %553 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 3
  %554 = load double, ptr %553, align 8
  %555 = load ptr, ptr %26, align 8
  %556 = getelementptr inbounds double, ptr %555, i64 0
  store double %554, ptr %556, align 8
  %557 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 4
  %558 = load double, ptr %557, align 16
  %559 = load ptr, ptr %26, align 8
  %560 = getelementptr inbounds double, ptr %559, i64 1
  store double %558, ptr %560, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %561 unwind label %239

561:                                              ; preds = %536
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %562 unwind label %688

562:                                              ; preds = %561
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %563 unwind label %692

563:                                              ; preds = %562
  %564 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 1)
          to label %565 unwind label %696

565:                                              ; preds = %563
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  %566 = load i32, ptr %9, align 4
  %567 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %566, i32 noundef 3, i32 noundef 6, ptr noundef %567, i64 noundef 0)
          to label %568 unwind label %239

568:                                              ; preds = %565
  %569 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %570 unwind label %702

570:                                              ; preds = %568
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  %571 = load i32, ptr %9, align 4
  %572 = load ptr, ptr %26, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %571, i32 noundef 1, i32 noundef 6, ptr noundef %572, i64 noundef 0)
          to label %573 unwind label %239

573:                                              ; preds = %570
  %574 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %575 unwind label %706

575:                                              ; preds = %573
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  %576 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %576, i64 noundef 0)
          to label %577 unwind label %239

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %579 unwind label %710

579:                                              ; preds = %577
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  store i32 0, ptr %8, align 4
  br label %580

580:                                              ; preds = %649, %579
  %581 = load i32, ptr %8, align 4
  %582 = load i32, ptr %9, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %714

584:                                              ; preds = %580
  %585 = load ptr, ptr %27, align 8
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %"class.cv::Point_", ptr %585, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %588, i64 8, i1 false)
  %589 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %590 unwind label %239

590:                                              ; preds = %584
  %591 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  %592 = load float, ptr %591, align 4
  %593 = fpext float %592 to double
  %594 = load double, ptr %39, align 8
  %595 = fmul double %593, %594
  store double %595, ptr %72, align 8
  %596 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 1
  %597 = load float, ptr %596, align 4
  %598 = fpext float %597 to double
  %599 = load double, ptr %39, align 8
  %600 = fmul double %598, %599
  store double %600, ptr %73, align 8
  %601 = load ptr, ptr %26, align 8
  %602 = load i32, ptr %8, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  store double 1.000000e+00, ptr %604, align 8
  %605 = load double, ptr %72, align 8
  %606 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %607 = load double, ptr %606, align 16
  %608 = fsub double %605, %607
  %609 = load double, ptr %72, align 8
  %610 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %611 = load double, ptr %610, align 16
  %612 = fsub double %609, %611
  %613 = fmul double %608, %612
  %614 = load ptr, ptr %24, align 8
  %615 = load i32, ptr %8, align 4
  %616 = mul nsw i32 %615, 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %614, i64 %617
  store double %613, ptr %618, align 8
  %619 = load double, ptr %73, align 8
  %620 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %621 = load double, ptr %620, align 8
  %622 = fsub double %619, %621
  %623 = load double, ptr %73, align 8
  %624 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %625 = load double, ptr %624, align 8
  %626 = fsub double %623, %625
  %627 = fmul double %622, %626
  %628 = load ptr, ptr %24, align 8
  %629 = load i32, ptr %8, align 4
  %630 = mul nsw i32 %629, 3
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %628, i64 %632
  store double %627, ptr %633, align 8
  %634 = load double, ptr %72, align 8
  %635 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %636 = load double, ptr %635, align 16
  %637 = fsub double %634, %636
  %638 = load double, ptr %73, align 8
  %639 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %640 = load double, ptr %639, align 8
  %641 = fsub double %638, %640
  %642 = fmul double %637, %641
  %643 = load ptr, ptr %24, align 8
  %644 = load i32, ptr %8, align 4
  %645 = mul nsw i32 %644, 3
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %643, i64 %647
  store double %642, ptr %648, align 8
  br label %649

649:                                              ; preds = %590
  %650 = load i32, ptr %8, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %8, align 4
  br label %580, !llvm.loop !18

652:                                              ; preds = %519
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %6, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %7, align 4
  br label %675

656:                                              ; preds = %520
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %6, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %7, align 4
  br label %674

660:                                              ; preds = %521
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %6, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %7, align 4
  br label %673

664:                                              ; preds = %522
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %6, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %7, align 4
  br label %672

668:                                              ; preds = %523
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %6, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  br label %672

672:                                              ; preds = %668, %664
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br label %673

673:                                              ; preds = %672, %660
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %674

674:                                              ; preds = %673, %656
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  br label %675

675:                                              ; preds = %674, %652
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  br label %880

676:                                              ; preds = %526
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %6, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %880

680:                                              ; preds = %530
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %6, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  br label %880

684:                                              ; preds = %534
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %6, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  br label %880

688:                                              ; preds = %561
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %6, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %7, align 4
  br label %701

692:                                              ; preds = %562
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %6, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %7, align 4
  br label %700

696:                                              ; preds = %563
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %6, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  br label %700

700:                                              ; preds = %696, %692
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  br label %701

701:                                              ; preds = %700, %688
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  br label %880

702:                                              ; preds = %568
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %6, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %880

706:                                              ; preds = %573
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %6, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %880

710:                                              ; preds = %577
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  br label %880

714:                                              ; preds = %580
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %715 unwind label %239

715:                                              ; preds = %714
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %716 unwind label %742

716:                                              ; preds = %715
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %717 unwind label %746

717:                                              ; preds = %716
  %718 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 1)
          to label %719 unwind label %750

719:                                              ; preds = %717
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %720 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %721 = load double, ptr %720, align 16
  %722 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %725 = load double, ptr %724, align 16
  %726 = fsub double %723, %725
  %727 = call double @atan2(double noundef %721, double noundef %726) #13
  %728 = fmul double -5.000000e-01, %727
  %729 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  store double %728, ptr %729, align 16
  %730 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %731 = load double, ptr %730, align 16
  %732 = call double @llvm.fabs.f64(double %731)
  %733 = fcmp ogt double %732, 1.000000e-08
  br i1 %733, label %734, label %756

734:                                              ; preds = %719
  %735 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 2
  %736 = load double, ptr %735, align 16
  %737 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  %738 = load double, ptr %737, align 16
  %739 = fmul double -2.000000e+00, %738
  %740 = call double @sin(double noundef %739) #13
  %741 = fdiv double %736, %740
  store double %741, ptr %18, align 8
  br label %762

742:                                              ; preds = %715
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  br label %755

746:                                              ; preds = %716
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  br label %754

750:                                              ; preds = %717
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %6, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  br label %754

754:                                              ; preds = %750, %746
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  br label %755

755:                                              ; preds = %754, %742
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %880

756:                                              ; preds = %719
  %757 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %758 = load double, ptr %757, align 8
  %759 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %760 = load double, ptr %759, align 16
  %761 = fsub double %758, %760
  store double %761, ptr %18, align 8
  br label %762

762:                                              ; preds = %756, %734
  %763 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %764 = load double, ptr %763, align 16
  %765 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %766 = load double, ptr %765, align 8
  %767 = fadd double %764, %766
  %768 = load double, ptr %18, align 8
  %769 = fsub double %767, %768
  %770 = call double @llvm.fabs.f64(double %769)
  %771 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  store double %770, ptr %771, align 16
  %772 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %773 = load double, ptr %772, align 16
  %774 = fcmp ogt double %773, 1.000000e-08
  br i1 %774, label %775, label %781

775:                                              ; preds = %762
  %776 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %777 = load double, ptr %776, align 16
  %778 = fdiv double 2.000000e+00, %777
  %779 = call double @sqrt(double noundef %778) #13
  %780 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  store double %779, ptr %780, align 16
  br label %781

781:                                              ; preds = %775, %762
  %782 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 0
  %783 = load double, ptr %782, align 16
  %784 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 1
  %785 = load double, ptr %784, align 8
  %786 = fadd double %783, %785
  %787 = load double, ptr %18, align 8
  %788 = fadd double %786, %787
  %789 = call double @llvm.fabs.f64(double %788)
  %790 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  store double %789, ptr %790, align 8
  %791 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %792 = load double, ptr %791, align 8
  %793 = fcmp ogt double %792, 1.000000e-08
  br i1 %793, label %794, label %800

794:                                              ; preds = %781
  %795 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %796 = load double, ptr %795, align 8
  %797 = fdiv double 2.000000e+00, %796
  %798 = call double @sqrt(double noundef %797) #13
  %799 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  store double %798, ptr %799, align 8
  br label %800

800:                                              ; preds = %794, %781
  %801 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 0
  %802 = load double, ptr %801, align 16
  %803 = load double, ptr %39, align 8
  %804 = fdiv double %802, %803
  %805 = fptrunc double %804 to float
  %806 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 0
  %807 = load float, ptr %806, align 4
  %808 = fadd float %805, %807
  %809 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %810 = getelementptr inbounds %"class.cv::Point_", ptr %809, i32 0, i32 0
  store float %808, ptr %810, align 4
  %811 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 1
  %812 = load double, ptr %811, align 8
  %813 = load double, ptr %39, align 8
  %814 = fdiv double %812, %813
  %815 = fptrunc double %814 to float
  %816 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %817 = load float, ptr %816, align 4
  %818 = fadd float %815, %817
  %819 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %820 = getelementptr inbounds %"class.cv::Point_", ptr %819, i32 0, i32 1
  store float %818, ptr %820, align 4
  %821 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 2
  %822 = load double, ptr %821, align 16
  %823 = fmul double %822, 2.000000e+00
  %824 = load double, ptr %39, align 8
  %825 = fdiv double %823, %824
  %826 = fptrunc double %825 to float
  %827 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %828 = getelementptr inbounds %"class.cv::Size_.1", ptr %827, i32 0, i32 0
  store float %826, ptr %828, align 4
  %829 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 3
  %830 = load double, ptr %829, align 8
  %831 = fmul double %830, 2.000000e+00
  %832 = load double, ptr %39, align 8
  %833 = fdiv double %831, %832
  %834 = fptrunc double %833 to float
  %835 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %836 = getelementptr inbounds %"class.cv::Size_.1", ptr %835, i32 0, i32 1
  store float %834, ptr %836, align 4
  %837 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %838 = getelementptr inbounds %"class.cv::Size_.1", ptr %837, i32 0, i32 0
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %841 = getelementptr inbounds %"class.cv::Size_.1", ptr %840, i32 0, i32 1
  %842 = load float, ptr %841, align 4
  %843 = fcmp ogt float %839, %842
  br i1 %843, label %844, label %863

844:                                              ; preds = %800
  %845 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %846 = getelementptr inbounds %"class.cv::Size_.1", ptr %845, i32 0, i32 0
  %847 = load float, ptr %846, align 4
  store float %847, ptr %77, align 4
  %848 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %849 = getelementptr inbounds %"class.cv::Size_.1", ptr %848, i32 0, i32 1
  %850 = load float, ptr %849, align 4
  %851 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %852 = getelementptr inbounds %"class.cv::Size_.1", ptr %851, i32 0, i32 0
  store float %850, ptr %852, align 4
  %853 = load float, ptr %77, align 4
  %854 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %855 = getelementptr inbounds %"class.cv::Size_.1", ptr %854, i32 0, i32 1
  store float %853, ptr %855, align 4
  %856 = getelementptr inbounds [5 x double], ptr %17, i64 0, i64 4
  %857 = load double, ptr %856, align 16
  %858 = fmul double %857, 1.800000e+02
  %859 = fdiv double %858, 0x400921FB54442D18
  %860 = fadd double 9.000000e+01, %859
  %861 = fptrunc double %860 to float
  %862 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %861, ptr %862, align 4
  br label %863

863:                                              ; preds = %844, %800
  %864 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %865 = load float, ptr %864, align 4
  %866 = fcmp olt float %865, -1.800000e+02
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %869 = load float, ptr %868, align 4
  %870 = fadd float %869, 3.600000e+02
  store float %870, ptr %868, align 4
  br label %871

871:                                              ; preds = %867, %863
  %872 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %873 = load float, ptr %872, align 4
  %874 = fcmp ogt float %873, 3.600000e+02
  br i1 %874, label %875, label %879

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  %877 = load float, ptr %876, align 4
  %878 = fsub float %877, 3.600000e+02
  store float %878, ptr %876, align 4
  br label %879

879:                                              ; preds = %875, %871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  ret void

880:                                              ; preds = %755, %710, %706, %702, %701, %684, %680, %676, %675, %517, %420, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %881

881:                                              ; preds = %880, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %882

882:                                              ; preds = %881, %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %883

883:                                              ; preds = %882, %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %884

884:                                              ; preds = %883, %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %885

885:                                              ; preds = %884, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %886

886:                                              ; preds = %885, %215
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %23) #13
  br label %887

887:                                              ; preds = %886, %130, %112, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %888

888:                                              ; preds = %887, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %7, align 4
  %892 = insertvalue { ptr, i32 } poison, ptr %890, 0
  %893 = insertvalue { ptr, i32 } %892, i32 %891, 1
  resume { ptr, i32 } %893
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::RotatedRect") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx.2", align 8
  %21 = alloca %"class.cv::Matx.3", align 8
  %22 = alloca %"class.cv::Matx.4", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i8, align 1
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca float, align 4
  %59 = alloca %"class.cv::RotatedRect", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::RotatedRect", align 4
  %62 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
  %64 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %65 unwind label %78

65:                                               ; preds = %2
  store i32 %64, ptr %6, align 4
  %66 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %67 unwind label %78

67:                                               ; preds = %65
  store i32 %66, ptr %9, align 4
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %74, %71
  br label %94

78:                                               ; preds = %120, %118, %113, %112, %96, %65, %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %1948

82:                                               ; preds = %74, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 518) #14
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %1948

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  invoke void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0)
          to label %97 unwind label %78

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 5
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv13fitEllipseAMSERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 523) #14
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %1948

112:                                              ; preds = %97
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %113 unwind label %78

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %15, align 1
  %117 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %118 unwind label %78

118:                                              ; preds = %113
  store ptr %117, ptr %16, align 8
  %119 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %120 unwind label %78

120:                                              ; preds = %118
  store ptr %119, ptr %17, align 8
  %121 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %121, i32 noundef 6, i32 noundef 6)
          to label %122 unwind label %78

122:                                              ; preds = %120
  invoke void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %123 unwind label %161

123:                                              ; preds = %122
  invoke void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %124 unwind label %161

124:                                              ; preds = %123
  invoke void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %125 unwind label %161

125:                                              ; preds = %124
  invoke void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %126 unwind label %161

126:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %127
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %138, i64 8, i1 false)
  br label %155

139:                                              ; preds = %131
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.cv::Point_.0", ptr %140, i64 %142
  %144 = getelementptr inbounds %"class.cv::Point_.0", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.cv::Point_.0", ptr %147, i64 %149
  %151 = getelementptr inbounds %"class.cv::Point_.0", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %28, float noundef %146, float noundef %153)
          to label %154 unwind label %161

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %134
  %156 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %157 unwind label %161

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %127, !llvm.loop !19

161:                                              ; preds = %1939, %1256, %1253, %1251, %1248, %1246, %1243, %1241, %1238, %1236, %1233, %1231, %1228, %1226, %1223, %1221, %1218, %1216, %1213, %1211, %1208, %1206, %1198, %1195, %1192, %1188, %1185, %1180, %1176, %1173, %1169, %1166, %1162, %1159, %1157, %1149, %1146, %1143, %1139, %1136, %1131, %1127, %1124, %1120, %1117, %1113, %1110, %1108, %1098, %1095, %1091, %1088, %1085, %1082, %1079, %1075, %1072, %1066, %1063, %1059, %1056, %1052, %1049, %1044, %1041, %1038, %1034, %1031, %1029, %1019, %1016, %1011, %1008, %1005, %1002, %999, %996, %993, %987, %984, %980, %977, %973, %970, %965, %962, %959, %955, %952, %950, %940, %937, %934, %931, %928, %925, %919, %916, %912, %909, %905, %898, %895, %892, %889, %886, %880, %877, %873, %870, %867, %864, %860, %856, %854, %843, %839, %836, %833, %830, %827, %823, %820, %818, %807, %803, %800, %797, %794, %791, %787, %784, %782, %771, %767, %764, %761, %758, %755, %751, %748, %746, %735, %731, %728, %725, %722, %719, %715, %712, %710, %702, %696, %693, %690, %686, %683, %679, %676, %674, %666, %660, %656, %653, %650, %647, %645, %637, %631, %627, %624, %621, %618, %616, %608, %605, %602, %599, %595, %592, %587, %580, %577, %572, %569, %566, %563, %559, %555, %553, %546, %543, %538, %535, %532, %527, %523, %519, %516, %510, %505, %502, %499, %496, %493, %489, %486, %482, %478, %474, %471, %469, %462, %459, %454, %451, %448, %443, %437, %434, %429, %426, %423, %420, %417, %413, %409, %406, %402, %399, %395, %391, %384, %381, %378, %375, %370, %367, %360, %357, %354, %351, %346, %343, %337, %334, %330, %327, %324, %322, %317, %312, %305, %301, %297, %291, %285, %263, %247, %211, %204, %188, %155, %139, %125, %124, %123, %122
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %1947

165:                                              ; preds = %127
  %166 = load i32, ptr %6, align 4
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %169 = load float, ptr %168, align 4
  %170 = fdiv float %169, %167
  store float %170, ptr %168, align 4
  %171 = load i32, ptr %6, align 4
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %174 = load float, ptr %173, align 4
  %175 = fdiv float %174, %172
  store float %175, ptr %173, align 4
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %223, %165
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %226

180:                                              ; preds = %176
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %184, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %187, i64 8, i1 false)
  br label %204

188:                                              ; preds = %180
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cv::Point_.0", ptr %189, i64 %191
  %193 = getelementptr inbounds %"class.cv::Point_.0", ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.cv::Point_.0", ptr %196, i64 %198
  %200 = getelementptr inbounds %"class.cv::Point_.0", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %30, float noundef %195, float noundef %202)
          to label %203 unwind label %161

203:                                              ; preds = %188
  br label %204

204:                                              ; preds = %203, %183
  %205 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 0
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %208 = load float, ptr %207, align 4
  %209 = fsub float %206, %208
  %210 = invoke noundef float @_ZSt4fabsf(float noundef %209)
          to label %211 unwind label %161

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %215 = load float, ptr %214, align 4
  %216 = fsub float %213, %215
  %217 = invoke noundef float @_ZSt4fabsf(float noundef %216)
          to label %218 unwind label %161

218:                                              ; preds = %211
  %219 = fadd float %210, %217
  %220 = fpext float %219 to double
  %221 = load double, ptr %29, align 8
  %222 = fadd double %221, %220
  store double %222, ptr %29, align 8
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %176, !llvm.loop !20

226:                                              ; preds = %176
  %227 = load double, ptr %29, align 8
  %228 = fcmp ogt double %227, 0x3E80000000000000
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load double, ptr %29, align 8
  br label %232

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi double [ %230, %229 ], [ 0x3E80000000000000, %231 ]
  %234 = fdiv double 1.000000e+02, %233
  store double %234, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %309, %232
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %312

239:                                              ; preds = %235
  %240 = load i8, ptr %15, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %246, i64 8, i1 false)
  br label %263

247:                                              ; preds = %239
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.cv::Point_.0", ptr %248, i64 %250
  %252 = getelementptr inbounds %"class.cv::Point_.0", ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"class.cv::Point_.0", ptr %255, i64 %257
  %259 = getelementptr inbounds %"class.cv::Point_.0", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %32, float noundef %254, float noundef %261)
          to label %262 unwind label %161

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262, %242
  %264 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %267 = load float, ptr %266, align 4
  %268 = fsub float %265, %267
  %269 = fpext float %268 to double
  %270 = load double, ptr %31, align 8
  %271 = fmul double %269, %270
  store double %271, ptr %33, align 8
  %272 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = fsub float %273, %275
  %277 = fpext float %276 to double
  %278 = load double, ptr %31, align 8
  %279 = fmul double %277, %278
  store double %279, ptr %34, align 8
  %280 = load double, ptr %33, align 8
  %281 = load double, ptr %33, align 8
  %282 = fmul double %280, %281
  %283 = load i32, ptr %5, align 4
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %283, i32 noundef 0)
          to label %285 unwind label %161

285:                                              ; preds = %263
  store double %282, ptr %284, align 8
  %286 = load double, ptr %33, align 8
  %287 = load double, ptr %34, align 8
  %288 = fmul double %286, %287
  %289 = load i32, ptr %5, align 4
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %289, i32 noundef 1)
          to label %291 unwind label %161

291:                                              ; preds = %285
  store double %288, ptr %290, align 8
  %292 = load double, ptr %34, align 8
  %293 = load double, ptr %34, align 8
  %294 = fmul double %292, %293
  %295 = load i32, ptr %5, align 4
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %295, i32 noundef 2)
          to label %297 unwind label %161

297:                                              ; preds = %291
  store double %294, ptr %296, align 8
  %298 = load double, ptr %33, align 8
  %299 = load i32, ptr %5, align 4
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %299, i32 noundef 3)
          to label %301 unwind label %161

301:                                              ; preds = %297
  store double %298, ptr %300, align 8
  %302 = load double, ptr %34, align 8
  %303 = load i32, ptr %5, align 4
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %303, i32 noundef 4)
          to label %305 unwind label %161

305:                                              ; preds = %301
  store double %302, ptr %304, align 8
  %306 = load i32, ptr %5, align 4
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %306, i32 noundef 5)
          to label %308 unwind label %161

308:                                              ; preds = %305
  store double 1.000000e+00, ptr %307, align 8
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %235, !llvm.loop !21

312:                                              ; preds = %235
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %313 unwind label %161

313:                                              ; preds = %312
  invoke void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(288) %19)
          to label %314 unwind label %1381

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %1385

316:                                              ; preds = %314
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %315, double noundef 1.000000e+00, i32 noundef -1)
          to label %317 unwind label %1385

317:                                              ; preds = %316
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  %318 = load i32, ptr %6, align 4
  %319 = sitofp i32 %318 to double
  %320 = fdiv double 1.000000e+00, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %19, double noundef %320)
          to label %322 unwind label %161

322:                                              ; preds = %317
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %324 unwind label %161

324:                                              ; preds = %322
  %325 = load double, ptr %323, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %327 unwind label %161

327:                                              ; preds = %324
  %328 = load double, ptr %326, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %330 unwind label %161

330:                                              ; preds = %327
  %331 = load double, ptr %329, align 8
  %332 = fadd double %328, %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %334 unwind label %161

334:                                              ; preds = %330
  %335 = load double, ptr %333, align 8
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %337 unwind label %161

337:                                              ; preds = %334
  %338 = load double, ptr %336, align 8
  %339 = fmul double %335, %338
  %340 = fneg double %339
  %341 = call double @llvm.fmuladd.f64(double %325, double %332, double %340)
  store double %341, ptr %37, align 8
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %343 unwind label %161

343:                                              ; preds = %337
  %344 = load double, ptr %342, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %346 unwind label %161

346:                                              ; preds = %343
  %347 = load double, ptr %345, align 8
  %348 = fadd double %344, %347
  %349 = fmul double 4.000000e+00, %348
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %351 unwind label %161

351:                                              ; preds = %346
  %352 = load double, ptr %350, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %354 unwind label %161

354:                                              ; preds = %351
  %355 = load double, ptr %353, align 8
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %357 unwind label %161

357:                                              ; preds = %354
  %358 = load double, ptr %356, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %360 unwind label %161

360:                                              ; preds = %357
  %361 = load double, ptr %359, align 8
  %362 = fmul double %358, %361
  %363 = fneg double %362
  %364 = call double @llvm.fmuladd.f64(double %352, double %355, double %363)
  %365 = fmul double %349, %364
  store double %365, ptr %38, align 8
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %367 unwind label %161

367:                                              ; preds = %360
  %368 = load double, ptr %366, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %370 unwind label %161

370:                                              ; preds = %367
  %371 = load double, ptr %369, align 8
  %372 = fadd double %368, %371
  %373 = fmul double 2.000000e+00, %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %375 unwind label %161

375:                                              ; preds = %370
  %376 = load double, ptr %374, align 8
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %378 unwind label %161

378:                                              ; preds = %375
  %379 = load double, ptr %377, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %381 unwind label %161

381:                                              ; preds = %378
  %382 = load double, ptr %380, align 8
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %384 unwind label %161

384:                                              ; preds = %381
  %385 = load double, ptr %383, align 8
  %386 = fmul double %382, %385
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double %376, double %379, double %387)
  %389 = fmul double %373, %388
  store double %389, ptr %39, align 8
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %391 unwind label %161

391:                                              ; preds = %384
  %392 = load double, ptr %390, align 8
  %393 = fneg double %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %395 unwind label %161

395:                                              ; preds = %391
  %396 = load double, ptr %394, align 8
  %397 = fadd double %393, %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %399 unwind label %161

399:                                              ; preds = %395
  %400 = load double, ptr %398, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %402 unwind label %161

402:                                              ; preds = %399
  %403 = load double, ptr %401, align 8
  %404 = call double @llvm.fmuladd.f64(double %400, double %403, double %397)
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %406 unwind label %161

406:                                              ; preds = %402
  %407 = load double, ptr %405, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %409 unwind label %161

409:                                              ; preds = %406
  %410 = load double, ptr %408, align 8
  %411 = fmul double %407, %410
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %413 unwind label %161

413:                                              ; preds = %409
  %414 = load double, ptr %412, align 8
  %415 = fmul double -2.000000e+00, %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %417 unwind label %161

417:                                              ; preds = %413
  %418 = load double, ptr %416, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %420 unwind label %161

420:                                              ; preds = %417
  %421 = load double, ptr %419, align 8
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %423 unwind label %161

423:                                              ; preds = %420
  %424 = load double, ptr %422, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %426 unwind label %161

426:                                              ; preds = %423
  %427 = load double, ptr %425, align 8
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %429 unwind label %161

429:                                              ; preds = %426
  %430 = load double, ptr %428, align 8
  %431 = fneg double %427
  %432 = call double @llvm.fmuladd.f64(double %431, double %430, double %424)
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %434 unwind label %161

434:                                              ; preds = %429
  %435 = load double, ptr %433, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %437 unwind label %161

437:                                              ; preds = %434
  %438 = load double, ptr %436, align 8
  %439 = call double @llvm.fmuladd.f64(double %435, double %438, double %432)
  %440 = fmul double %421, %439
  %441 = call double @llvm.fmuladd.f64(double %415, double %418, double %440)
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %443 unwind label %161

443:                                              ; preds = %437
  %444 = load double, ptr %442, align 8
  %445 = fmul double %441, %444
  %446 = call double @llvm.fmuladd.f64(double %404, double %411, double %445)
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %448 unwind label %161

448:                                              ; preds = %443
  %449 = load double, ptr %447, align 8
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %451 unwind label %161

451:                                              ; preds = %448
  %452 = load double, ptr %450, align 8
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %454 unwind label %161

454:                                              ; preds = %451
  %455 = load double, ptr %453, align 8
  %456 = fneg double %452
  %457 = call double @llvm.fmuladd.f64(double %456, double %455, double %449)
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %459 unwind label %161

459:                                              ; preds = %454
  %460 = load double, ptr %458, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %462 unwind label %161

462:                                              ; preds = %459
  %463 = load double, ptr %461, align 8
  %464 = fmul double %460, %463
  %465 = call double @llvm.fmuladd.f64(double %457, double %464, double %446)
  %466 = load double, ptr %38, align 8
  %467 = fdiv double %465, %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 0, i32 noundef 0)
          to label %469 unwind label %161

469:                                              ; preds = %462
  store double %467, ptr %468, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %471 unwind label %161

471:                                              ; preds = %469
  %472 = load double, ptr %470, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %474 unwind label %161

474:                                              ; preds = %471
  %475 = load double, ptr %473, align 8
  %476 = fmul double %472, %475
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %478 unwind label %161

478:                                              ; preds = %474
  %479 = load double, ptr %477, align 8
  %480 = fneg double %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %482 unwind label %161

482:                                              ; preds = %478
  %483 = load double, ptr %481, align 8
  %484 = fadd double %480, %483
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %486 unwind label %161

486:                                              ; preds = %482
  %487 = load double, ptr %485, align 8
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %489 unwind label %161

489:                                              ; preds = %486
  %490 = load double, ptr %488, align 8
  %491 = call double @llvm.fmuladd.f64(double %487, double %490, double %484)
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %493 unwind label %161

493:                                              ; preds = %489
  %494 = load double, ptr %492, align 8
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %496 unwind label %161

496:                                              ; preds = %493
  %497 = load double, ptr %495, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %499 unwind label %161

499:                                              ; preds = %496
  %500 = load double, ptr %498, align 8
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %502 unwind label %161

502:                                              ; preds = %499
  %503 = load double, ptr %501, align 8
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 1)
          to label %505 unwind label %161

505:                                              ; preds = %502
  %506 = load double, ptr %504, align 8
  %507 = fmul double 2.000000e+00, %506
  %508 = call double @llvm.fmuladd.f64(double %500, double %503, double %507)
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %510 unwind label %161

510:                                              ; preds = %505
  %511 = load double, ptr %509, align 8
  %512 = fmul double %508, %511
  %513 = fneg double %512
  %514 = call double @llvm.fmuladd.f64(double %494, double %497, double %513)
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %516 unwind label %161

516:                                              ; preds = %510
  %517 = load double, ptr %515, align 8
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %519 unwind label %161

519:                                              ; preds = %516
  %520 = load double, ptr %518, align 8
  %521 = fmul double %517, %520
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %523 unwind label %161

523:                                              ; preds = %519
  %524 = load double, ptr %522, align 8
  %525 = call double @llvm.fmuladd.f64(double %521, double %524, double %514)
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %527 unwind label %161

527:                                              ; preds = %523
  %528 = load double, ptr %526, align 8
  %529 = fmul double %525, %528
  %530 = call double @llvm.fmuladd.f64(double %476, double %491, double %529)
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %532 unwind label %161

532:                                              ; preds = %527
  %533 = load double, ptr %531, align 8
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %535 unwind label %161

535:                                              ; preds = %532
  %536 = load double, ptr %534, align 8
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %538 unwind label %161

538:                                              ; preds = %535
  %539 = load double, ptr %537, align 8
  %540 = fneg double %536
  %541 = call double @llvm.fmuladd.f64(double %540, double %539, double %533)
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %543 unwind label %161

543:                                              ; preds = %538
  %544 = load double, ptr %542, align 8
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %546 unwind label %161

546:                                              ; preds = %543
  %547 = load double, ptr %545, align 8
  %548 = fmul double %544, %547
  %549 = call double @llvm.fmuladd.f64(double %541, double %548, double %530)
  %550 = load double, ptr %38, align 8
  %551 = fdiv double %549, %550
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 0, i32 noundef 1)
          to label %553 unwind label %161

553:                                              ; preds = %546
  store double %551, ptr %552, align 8
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %555 unwind label %161

555:                                              ; preds = %553
  %556 = load double, ptr %554, align 8
  %557 = fmul double -2.000000e+00, %556
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %559 unwind label %161

559:                                              ; preds = %555
  %560 = load double, ptr %558, align 8
  %561 = fmul double %557, %560
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %563 unwind label %161

563:                                              ; preds = %559
  %564 = load double, ptr %562, align 8
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %566 unwind label %161

566:                                              ; preds = %563
  %567 = load double, ptr %565, align 8
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %569 unwind label %161

569:                                              ; preds = %566
  %570 = load double, ptr %568, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %572 unwind label %161

572:                                              ; preds = %569
  %573 = load double, ptr %571, align 8
  %574 = fmul double %570, %573
  %575 = fmul double %567, %574
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %577 unwind label %161

577:                                              ; preds = %572
  %578 = load double, ptr %576, align 8
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %580 unwind label %161

580:                                              ; preds = %577
  %581 = load double, ptr %579, align 8
  %582 = fadd double %578, %581
  %583 = fmul double %575, %582
  %584 = fneg double %583
  %585 = call double @llvm.fmuladd.f64(double %561, double %564, double %584)
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %587 unwind label %161

587:                                              ; preds = %580
  %588 = load double, ptr %586, align 8
  %589 = load double, ptr %37, align 8
  %590 = call double @llvm.fmuladd.f64(double %588, double %589, double %585)
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %592 unwind label %161

592:                                              ; preds = %587
  %593 = load double, ptr %591, align 8
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %595 unwind label %161

595:                                              ; preds = %592
  %596 = load double, ptr %594, align 8
  %597 = fmul double %593, %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 2)
          to label %599 unwind label %161

599:                                              ; preds = %595
  %600 = load double, ptr %598, align 8
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %602 unwind label %161

602:                                              ; preds = %599
  %603 = load double, ptr %601, align 8
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %605 unwind label %161

605:                                              ; preds = %602
  %606 = load double, ptr %604, align 8
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %608 unwind label %161

608:                                              ; preds = %605
  %609 = load double, ptr %607, align 8
  %610 = fadd double %606, %609
  %611 = call double @llvm.fmuladd.f64(double %603, double %610, double %600)
  %612 = call double @llvm.fmuladd.f64(double %597, double %611, double %590)
  %613 = load double, ptr %38, align 8
  %614 = fdiv double %612, %613
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 0, i32 noundef 2)
          to label %616 unwind label %161

616:                                              ; preds = %608
  store double %614, ptr %615, align 8
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %618 unwind label %161

618:                                              ; preds = %616
  %619 = load double, ptr %617, align 8
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %621 unwind label %161

621:                                              ; preds = %618
  %622 = load double, ptr %620, align 8
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %624 unwind label %161

624:                                              ; preds = %621
  %625 = load double, ptr %623, align 8
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 3)
          to label %627 unwind label %161

627:                                              ; preds = %624
  %628 = load double, ptr %626, align 8
  %629 = fmul double 2.000000e+00, %628
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %631 unwind label %161

631:                                              ; preds = %627
  %632 = load double, ptr %630, align 8
  %633 = fmul double %629, %632
  %634 = fneg double %633
  %635 = call double @llvm.fmuladd.f64(double %622, double %625, double %634)
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 3)
          to label %637 unwind label %161

637:                                              ; preds = %631
  %638 = load double, ptr %636, align 8
  %639 = load double, ptr %37, align 8
  %640 = fmul double %638, %639
  %641 = call double @llvm.fmuladd.f64(double %619, double %635, double %640)
  %642 = load double, ptr %38, align 8
  %643 = fdiv double %641, %642
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 0, i32 noundef 3)
          to label %645 unwind label %161

645:                                              ; preds = %637
  store double %643, ptr %644, align 8
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %647 unwind label %161

647:                                              ; preds = %645
  %648 = load double, ptr %646, align 8
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %650 unwind label %161

650:                                              ; preds = %647
  %651 = load double, ptr %649, align 8
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %653 unwind label %161

653:                                              ; preds = %650
  %654 = load double, ptr %652, align 8
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 4)
          to label %656 unwind label %161

656:                                              ; preds = %653
  %657 = load double, ptr %655, align 8
  %658 = fmul double 2.000000e+00, %657
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %660 unwind label %161

660:                                              ; preds = %656
  %661 = load double, ptr %659, align 8
  %662 = fmul double %658, %661
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %651, double %654, double %663)
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 4)
          to label %666 unwind label %161

666:                                              ; preds = %660
  %667 = load double, ptr %665, align 8
  %668 = load double, ptr %37, align 8
  %669 = fmul double %667, %668
  %670 = call double @llvm.fmuladd.f64(double %648, double %664, double %669)
  %671 = load double, ptr %38, align 8
  %672 = fdiv double %670, %671
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 0, i32 noundef 4)
          to label %674 unwind label %161

674:                                              ; preds = %666
  store double %672, ptr %673, align 8
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %676 unwind label %161

676:                                              ; preds = %674
  %677 = load double, ptr %675, align 8
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %679 unwind label %161

679:                                              ; preds = %676
  %680 = load double, ptr %678, align 8
  %681 = fmul double %677, %680
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %683 unwind label %161

683:                                              ; preds = %679
  %684 = load double, ptr %682, align 8
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %686 unwind label %161

686:                                              ; preds = %683
  %687 = load double, ptr %685, align 8
  %688 = fmul double 2.000000e+00, %687
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %690 unwind label %161

690:                                              ; preds = %686
  %691 = load double, ptr %689, align 8
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %693 unwind label %161

693:                                              ; preds = %690
  %694 = load double, ptr %692, align 8
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %696 unwind label %161

696:                                              ; preds = %693
  %697 = load double, ptr %695, align 8
  %698 = fmul double %694, %697
  %699 = fneg double %698
  %700 = call double @llvm.fmuladd.f64(double %688, double %691, double %699)
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %702 unwind label %161

702:                                              ; preds = %696
  %703 = load double, ptr %701, align 8
  %704 = fmul double %700, %703
  %705 = fneg double %681
  %706 = call double @llvm.fmuladd.f64(double %705, double %684, double %704)
  %707 = load double, ptr %39, align 8
  %708 = fdiv double %706, %707
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 1, i32 noundef 0)
          to label %710 unwind label %161

710:                                              ; preds = %702
  store double %708, ptr %709, align 8
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %712 unwind label %161

712:                                              ; preds = %710
  %713 = load double, ptr %711, align 8
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %715 unwind label %161

715:                                              ; preds = %712
  %716 = load double, ptr %714, align 8
  %717 = fmul double %713, %716
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %719 unwind label %161

719:                                              ; preds = %715
  %720 = load double, ptr %718, align 8
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %722 unwind label %161

722:                                              ; preds = %719
  %723 = load double, ptr %721, align 8
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %725 unwind label %161

725:                                              ; preds = %722
  %726 = load double, ptr %724, align 8
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %728 unwind label %161

728:                                              ; preds = %725
  %729 = load double, ptr %727, align 8
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 1)
          to label %731 unwind label %161

731:                                              ; preds = %728
  %732 = load double, ptr %730, align 8
  %733 = fmul double 2.000000e+00, %732
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %735 unwind label %161

735:                                              ; preds = %731
  %736 = load double, ptr %734, align 8
  %737 = fmul double %733, %736
  %738 = fneg double %726
  %739 = call double @llvm.fmuladd.f64(double %738, double %729, double %737)
  %740 = fmul double %723, %739
  %741 = fneg double %717
  %742 = call double @llvm.fmuladd.f64(double %741, double %720, double %740)
  %743 = load double, ptr %39, align 8
  %744 = fdiv double %742, %743
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 1, i32 noundef 1)
          to label %746 unwind label %161

746:                                              ; preds = %735
  store double %744, ptr %745, align 8
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %748 unwind label %161

748:                                              ; preds = %746
  %749 = load double, ptr %747, align 8
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %751 unwind label %161

751:                                              ; preds = %748
  %752 = load double, ptr %750, align 8
  %753 = fmul double %749, %752
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %755 unwind label %161

755:                                              ; preds = %751
  %756 = load double, ptr %754, align 8
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %758 unwind label %161

758:                                              ; preds = %755
  %759 = load double, ptr %757, align 8
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %761 unwind label %161

761:                                              ; preds = %758
  %762 = load double, ptr %760, align 8
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 2)
          to label %764 unwind label %161

764:                                              ; preds = %761
  %765 = load double, ptr %763, align 8
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %767 unwind label %161

767:                                              ; preds = %764
  %768 = load double, ptr %766, align 8
  %769 = fmul double 2.000000e+00, %768
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %771 unwind label %161

771:                                              ; preds = %767
  %772 = load double, ptr %770, align 8
  %773 = fmul double %769, %772
  %774 = fneg double %762
  %775 = call double @llvm.fmuladd.f64(double %774, double %765, double %773)
  %776 = fmul double %759, %775
  %777 = fneg double %753
  %778 = call double @llvm.fmuladd.f64(double %777, double %756, double %776)
  %779 = load double, ptr %39, align 8
  %780 = fdiv double %778, %779
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 1, i32 noundef 2)
          to label %782 unwind label %161

782:                                              ; preds = %771
  store double %780, ptr %781, align 8
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 3)
          to label %784 unwind label %161

784:                                              ; preds = %782
  %785 = load double, ptr %783, align 8
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %787 unwind label %161

787:                                              ; preds = %784
  %788 = load double, ptr %786, align 8
  %789 = fmul double %785, %788
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %791 unwind label %161

791:                                              ; preds = %787
  %792 = load double, ptr %790, align 8
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %794 unwind label %161

794:                                              ; preds = %791
  %795 = load double, ptr %793, align 8
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %797 unwind label %161

797:                                              ; preds = %794
  %798 = load double, ptr %796, align 8
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %800 unwind label %161

800:                                              ; preds = %797
  %801 = load double, ptr %799, align 8
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 3)
          to label %803 unwind label %161

803:                                              ; preds = %800
  %804 = load double, ptr %802, align 8
  %805 = fmul double 2.000000e+00, %804
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %807 unwind label %161

807:                                              ; preds = %803
  %808 = load double, ptr %806, align 8
  %809 = fmul double %805, %808
  %810 = fneg double %798
  %811 = call double @llvm.fmuladd.f64(double %810, double %801, double %809)
  %812 = fmul double %795, %811
  %813 = fneg double %789
  %814 = call double @llvm.fmuladd.f64(double %813, double %792, double %812)
  %815 = load double, ptr %39, align 8
  %816 = fdiv double %814, %815
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 1, i32 noundef 3)
          to label %818 unwind label %161

818:                                              ; preds = %807
  store double %816, ptr %817, align 8
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 4)
          to label %820 unwind label %161

820:                                              ; preds = %818
  %821 = load double, ptr %819, align 8
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %823 unwind label %161

823:                                              ; preds = %820
  %824 = load double, ptr %822, align 8
  %825 = fmul double %821, %824
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %827 unwind label %161

827:                                              ; preds = %823
  %828 = load double, ptr %826, align 8
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %830 unwind label %161

830:                                              ; preds = %827
  %831 = load double, ptr %829, align 8
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %833 unwind label %161

833:                                              ; preds = %830
  %834 = load double, ptr %832, align 8
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %836 unwind label %161

836:                                              ; preds = %833
  %837 = load double, ptr %835, align 8
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 4)
          to label %839 unwind label %161

839:                                              ; preds = %836
  %840 = load double, ptr %838, align 8
  %841 = fmul double 2.000000e+00, %840
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %843 unwind label %161

843:                                              ; preds = %839
  %844 = load double, ptr %842, align 8
  %845 = fmul double %841, %844
  %846 = fneg double %834
  %847 = call double @llvm.fmuladd.f64(double %846, double %837, double %845)
  %848 = fmul double %831, %847
  %849 = fneg double %825
  %850 = call double @llvm.fmuladd.f64(double %849, double %828, double %848)
  %851 = load double, ptr %39, align 8
  %852 = fdiv double %850, %851
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 1, i32 noundef 4)
          to label %854 unwind label %161

854:                                              ; preds = %843
  store double %852, ptr %853, align 8
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %856 unwind label %161

856:                                              ; preds = %854
  %857 = load double, ptr %855, align 8
  %858 = fmul double -2.000000e+00, %857
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %860 unwind label %161

860:                                              ; preds = %856
  %861 = load double, ptr %859, align 8
  %862 = fmul double %858, %861
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %864 unwind label %161

864:                                              ; preds = %860
  %865 = load double, ptr %863, align 8
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 0)
          to label %867 unwind label %161

867:                                              ; preds = %864
  %868 = load double, ptr %866, align 8
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %870 unwind label %161

870:                                              ; preds = %867
  %871 = load double, ptr %869, align 8
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %873 unwind label %161

873:                                              ; preds = %870
  %874 = load double, ptr %872, align 8
  %875 = call double @llvm.fmuladd.f64(double %871, double %874, double %868)
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %877 unwind label %161

877:                                              ; preds = %873
  %878 = load double, ptr %876, align 8
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %880 unwind label %161

880:                                              ; preds = %877
  %881 = load double, ptr %879, align 8
  %882 = fmul double %878, %881
  %883 = fmul double %875, %882
  %884 = call double @llvm.fmuladd.f64(double %862, double %865, double %883)
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %886 unwind label %161

886:                                              ; preds = %880
  %887 = load double, ptr %885, align 8
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %889 unwind label %161

889:                                              ; preds = %886
  %890 = load double, ptr %888, align 8
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %892 unwind label %161

892:                                              ; preds = %889
  %893 = load double, ptr %891, align 8
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %895 unwind label %161

895:                                              ; preds = %892
  %896 = load double, ptr %894, align 8
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %898 unwind label %161

898:                                              ; preds = %895
  %899 = load double, ptr %897, align 8
  %900 = fmul double %896, %899
  %901 = fneg double %890
  %902 = call double @llvm.fmuladd.f64(double %901, double %893, double %900)
  %903 = fmul double %887, %902
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %905 unwind label %161

905:                                              ; preds = %898
  %906 = load double, ptr %904, align 8
  %907 = call double @llvm.fmuladd.f64(double %903, double %906, double %884)
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %909 unwind label %161

909:                                              ; preds = %905
  %910 = load double, ptr %908, align 8
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %912 unwind label %161

912:                                              ; preds = %909
  %913 = load double, ptr %911, align 8
  %914 = fmul double %910, %913
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %916 unwind label %161

916:                                              ; preds = %912
  %917 = load double, ptr %915, align 8
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %919 unwind label %161

919:                                              ; preds = %916
  %920 = load double, ptr %918, align 8
  %921 = fmul double %917, %920
  %922 = fneg double %914
  %923 = call double @llvm.fmuladd.f64(double %922, double %921, double %907)
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %925 unwind label %161

925:                                              ; preds = %919
  %926 = load double, ptr %924, align 8
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %928 unwind label %161

928:                                              ; preds = %925
  %929 = load double, ptr %927, align 8
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %931 unwind label %161

931:                                              ; preds = %928
  %932 = load double, ptr %930, align 8
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %934 unwind label %161

934:                                              ; preds = %931
  %935 = load double, ptr %933, align 8
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %937 unwind label %161

937:                                              ; preds = %934
  %938 = load double, ptr %936, align 8
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %940 unwind label %161

940:                                              ; preds = %937
  %941 = load double, ptr %939, align 8
  %942 = fadd double %938, %941
  %943 = fmul double %935, %942
  %944 = fneg double %929
  %945 = call double @llvm.fmuladd.f64(double %944, double %932, double %943)
  %946 = call double @llvm.fmuladd.f64(double %926, double %945, double %923)
  %947 = load double, ptr %38, align 8
  %948 = fdiv double %946, %947
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 2, i32 noundef 0)
          to label %950 unwind label %161

950:                                              ; preds = %940
  store double %948, ptr %949, align 8
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %952 unwind label %161

952:                                              ; preds = %950
  %953 = load double, ptr %951, align 8
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %955 unwind label %161

955:                                              ; preds = %952
  %956 = load double, ptr %954, align 8
  %957 = fmul double %953, %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %959 unwind label %161

959:                                              ; preds = %955
  %960 = load double, ptr %958, align 8
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %962 unwind label %161

962:                                              ; preds = %959
  %963 = load double, ptr %961, align 8
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %965 unwind label %161

965:                                              ; preds = %962
  %966 = load double, ptr %964, align 8
  %967 = fneg double %963
  %968 = call double @llvm.fmuladd.f64(double %967, double %966, double %960)
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %970 unwind label %161

970:                                              ; preds = %965
  %971 = load double, ptr %969, align 8
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %973 unwind label %161

973:                                              ; preds = %970
  %974 = load double, ptr %972, align 8
  %975 = fmul double %971, %974
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 1)
          to label %977 unwind label %161

977:                                              ; preds = %973
  %978 = load double, ptr %976, align 8
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %980 unwind label %161

980:                                              ; preds = %977
  %981 = load double, ptr %979, align 8
  %982 = fsub double %978, %981
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %984 unwind label %161

984:                                              ; preds = %980
  %985 = load double, ptr %983, align 8
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %987 unwind label %161

987:                                              ; preds = %984
  %988 = load double, ptr %986, align 8
  %989 = call double @llvm.fmuladd.f64(double %985, double %988, double %982)
  %990 = fmul double %975, %989
  %991 = call double @llvm.fmuladd.f64(double %957, double %968, double %990)
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %993 unwind label %161

993:                                              ; preds = %987
  %994 = load double, ptr %992, align 8
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %996 unwind label %161

996:                                              ; preds = %993
  %997 = load double, ptr %995, align 8
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %999 unwind label %161

999:                                              ; preds = %996
  %1000 = load double, ptr %998, align 8
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1002 unwind label %161

1002:                                             ; preds = %999
  %1003 = load double, ptr %1001, align 8
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 1)
          to label %1005 unwind label %161

1005:                                             ; preds = %1002
  %1006 = load double, ptr %1004, align 8
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1008 unwind label %161

1008:                                             ; preds = %1005
  %1009 = load double, ptr %1007, align 8
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1011 unwind label %161

1011:                                             ; preds = %1008
  %1012 = load double, ptr %1010, align 8
  %1013 = fmul double %1009, %1012
  %1014 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1006, double %1013)
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1016 unwind label %161

1016:                                             ; preds = %1011
  %1017 = load double, ptr %1015, align 8
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1019 unwind label %161

1019:                                             ; preds = %1016
  %1020 = load double, ptr %1018, align 8
  %1021 = fneg double %1017
  %1022 = call double @llvm.fmuladd.f64(double %1021, double %1020, double %1014)
  %1023 = fmul double %1003, %1022
  %1024 = call double @llvm.fmuladd.f64(double %997, double %1000, double %1023)
  %1025 = call double @llvm.fmuladd.f64(double %994, double %1024, double %991)
  %1026 = load double, ptr %38, align 8
  %1027 = fdiv double %1025, %1026
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 2, i32 noundef 1)
          to label %1029 unwind label %161

1029:                                             ; preds = %1019
  store double %1027, ptr %1028, align 8
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1031 unwind label %161

1031:                                             ; preds = %1029
  %1032 = load double, ptr %1030, align 8
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1034 unwind label %161

1034:                                             ; preds = %1031
  %1035 = load double, ptr %1033, align 8
  %1036 = fmul double %1032, %1035
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 2)
          to label %1038 unwind label %161

1038:                                             ; preds = %1034
  %1039 = load double, ptr %1037, align 8
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1041 unwind label %161

1041:                                             ; preds = %1038
  %1042 = load double, ptr %1040, align 8
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1044 unwind label %161

1044:                                             ; preds = %1041
  %1045 = load double, ptr %1043, align 8
  %1046 = fneg double %1042
  %1047 = call double @llvm.fmuladd.f64(double %1046, double %1045, double %1039)
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1049 unwind label %161

1049:                                             ; preds = %1044
  %1050 = load double, ptr %1048, align 8
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1052 unwind label %161

1052:                                             ; preds = %1049
  %1053 = load double, ptr %1051, align 8
  %1054 = fmul double %1050, %1053
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 2)
          to label %1056 unwind label %161

1056:                                             ; preds = %1052
  %1057 = load double, ptr %1055, align 8
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 2)
          to label %1059 unwind label %161

1059:                                             ; preds = %1056
  %1060 = load double, ptr %1058, align 8
  %1061 = fsub double %1057, %1060
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1063 unwind label %161

1063:                                             ; preds = %1059
  %1064 = load double, ptr %1062, align 8
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1066 unwind label %161

1066:                                             ; preds = %1063
  %1067 = load double, ptr %1065, align 8
  %1068 = call double @llvm.fmuladd.f64(double %1064, double %1067, double %1061)
  %1069 = fmul double %1054, %1068
  %1070 = call double @llvm.fmuladd.f64(double %1036, double %1047, double %1069)
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1072 unwind label %161

1072:                                             ; preds = %1066
  %1073 = load double, ptr %1071, align 8
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 2)
          to label %1075 unwind label %161

1075:                                             ; preds = %1072
  %1076 = load double, ptr %1074, align 8
  %1077 = fmul double -2.000000e+00, %1076
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1079 unwind label %161

1079:                                             ; preds = %1075
  %1080 = load double, ptr %1078, align 8
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1082 unwind label %161

1082:                                             ; preds = %1079
  %1083 = load double, ptr %1081, align 8
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1085 unwind label %161

1085:                                             ; preds = %1082
  %1086 = load double, ptr %1084, align 8
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1088 unwind label %161

1088:                                             ; preds = %1085
  %1089 = load double, ptr %1087, align 8
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 2)
          to label %1091 unwind label %161

1091:                                             ; preds = %1088
  %1092 = load double, ptr %1090, align 8
  %1093 = call double @llvm.fmuladd.f64(double %1086, double %1089, double %1092)
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1095 unwind label %161

1095:                                             ; preds = %1091
  %1096 = load double, ptr %1094, align 8
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1098 unwind label %161

1098:                                             ; preds = %1095
  %1099 = load double, ptr %1097, align 8
  %1100 = fneg double %1096
  %1101 = call double @llvm.fmuladd.f64(double %1100, double %1099, double %1093)
  %1102 = fmul double %1083, %1101
  %1103 = call double @llvm.fmuladd.f64(double %1077, double %1080, double %1102)
  %1104 = call double @llvm.fmuladd.f64(double %1073, double %1103, double %1070)
  %1105 = load double, ptr %38, align 8
  %1106 = fdiv double %1104, %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 2, i32 noundef 2)
          to label %1108 unwind label %161

1108:                                             ; preds = %1098
  store double %1106, ptr %1107, align 8
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1110 unwind label %161

1110:                                             ; preds = %1108
  %1111 = load double, ptr %1109, align 8
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1113 unwind label %161

1113:                                             ; preds = %1110
  %1114 = load double, ptr %1112, align 8
  %1115 = fmul double %1111, %1114
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 3)
          to label %1117 unwind label %161

1117:                                             ; preds = %1113
  %1118 = load double, ptr %1116, align 8
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %1120 unwind label %161

1120:                                             ; preds = %1117
  %1121 = load double, ptr %1119, align 8
  %1122 = fsub double %1118, %1121
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1124 unwind label %161

1124:                                             ; preds = %1120
  %1125 = load double, ptr %1123, align 8
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1127 unwind label %161

1127:                                             ; preds = %1124
  %1128 = load double, ptr %1126, align 8
  %1129 = fmul double %1125, %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %1131 unwind label %161

1131:                                             ; preds = %1127
  %1132 = load double, ptr %1130, align 8
  %1133 = fmul double %1129, %1132
  %1134 = call double @llvm.fmuladd.f64(double %1115, double %1122, double %1133)
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1136 unwind label %161

1136:                                             ; preds = %1131
  %1137 = load double, ptr %1135, align 8
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 3)
          to label %1139 unwind label %161

1139:                                             ; preds = %1136
  %1140 = load double, ptr %1138, align 8
  %1141 = fmul double -2.000000e+00, %1140
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1143 unwind label %161

1143:                                             ; preds = %1139
  %1144 = load double, ptr %1142, align 8
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %1146 unwind label %161

1146:                                             ; preds = %1143
  %1147 = load double, ptr %1145, align 8
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1149 unwind label %161

1149:                                             ; preds = %1146
  %1150 = load double, ptr %1148, align 8
  %1151 = fmul double %1147, %1150
  %1152 = call double @llvm.fmuladd.f64(double %1141, double %1144, double %1151)
  %1153 = call double @llvm.fmuladd.f64(double %1137, double %1152, double %1134)
  %1154 = load double, ptr %38, align 8
  %1155 = fdiv double %1153, %1154
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 2, i32 noundef 3)
          to label %1157 unwind label %161

1157:                                             ; preds = %1149
  store double %1155, ptr %1156, align 8
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1159 unwind label %161

1159:                                             ; preds = %1157
  %1160 = load double, ptr %1158, align 8
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1162 unwind label %161

1162:                                             ; preds = %1159
  %1163 = load double, ptr %1161, align 8
  %1164 = fmul double %1160, %1163
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 4)
          to label %1166 unwind label %161

1166:                                             ; preds = %1162
  %1167 = load double, ptr %1165, align 8
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %1169 unwind label %161

1169:                                             ; preds = %1166
  %1170 = load double, ptr %1168, align 8
  %1171 = fsub double %1167, %1170
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1173 unwind label %161

1173:                                             ; preds = %1169
  %1174 = load double, ptr %1172, align 8
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1176 unwind label %161

1176:                                             ; preds = %1173
  %1177 = load double, ptr %1175, align 8
  %1178 = fmul double %1174, %1177
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %1180 unwind label %161

1180:                                             ; preds = %1176
  %1181 = load double, ptr %1179, align 8
  %1182 = fmul double %1178, %1181
  %1183 = call double @llvm.fmuladd.f64(double %1164, double %1171, double %1182)
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1185 unwind label %161

1185:                                             ; preds = %1180
  %1186 = load double, ptr %1184, align 8
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 4)
          to label %1188 unwind label %161

1188:                                             ; preds = %1185
  %1189 = load double, ptr %1187, align 8
  %1190 = fmul double -2.000000e+00, %1189
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1192 unwind label %161

1192:                                             ; preds = %1188
  %1193 = load double, ptr %1191, align 8
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %1195 unwind label %161

1195:                                             ; preds = %1192
  %1196 = load double, ptr %1194, align 8
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1198 unwind label %161

1198:                                             ; preds = %1195
  %1199 = load double, ptr %1197, align 8
  %1200 = fmul double %1196, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1190, double %1193, double %1200)
  %1202 = call double @llvm.fmuladd.f64(double %1186, double %1201, double %1183)
  %1203 = load double, ptr %38, align 8
  %1204 = fdiv double %1202, %1203
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 2, i32 noundef 4)
          to label %1206 unwind label %161

1206:                                             ; preds = %1198
  store double %1204, ptr %1205, align 8
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 3)
          to label %1208 unwind label %161

1208:                                             ; preds = %1206
  %1209 = load double, ptr %1207, align 8
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 3, i32 noundef 0)
          to label %1211 unwind label %161

1211:                                             ; preds = %1208
  store double %1209, ptr %1210, align 8
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 3)
          to label %1213 unwind label %161

1213:                                             ; preds = %1211
  %1214 = load double, ptr %1212, align 8
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 3, i32 noundef 1)
          to label %1216 unwind label %161

1216:                                             ; preds = %1213
  store double %1214, ptr %1215, align 8
  %1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 3)
          to label %1218 unwind label %161

1218:                                             ; preds = %1216
  %1219 = load double, ptr %1217, align 8
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 3, i32 noundef 2)
          to label %1221 unwind label %161

1221:                                             ; preds = %1218
  store double %1219, ptr %1220, align 8
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 3, i32 noundef 3)
          to label %1223 unwind label %161

1223:                                             ; preds = %1221
  %1224 = load double, ptr %1222, align 8
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 3, i32 noundef 3)
          to label %1226 unwind label %161

1226:                                             ; preds = %1223
  store double %1224, ptr %1225, align 8
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 3, i32 noundef 4)
          to label %1228 unwind label %161

1228:                                             ; preds = %1226
  %1229 = load double, ptr %1227, align 8
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 3, i32 noundef 4)
          to label %1231 unwind label %161

1231:                                             ; preds = %1228
  store double %1229, ptr %1230, align 8
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 4)
          to label %1233 unwind label %161

1233:                                             ; preds = %1231
  %1234 = load double, ptr %1232, align 8
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4, i32 noundef 0)
          to label %1236 unwind label %161

1236:                                             ; preds = %1233
  store double %1234, ptr %1235, align 8
  %1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 4)
          to label %1238 unwind label %161

1238:                                             ; preds = %1236
  %1239 = load double, ptr %1237, align 8
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4, i32 noundef 1)
          to label %1241 unwind label %161

1241:                                             ; preds = %1238
  store double %1239, ptr %1240, align 8
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 4)
          to label %1243 unwind label %161

1243:                                             ; preds = %1241
  %1244 = load double, ptr %1242, align 8
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4, i32 noundef 2)
          to label %1246 unwind label %161

1246:                                             ; preds = %1243
  store double %1244, ptr %1245, align 8
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 3, i32 noundef 4)
          to label %1248 unwind label %161

1248:                                             ; preds = %1246
  %1249 = load double, ptr %1247, align 8
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4, i32 noundef 3)
          to label %1251 unwind label %161

1251:                                             ; preds = %1248
  store double %1249, ptr %1250, align 8
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 4, i32 noundef 4)
          to label %1253 unwind label %161

1253:                                             ; preds = %1251
  %1254 = load double, ptr %1252, align 8
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4, i32 noundef 4)
          to label %1256 unwind label %161

1256:                                             ; preds = %1253
  store double %1254, ptr %1255, align 8
  %1257 = invoke noundef double @_ZN2cvL11determinantIdLi5EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %1258 unwind label %161

1258:                                             ; preds = %1256
  %1259 = call double @llvm.fabs.f64(double %1257)
  %1260 = fcmp ogt double %1259, 1.000000e-10
  br i1 %1260, label %1261, label %1939

1261:                                             ; preds = %1258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  invoke void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %1262 unwind label %1390

1262:                                             ; preds = %1261
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %1263 unwind label %1394

1263:                                             ; preds = %1262
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %1264 unwind label %1398

1264:                                             ; preds = %1263
  invoke void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1265 unwind label %1402

1265:                                             ; preds = %1264
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  store i32 0, ptr %45, align 4
  %1266 = load i32, ptr %45, align 4
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1266, i32 noundef 0)
          to label %1268 unwind label %1390

1268:                                             ; preds = %1265
  %1269 = load double, ptr %1267, align 8
  %1270 = load i32, ptr %45, align 4
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1270, i32 noundef 0)
          to label %1272 unwind label %1390

1272:                                             ; preds = %1268
  %1273 = load double, ptr %1271, align 8
  %1274 = load i32, ptr %45, align 4
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1274, i32 noundef 1)
          to label %1276 unwind label %1390

1276:                                             ; preds = %1272
  %1277 = load double, ptr %1275, align 8
  %1278 = load i32, ptr %45, align 4
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1278, i32 noundef 1)
          to label %1280 unwind label %1390

1280:                                             ; preds = %1276
  %1281 = load double, ptr %1279, align 8
  %1282 = fmul double %1277, %1281
  %1283 = call double @llvm.fmuladd.f64(double %1269, double %1273, double %1282)
  %1284 = load i32, ptr %45, align 4
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1284, i32 noundef 2)
          to label %1286 unwind label %1390

1286:                                             ; preds = %1280
  %1287 = load double, ptr %1285, align 8
  %1288 = load i32, ptr %45, align 4
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1288, i32 noundef 2)
          to label %1290 unwind label %1390

1290:                                             ; preds = %1286
  %1291 = load double, ptr %1289, align 8
  %1292 = call double @llvm.fmuladd.f64(double %1287, double %1291, double %1283)
  %1293 = load i32, ptr %45, align 4
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1293, i32 noundef 3)
          to label %1295 unwind label %1390

1295:                                             ; preds = %1290
  %1296 = load double, ptr %1294, align 8
  %1297 = load i32, ptr %45, align 4
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1297, i32 noundef 3)
          to label %1299 unwind label %1390

1299:                                             ; preds = %1295
  %1300 = load double, ptr %1298, align 8
  %1301 = call double @llvm.fmuladd.f64(double %1296, double %1300, double %1292)
  %1302 = load i32, ptr %45, align 4
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1302, i32 noundef 4)
          to label %1304 unwind label %1390

1304:                                             ; preds = %1299
  %1305 = load double, ptr %1303, align 8
  %1306 = load i32, ptr %45, align 4
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1306, i32 noundef 4)
          to label %1308 unwind label %1390

1308:                                             ; preds = %1304
  %1309 = load double, ptr %1307, align 8
  %1310 = call double @llvm.fmuladd.f64(double %1305, double %1309, double %1301)
  %1311 = call double @sqrt(double noundef %1310) #13
  store double %1311, ptr %48, align 8
  %1312 = load i32, ptr %45, align 4
  %1313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %1312, i32 noundef 0)
          to label %1314 unwind label %1390

1314:                                             ; preds = %1308
  %1315 = load double, ptr %1313, align 8
  %1316 = load double, ptr %48, align 8
  %1317 = fmul double %1315, %1316
  store double %1317, ptr %49, align 8
  store i32 1, ptr %5, align 4
  br label %1318

1318:                                             ; preds = %1409, %1314
  %1319 = load i32, ptr %5, align 4
  %1320 = icmp slt i32 %1319, 5
  br i1 %1320, label %1321, label %1412

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %5, align 4
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1322, i32 noundef 0)
          to label %1324 unwind label %1390

1324:                                             ; preds = %1321
  %1325 = load double, ptr %1323, align 8
  %1326 = load i32, ptr %5, align 4
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1326, i32 noundef 0)
          to label %1328 unwind label %1390

1328:                                             ; preds = %1324
  %1329 = load double, ptr %1327, align 8
  %1330 = load i32, ptr %5, align 4
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1330, i32 noundef 1)
          to label %1332 unwind label %1390

1332:                                             ; preds = %1328
  %1333 = load double, ptr %1331, align 8
  %1334 = load i32, ptr %5, align 4
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1334, i32 noundef 1)
          to label %1336 unwind label %1390

1336:                                             ; preds = %1332
  %1337 = load double, ptr %1335, align 8
  %1338 = fmul double %1333, %1337
  %1339 = call double @llvm.fmuladd.f64(double %1325, double %1329, double %1338)
  %1340 = load i32, ptr %5, align 4
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1340, i32 noundef 2)
          to label %1342 unwind label %1390

1342:                                             ; preds = %1336
  %1343 = load double, ptr %1341, align 8
  %1344 = load i32, ptr %5, align 4
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1344, i32 noundef 2)
          to label %1346 unwind label %1390

1346:                                             ; preds = %1342
  %1347 = load double, ptr %1345, align 8
  %1348 = call double @llvm.fmuladd.f64(double %1343, double %1347, double %1339)
  %1349 = load i32, ptr %5, align 4
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1349, i32 noundef 3)
          to label %1351 unwind label %1390

1351:                                             ; preds = %1346
  %1352 = load double, ptr %1350, align 8
  %1353 = load i32, ptr %5, align 4
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1353, i32 noundef 3)
          to label %1355 unwind label %1390

1355:                                             ; preds = %1351
  %1356 = load double, ptr %1354, align 8
  %1357 = call double @llvm.fmuladd.f64(double %1352, double %1356, double %1348)
  %1358 = load i32, ptr %5, align 4
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1358, i32 noundef 4)
          to label %1360 unwind label %1390

1360:                                             ; preds = %1355
  %1361 = load double, ptr %1359, align 8
  %1362 = load i32, ptr %5, align 4
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1362, i32 noundef 4)
          to label %1364 unwind label %1390

1364:                                             ; preds = %1360
  %1365 = load double, ptr %1363, align 8
  %1366 = call double @llvm.fmuladd.f64(double %1361, double %1365, double %1357)
  %1367 = call double @sqrt(double noundef %1366) #13
  store double %1367, ptr %46, align 8
  %1368 = load i32, ptr %5, align 4
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %1368, i32 noundef 0)
          to label %1370 unwind label %1390

1370:                                             ; preds = %1364
  %1371 = load double, ptr %1369, align 8
  %1372 = load double, ptr %46, align 8
  %1373 = fmul double %1371, %1372
  store double %1373, ptr %47, align 8
  %1374 = load double, ptr %47, align 8
  %1375 = load double, ptr %49, align 8
  %1376 = fcmp olt double %1374, %1375
  br i1 %1376, label %1377, label %1408

1377:                                             ; preds = %1370
  %1378 = load i32, ptr %5, align 4
  store i32 %1378, ptr %45, align 4
  %1379 = load double, ptr %46, align 8
  store double %1379, ptr %48, align 8
  %1380 = load double, ptr %47, align 8
  store double %1380, ptr %49, align 8
  br label %1408

1381:                                             ; preds = %313
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %7, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %8, align 4
  br label %1389

1385:                                             ; preds = %316, %314
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %7, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %1389

1389:                                             ; preds = %1385, %1381
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %1947

1390:                                             ; preds = %1930, %1870, %1867, %1865, %1856, %1854, %1798, %1795, %1792, %1788, %1782, %1779, %1776, %1772, %1766, %1762, %1759, %1756, %1752, %1749, %1742, %1739, %1735, %1732, %1729, %1726, %1722, %1718, %1715, %1711, %1707, %1704, %1700, %1696, %1693, %1687, %1683, %1680, %1677, %1673, %1670, %1668, %1650, %1647, %1644, %1638, %1635, %1632, %1626, %1622, %1619, %1615, %1612, %1609, %1606, %1604, %1595, %1592, %1589, %1587, %1582, %1571, %1568, %1565, %1559, %1556, %1553, %1547, %1543, %1540, %1536, %1533, %1530, %1527, %1525, %1516, %1513, %1510, %1508, %1503, %1498, %1495, %1489, %1486, %1483, %1479, %1477, %1474, %1472, %1469, %1467, %1464, %1462, %1459, %1457, %1454, %1452, %1447, %1444, %1439, %1436, %1431, %1428, %1423, %1420, %1415, %1412, %1364, %1360, %1355, %1351, %1346, %1342, %1336, %1332, %1328, %1324, %1321, %1308, %1304, %1299, %1295, %1290, %1286, %1280, %1276, %1272, %1268, %1265, %1261
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %7, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %8, align 4
  br label %1938

1394:                                             ; preds = %1262
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %7, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %8, align 4
  br label %1407

1398:                                             ; preds = %1263
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %7, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %8, align 4
  br label %1406

1402:                                             ; preds = %1264
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %7, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %1406

1406:                                             ; preds = %1402, %1398
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %1407

1407:                                             ; preds = %1406, %1394
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  br label %1938

1408:                                             ; preds = %1377, %1370
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %5, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %5, align 4
  br label %1318, !llvm.loop !22

1412:                                             ; preds = %1318
  %1413 = load i32, ptr %45, align 4
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1413, i32 noundef 0)
          to label %1415 unwind label %1390

1415:                                             ; preds = %1412
  %1416 = load double, ptr %1414, align 8
  %1417 = load double, ptr %48, align 8
  %1418 = fdiv double %1416, %1417
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1420 unwind label %1390

1420:                                             ; preds = %1415
  store double %1418, ptr %1419, align 8
  %1421 = load i32, ptr %45, align 4
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1421, i32 noundef 1)
          to label %1423 unwind label %1390

1423:                                             ; preds = %1420
  %1424 = load double, ptr %1422, align 8
  %1425 = load double, ptr %48, align 8
  %1426 = fdiv double %1424, %1425
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1428 unwind label %1390

1428:                                             ; preds = %1423
  store double %1426, ptr %1427, align 8
  %1429 = load i32, ptr %45, align 4
  %1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1429, i32 noundef 2)
          to label %1431 unwind label %1390

1431:                                             ; preds = %1428
  %1432 = load double, ptr %1430, align 8
  %1433 = load double, ptr %48, align 8
  %1434 = fdiv double %1432, %1433
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1436 unwind label %1390

1436:                                             ; preds = %1431
  store double %1434, ptr %1435, align 8
  %1437 = load i32, ptr %45, align 4
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1437, i32 noundef 3)
          to label %1439 unwind label %1390

1439:                                             ; preds = %1436
  %1440 = load double, ptr %1438, align 8
  %1441 = load double, ptr %48, align 8
  %1442 = fdiv double %1440, %1441
  %1443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1444 unwind label %1390

1444:                                             ; preds = %1439
  store double %1442, ptr %1443, align 8
  %1445 = load i32, ptr %45, align 4
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %1445, i32 noundef 4)
          to label %1447 unwind label %1390

1447:                                             ; preds = %1444
  %1448 = load double, ptr %1446, align 8
  %1449 = load double, ptr %48, align 8
  %1450 = fdiv double %1448, %1449
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1452 unwind label %1390

1452:                                             ; preds = %1447
  store double %1450, ptr %1451, align 8
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1454 unwind label %1390

1454:                                             ; preds = %1452
  %1455 = load double, ptr %1453, align 8
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1457 unwind label %1390

1457:                                             ; preds = %1454
  store double %1455, ptr %1456, align 8
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1459 unwind label %1390

1459:                                             ; preds = %1457
  %1460 = load double, ptr %1458, align 8
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1462 unwind label %1390

1462:                                             ; preds = %1459
  store double %1460, ptr %1461, align 8
  %1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1464 unwind label %1390

1464:                                             ; preds = %1462
  %1465 = load double, ptr %1463, align 8
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1467 unwind label %1390

1467:                                             ; preds = %1464
  store double %1465, ptr %1466, align 8
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1469 unwind label %1390

1469:                                             ; preds = %1467
  %1470 = load double, ptr %1468, align 8
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1472 unwind label %1390

1472:                                             ; preds = %1469
  store double %1470, ptr %1471, align 8
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1474 unwind label %1390

1474:                                             ; preds = %1472
  %1475 = load double, ptr %1473, align 8
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1477 unwind label %1390

1477:                                             ; preds = %1474
  store double %1475, ptr %1476, align 8
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1479 unwind label %1390

1479:                                             ; preds = %1477
  %1480 = load double, ptr %1478, align 8
  %1481 = fneg double %1480
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 0, i32 noundef 5)
          to label %1483 unwind label %1390

1483:                                             ; preds = %1479
  %1484 = load double, ptr %1482, align 8
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1486 unwind label %1390

1486:                                             ; preds = %1483
  %1487 = load double, ptr %1485, align 8
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 1, i32 noundef 5)
          to label %1489 unwind label %1390

1489:                                             ; preds = %1486
  %1490 = load double, ptr %1488, align 8
  %1491 = fmul double %1487, %1490
  %1492 = fneg double %1491
  %1493 = call double @llvm.fmuladd.f64(double %1481, double %1484, double %1492)
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1495 unwind label %1390

1495:                                             ; preds = %1489
  %1496 = load double, ptr %1494, align 8
  %1497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 2, i32 noundef 5)
          to label %1498 unwind label %1390

1498:                                             ; preds = %1495
  %1499 = load double, ptr %1497, align 8
  %1500 = fneg double %1496
  %1501 = call double @llvm.fmuladd.f64(double %1500, double %1499, double %1493)
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5)
          to label %1503 unwind label %1390

1503:                                             ; preds = %1498
  store double %1501, ptr %1502, align 8
  %1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1505 unwind label %1390

1505:                                             ; preds = %1503
  %1506 = load double, ptr %1504, align 8
  %1507 = fcmp olt double %1506, 0.000000e+00
  br i1 %1507, label %1508, label %1582

1508:                                             ; preds = %1505
  %1509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1510 unwind label %1390

1510:                                             ; preds = %1508
  %1511 = load double, ptr %1509, align 8
  %1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1513 unwind label %1390

1513:                                             ; preds = %1510
  %1514 = load double, ptr %1512, align 8
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1516 unwind label %1390

1516:                                             ; preds = %1513
  %1517 = load double, ptr %1515, align 8
  %1518 = fmul double %1514, %1517
  %1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1520 unwind label %1390

1520:                                             ; preds = %1516
  %1521 = load double, ptr %1519, align 8
  %1522 = fmul double 4.000000e+00, %1521
  %1523 = fdiv double %1518, %1522
  %1524 = fcmp olt double %1511, %1523
  br i1 %1524, label %1525, label %1582

1525:                                             ; preds = %1520
  %1526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5)
          to label %1527 unwind label %1390

1527:                                             ; preds = %1525
  %1528 = load double, ptr %1526, align 8
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1530 unwind label %1390

1530:                                             ; preds = %1527
  %1531 = load double, ptr %1529, align 8
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1533 unwind label %1390

1533:                                             ; preds = %1530
  %1534 = load double, ptr %1532, align 8
  %1535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1536 unwind label %1390

1536:                                             ; preds = %1533
  %1537 = load double, ptr %1535, align 8
  %1538 = fmul double %1534, %1537
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1540 unwind label %1390

1540:                                             ; preds = %1536
  %1541 = load double, ptr %1539, align 8
  %1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1543 unwind label %1390

1543:                                             ; preds = %1540
  %1544 = load double, ptr %1542, align 8
  %1545 = fmul double %1541, %1544
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1547 unwind label %1390

1547:                                             ; preds = %1543
  %1548 = load double, ptr %1546, align 8
  %1549 = fmul double %1545, %1548
  %1550 = fneg double %1531
  %1551 = call double @llvm.fmuladd.f64(double %1550, double %1538, double %1549)
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1553 unwind label %1390

1553:                                             ; preds = %1547
  %1554 = load double, ptr %1552, align 8
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1556 unwind label %1390

1556:                                             ; preds = %1553
  %1557 = load double, ptr %1555, align 8
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1559 unwind label %1390

1559:                                             ; preds = %1556
  %1560 = load double, ptr %1558, align 8
  %1561 = fmul double %1557, %1560
  %1562 = fneg double %1554
  %1563 = call double @llvm.fmuladd.f64(double %1562, double %1561, double %1551)
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1565 unwind label %1390

1565:                                             ; preds = %1559
  %1566 = load double, ptr %1564, align 8
  %1567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1568 unwind label %1390

1568:                                             ; preds = %1565
  %1569 = load double, ptr %1567, align 8
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1571 unwind label %1390

1571:                                             ; preds = %1568
  %1572 = load double, ptr %1570, align 8
  %1573 = fmul double 4.000000e+00, %1572
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1575 unwind label %1390

1575:                                             ; preds = %1571
  %1576 = load double, ptr %1574, align 8
  %1577 = fmul double %1573, %1576
  %1578 = fneg double %1577
  %1579 = call double @llvm.fmuladd.f64(double %1566, double %1569, double %1578)
  %1580 = fdiv double %1563, %1579
  %1581 = fcmp ogt double %1528, %1580
  br i1 %1581, label %1663, label %1582

1582:                                             ; preds = %1575, %1520, %1505
  %1583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1584 unwind label %1390

1584:                                             ; preds = %1582
  %1585 = load double, ptr %1583, align 8
  %1586 = fcmp ogt double %1585, 0.000000e+00
  br i1 %1586, label %1587, label %1661

1587:                                             ; preds = %1584
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1589 unwind label %1390

1589:                                             ; preds = %1587
  %1590 = load double, ptr %1588, align 8
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1592 unwind label %1390

1592:                                             ; preds = %1589
  %1593 = load double, ptr %1591, align 8
  %1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1595 unwind label %1390

1595:                                             ; preds = %1592
  %1596 = load double, ptr %1594, align 8
  %1597 = fmul double %1593, %1596
  %1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1599 unwind label %1390

1599:                                             ; preds = %1595
  %1600 = load double, ptr %1598, align 8
  %1601 = fmul double 4.000000e+00, %1600
  %1602 = fdiv double %1597, %1601
  %1603 = fcmp ogt double %1590, %1602
  br i1 %1603, label %1604, label %1661

1604:                                             ; preds = %1599
  %1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5)
          to label %1606 unwind label %1390

1606:                                             ; preds = %1604
  %1607 = load double, ptr %1605, align 8
  %1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1609 unwind label %1390

1609:                                             ; preds = %1606
  %1610 = load double, ptr %1608, align 8
  %1611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1612 unwind label %1390

1612:                                             ; preds = %1609
  %1613 = load double, ptr %1611, align 8
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1615 unwind label %1390

1615:                                             ; preds = %1612
  %1616 = load double, ptr %1614, align 8
  %1617 = fmul double %1613, %1616
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1619 unwind label %1390

1619:                                             ; preds = %1615
  %1620 = load double, ptr %1618, align 8
  %1621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 3)
          to label %1622 unwind label %1390

1622:                                             ; preds = %1619
  %1623 = load double, ptr %1621, align 8
  %1624 = fmul double %1620, %1623
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1626 unwind label %1390

1626:                                             ; preds = %1622
  %1627 = load double, ptr %1625, align 8
  %1628 = fmul double %1624, %1627
  %1629 = fneg double %1610
  %1630 = call double @llvm.fmuladd.f64(double %1629, double %1617, double %1628)
  %1631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1632 unwind label %1390

1632:                                             ; preds = %1626
  %1633 = load double, ptr %1631, align 8
  %1634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1635 unwind label %1390

1635:                                             ; preds = %1632
  %1636 = load double, ptr %1634, align 8
  %1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 4)
          to label %1638 unwind label %1390

1638:                                             ; preds = %1635
  %1639 = load double, ptr %1637, align 8
  %1640 = fmul double %1636, %1639
  %1641 = fneg double %1633
  %1642 = call double @llvm.fmuladd.f64(double %1641, double %1640, double %1630)
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1644 unwind label %1390

1644:                                             ; preds = %1638
  %1645 = load double, ptr %1643, align 8
  %1646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 1)
          to label %1647 unwind label %1390

1647:                                             ; preds = %1644
  %1648 = load double, ptr %1646, align 8
  %1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
          to label %1650 unwind label %1390

1650:                                             ; preds = %1647
  %1651 = load double, ptr %1649, align 8
  %1652 = fmul double 4.000000e+00, %1651
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 2)
          to label %1654 unwind label %1390

1654:                                             ; preds = %1650
  %1655 = load double, ptr %1653, align 8
  %1656 = fmul double %1652, %1655
  %1657 = fneg double %1656
  %1658 = call double @llvm.fmuladd.f64(double %1645, double %1648, double %1657)
  %1659 = fdiv double %1642, %1658
  %1660 = fcmp olt double %1607, %1659
  br label %1661

1661:                                             ; preds = %1654, %1599, %1584
  %1662 = phi i1 [ false, %1599 ], [ false, %1584 ], [ %1660, %1654 ]
  br label %1663

1663:                                             ; preds = %1661, %1575
  %1664 = phi i1 [ true, %1575 ], [ %1662, %1661 ]
  %1665 = zext i1 %1664 to i8
  store i8 %1665, ptr %50, align 1
  %1666 = load i8, ptr %50, align 1
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1668, label %1930

1668:                                             ; preds = %1663
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1670 unwind label %1390

1670:                                             ; preds = %1668
  %1671 = load double, ptr %1669, align 8
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1673 unwind label %1390

1673:                                             ; preds = %1670
  %1674 = load double, ptr %1672, align 8
  %1675 = fmul double %1671, %1674
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1677 unwind label %1390

1677:                                             ; preds = %1673
  %1678 = load double, ptr %1676, align 8
  %1679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1680 unwind label %1390

1680:                                             ; preds = %1677
  %1681 = load double, ptr %1679, align 8
  %1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1683 unwind label %1390

1683:                                             ; preds = %1680
  %1684 = load double, ptr %1682, align 8
  %1685 = fmul double %1681, %1684
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1687 unwind label %1390

1687:                                             ; preds = %1683
  %1688 = load double, ptr %1686, align 8
  %1689 = fmul double %1685, %1688
  %1690 = fneg double %1689
  %1691 = call double @llvm.fmuladd.f64(double %1675, double %1678, double %1690)
  %1692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1693 unwind label %1390

1693:                                             ; preds = %1687
  %1694 = load double, ptr %1692, align 8
  %1695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1696 unwind label %1390

1696:                                             ; preds = %1693
  %1697 = load double, ptr %1695, align 8
  %1698 = fmul double %1694, %1697
  %1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1700 unwind label %1390

1700:                                             ; preds = %1696
  %1701 = load double, ptr %1699, align 8
  %1702 = call double @llvm.fmuladd.f64(double %1698, double %1701, double %1691)
  %1703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1704 unwind label %1390

1704:                                             ; preds = %1700
  %1705 = load double, ptr %1703, align 8
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1707 unwind label %1390

1707:                                             ; preds = %1704
  %1708 = load double, ptr %1706, align 8
  %1709 = fmul double %1705, %1708
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5)
          to label %1711 unwind label %1390

1711:                                             ; preds = %1707
  %1712 = load double, ptr %1710, align 8
  %1713 = call double @llvm.fmuladd.f64(double %1709, double %1712, double %1702)
  store double %1713, ptr %51, align 8
  %1714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1715 unwind label %1390

1715:                                             ; preds = %1711
  %1716 = load double, ptr %1714, align 8
  %1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1718 unwind label %1390

1718:                                             ; preds = %1715
  %1719 = load double, ptr %1717, align 8
  %1720 = fmul double %1716, %1719
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 5)
          to label %1722 unwind label %1390

1722:                                             ; preds = %1718
  %1723 = load double, ptr %1721, align 8
  %1724 = fmul double %1720, %1723
  store double %1724, ptr %52, align 8
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1726 unwind label %1390

1726:                                             ; preds = %1722
  %1727 = load double, ptr %1725, align 8
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1729 unwind label %1390

1729:                                             ; preds = %1726
  %1730 = load double, ptr %1728, align 8
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1732 unwind label %1390

1732:                                             ; preds = %1729
  %1733 = load double, ptr %1731, align 8
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1735 unwind label %1390

1735:                                             ; preds = %1732
  %1736 = load double, ptr %1734, align 8
  %1737 = fsub double %1733, %1736
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1739 unwind label %1390

1739:                                             ; preds = %1735
  %1740 = load double, ptr %1738, align 8
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1742 unwind label %1390

1742:                                             ; preds = %1739
  %1743 = load double, ptr %1741, align 8
  %1744 = fsub double %1740, %1743
  %1745 = fmul double %1737, %1744
  %1746 = call double @llvm.fmuladd.f64(double %1727, double %1730, double %1745)
  %1747 = call double @sqrt(double noundef %1746) #13
  store double %1747, ptr %53, align 8
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1749 unwind label %1390

1749:                                             ; preds = %1742
  %1750 = load double, ptr %1748, align 8
  %1751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1752 unwind label %1390

1752:                                             ; preds = %1749
  %1753 = load double, ptr %1751, align 8
  %1754 = fadd double %1750, %1753
  store double %1754, ptr %54, align 8
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1756 unwind label %1390

1756:                                             ; preds = %1752
  %1757 = load double, ptr %1755, align 8
  %1758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1759 unwind label %1390

1759:                                             ; preds = %1756
  %1760 = load double, ptr %1758, align 8
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1762 unwind label %1390

1762:                                             ; preds = %1759
  %1763 = load double, ptr %1761, align 8
  %1764 = fmul double 4.000000e+00, %1763
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1766 unwind label %1390

1766:                                             ; preds = %1762
  %1767 = load double, ptr %1765, align 8
  %1768 = fmul double %1764, %1767
  %1769 = fneg double %1768
  %1770 = call double @llvm.fmuladd.f64(double %1757, double %1760, double %1769)
  store double %1770, ptr %55, align 8
  %1771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1772 unwind label %1390

1772:                                             ; preds = %1766
  %1773 = load double, ptr %1771, align 8
  %1774 = fmul double 2.000000e+00, %1773
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1776 unwind label %1390

1776:                                             ; preds = %1772
  %1777 = load double, ptr %1775, align 8
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1779 unwind label %1390

1779:                                             ; preds = %1776
  %1780 = load double, ptr %1778, align 8
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1782 unwind label %1390

1782:                                             ; preds = %1779
  %1783 = load double, ptr %1781, align 8
  %1784 = fmul double %1780, %1783
  %1785 = fneg double %1784
  %1786 = call double @llvm.fmuladd.f64(double %1774, double %1777, double %1785)
  store double %1786, ptr %56, align 8
  %1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1788 unwind label %1390

1788:                                             ; preds = %1782
  %1789 = load double, ptr %1787, align 8
  %1790 = fmul double 2.000000e+00, %1789
  %1791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 4)
          to label %1792 unwind label %1390

1792:                                             ; preds = %1788
  %1793 = load double, ptr %1791, align 8
  %1794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1795 unwind label %1390

1795:                                             ; preds = %1792
  %1796 = load double, ptr %1794, align 8
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3)
          to label %1798 unwind label %1390

1798:                                             ; preds = %1795
  %1799 = load double, ptr %1797, align 8
  %1800 = fmul double %1796, %1799
  %1801 = fneg double %1800
  %1802 = call double @llvm.fmuladd.f64(double %1790, double %1793, double %1801)
  store double %1802, ptr %57, align 8
  %1803 = load double, ptr %56, align 8
  %1804 = load double, ptr %55, align 8
  %1805 = fdiv double %1803, %1804
  %1806 = load double, ptr %31, align 8
  %1807 = fdiv double %1805, %1806
  %1808 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %1809 = load float, ptr %1808, align 4
  %1810 = fpext float %1809 to double
  %1811 = fadd double %1807, %1810
  store double %1811, ptr %23, align 8
  %1812 = load double, ptr %57, align 8
  %1813 = load double, ptr %55, align 8
  %1814 = fdiv double %1812, %1813
  %1815 = load double, ptr %31, align 8
  %1816 = fdiv double %1814, %1815
  %1817 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %1818 = load float, ptr %1817, align 4
  %1819 = fpext float %1818 to double
  %1820 = fadd double %1816, %1819
  store double %1820, ptr %24, align 8
  %1821 = call double @sqrt(double noundef 2.000000e+00) #13
  %1822 = load double, ptr %51, align 8
  %1823 = load double, ptr %52, align 8
  %1824 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1823, double %1822)
  %1825 = load double, ptr %53, align 8
  %1826 = load double, ptr %54, align 8
  %1827 = fsub double %1825, %1826
  %1828 = load double, ptr %55, align 8
  %1829 = fmul double %1827, %1828
  %1830 = fdiv double %1824, %1829
  %1831 = call double @sqrt(double noundef %1830) #13
  %1832 = fmul double %1821, %1831
  %1833 = load double, ptr %31, align 8
  %1834 = fdiv double %1832, %1833
  store double %1834, ptr %25, align 8
  %1835 = call double @sqrt(double noundef 2.000000e+00) #13
  %1836 = load double, ptr %51, align 8
  %1837 = load double, ptr %52, align 8
  %1838 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1837, double %1836)
  %1839 = load double, ptr %53, align 8
  %1840 = load double, ptr %54, align 8
  %1841 = fadd double %1839, %1840
  %1842 = load double, ptr %55, align 8
  %1843 = fmul double %1841, %1842
  %1844 = fdiv double %1838, %1843
  %1845 = fmul double -1.000000e+00, %1844
  %1846 = call double @sqrt(double noundef %1845) #13
  %1847 = fmul double %1835, %1846
  %1848 = load double, ptr %31, align 8
  %1849 = fdiv double %1847, %1848
  store double %1849, ptr %26, align 8
  %1850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1851 unwind label %1390

1851:                                             ; preds = %1798
  %1852 = load double, ptr %1850, align 8
  %1853 = fcmp oeq double %1852, 0.000000e+00
  br i1 %1853, label %1854, label %1865

1854:                                             ; preds = %1851
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1856 unwind label %1390

1856:                                             ; preds = %1854
  %1857 = load double, ptr %1855, align 8
  %1858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1859 unwind label %1390

1859:                                             ; preds = %1856
  %1860 = load double, ptr %1858, align 8
  %1861 = fcmp olt double %1857, %1860
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1859
  store double 0.000000e+00, ptr %27, align 8
  br label %1864

1863:                                             ; preds = %1859
  store double 0x3FF921FB54442D18, ptr %27, align 8
  br label %1864

1864:                                             ; preds = %1863, %1862
  br label %1878

1865:                                             ; preds = %1851
  %1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %1867 unwind label %1390

1867:                                             ; preds = %1865
  %1868 = load double, ptr %1866, align 8
  %1869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
          to label %1870 unwind label %1390

1870:                                             ; preds = %1867
  %1871 = load double, ptr %1869, align 8
  %1872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 2)
          to label %1873 unwind label %1390

1873:                                             ; preds = %1870
  %1874 = load double, ptr %1872, align 8
  %1875 = fsub double %1871, %1874
  %1876 = call double @atan2(double noundef %1868, double noundef %1875) #13
  %1877 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %1876, double 0x3FF921FB54442D18)
  store double %1877, ptr %27, align 8
  br label %1878

1878:                                             ; preds = %1873, %1864
  %1879 = load double, ptr %23, align 8
  %1880 = fptrunc double %1879 to float
  %1881 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1882 = getelementptr inbounds %"class.cv::Point_", ptr %1881, i32 0, i32 0
  store float %1880, ptr %1882, align 4
  %1883 = load double, ptr %24, align 8
  %1884 = fptrunc double %1883 to float
  %1885 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 0
  %1886 = getelementptr inbounds %"class.cv::Point_", ptr %1885, i32 0, i32 1
  store float %1884, ptr %1886, align 4
  %1887 = load double, ptr %25, align 8
  %1888 = fmul double 2.000000e+00, %1887
  %1889 = fptrunc double %1888 to float
  %1890 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1891 = getelementptr inbounds %"class.cv::Size_.1", ptr %1890, i32 0, i32 0
  store float %1889, ptr %1891, align 4
  %1892 = load double, ptr %26, align 8
  %1893 = fmul double 2.000000e+00, %1892
  %1894 = fptrunc double %1893 to float
  %1895 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1896 = getelementptr inbounds %"class.cv::Size_.1", ptr %1895, i32 0, i32 1
  store float %1894, ptr %1896, align 4
  %1897 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1898 = getelementptr inbounds %"class.cv::Size_.1", ptr %1897, i32 0, i32 0
  %1899 = load float, ptr %1898, align 4
  %1900 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1901 = getelementptr inbounds %"class.cv::Size_.1", ptr %1900, i32 0, i32 1
  %1902 = load float, ptr %1901, align 4
  %1903 = fcmp ogt float %1899, %1902
  br i1 %1903, label %1904, label %1922

1904:                                             ; preds = %1878
  %1905 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1906 = getelementptr inbounds %"class.cv::Size_.1", ptr %1905, i32 0, i32 0
  %1907 = load float, ptr %1906, align 4
  store float %1907, ptr %58, align 4
  %1908 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1909 = getelementptr inbounds %"class.cv::Size_.1", ptr %1908, i32 0, i32 1
  %1910 = load float, ptr %1909, align 4
  %1911 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1912 = getelementptr inbounds %"class.cv::Size_.1", ptr %1911, i32 0, i32 0
  store float %1910, ptr %1912, align 4
  %1913 = load float, ptr %58, align 4
  %1914 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 1
  %1915 = getelementptr inbounds %"class.cv::Size_.1", ptr %1914, i32 0, i32 1
  store float %1913, ptr %1915, align 4
  %1916 = load double, ptr %27, align 8
  %1917 = fmul double %1916, 1.800000e+02
  %1918 = fdiv double %1917, 0x400921FB54442D18
  %1919 = fadd double 9.000000e+01, %1918
  %1920 = fptrunc double %1919 to float
  %1921 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1920, ptr %1921, align 4
  br label %1929

1922:                                             ; preds = %1878
  %1923 = load double, ptr %27, align 8
  %1924 = fmul double %1923, 1.800000e+02
  %1925 = fdiv double %1924, 0x400921FB54442D18
  %1926 = call double @fmod(double noundef %1925, double noundef 1.800000e+02) #13
  %1927 = fptrunc double %1926 to float
  %1928 = getelementptr inbounds %"class.cv::RotatedRect", ptr %0, i32 0, i32 2
  store float %1927, ptr %1928, align 4
  br label %1929

1929:                                             ; preds = %1922, %1904
  br label %1937

1930:                                             ; preds = %1663
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %1931 unwind label %1390

1931:                                             ; preds = %1930
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %1932 unwind label %1933

1932:                                             ; preds = %1931
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %59, i64 20, i1 false)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br label %1937

1933:                                             ; preds = %1931
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  store ptr %1935, ptr %7, align 8
  %1936 = extractvalue { ptr, i32 } %1934, 1
  store i32 %1936, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br label %1938

1937:                                             ; preds = %1932, %1929
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %1946

1938:                                             ; preds = %1933, %1407, %1390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %1947

1939:                                             ; preds = %1258
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %1940 unwind label %161

1940:                                             ; preds = %1939
  invoke void @_ZN2cvL18fitEllipseNoDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %1941 unwind label %1942

1941:                                             ; preds = %1940
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %61, i64 20, i1 false)
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %1946

1942:                                             ; preds = %1940
  %1943 = landingpad { ptr, i32 }
          cleanup
  %1944 = extractvalue { ptr, i32 } %1943, 0
  store ptr %1944, ptr %7, align 8
  %1945 = extractvalue { ptr, i32 } %1943, 1
  store i32 %1945, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %1947

1946:                                             ; preds = %1941, %1937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

1947:                                             ; preds = %1942, %1938, %1389, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %1948

1948:                                             ; preds = %1947, %111, %93, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %1949

1949:                                             ; preds = %1948
  %1950 = load ptr, ptr %7, align 8
  %1951 = load i32, ptr %8, align 4
  %1952 = insertvalue { ptr, i32 } poison, ptr %1950, 0
  %1953 = insertvalue { ptr, i32 } %1952, i32 %1951, 1
  resume { ptr, i32 } %1953
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11RotatedRectC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 1
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.cv::RotatedRect", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [36 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !23

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 25
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.2", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !24

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi5ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !25

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.4", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !26

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
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
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 6, i32 noundef 6)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  invoke void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cvmLIdLi6ELi6EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 36
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fmul double %15, %16
  %18 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [36 x double], ptr %20, i64 0, i64 %22
  store double %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !27

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 5
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIdLi5EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIdLi5EEclERKNS_4MatxIdLi5ELi5EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
  ret double %5
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi5ELi5EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 5, i32 noundef 5)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !28

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.7", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !29

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvL6getOfsEif(i32 noundef %0, float noundef %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = mul nsw i32 %7, 2
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %5, align 4
  %12 = fmul float %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 2
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %5, align 4
  %18 = fmul float %16, %17
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %18)
  %19 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIdLi3EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIdLi3EEclERKNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define i32 @cvMinEnclosingCircle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %struct.CvPoint2D32f, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %15 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %7)
          to label %16 unwind label %26

16:                                               ; preds = %3
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %17 unwind label %30

17:                                               ; preds = %16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %30

18:                                               ; preds = %17
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = invoke <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  store <2 x float> %23, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 8, i1 false)
  br label %38

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %46

30:                                               ; preds = %22, %17, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %45

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %45

38:                                               ; preds = %24, %19
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load float, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  store float %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #13
  ret i32 1

45:                                               ; preds = %34, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %46

46:                                               ; preds = %45, %26
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %7) #13
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %struct.CvPoint2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvPoint2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvPoint2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  store float %11, ptr %8, align 4
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvContourArea(ptr noundef %0, i64 %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.CvSlice, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.CvContour, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CvSeqBlock, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.CvSlice, align 4
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %struct.CvSlice, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double 0.000000e+00, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CvSeq, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -65536
  %30 = icmp eq i32 %29, 1117323264
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CvSeq, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 12288
  %37 = icmp eq i32 %36, 4096
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.CvSeq, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %62, label %50

50:                                               ; preds = %44, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvContourArea, ptr noundef @.str.1, i32 noundef 1087) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %129

62:                                               ; preds = %44, %38
  br label %66

63:                                               ; preds = %25, %3
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @cvPointSeqFromMat(i32 noundef 4096, ptr noundef %64, ptr noundef %9, ptr noundef %11)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %63, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false)
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %16, align 4
  %69 = call i32 @cvSliceLength(i64 %68, ptr noundef %67)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CvSeq, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %66
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17)
  %75 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %17)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %79)
          to label %81 unwind label %90

81:                                               ; preds = %77
  store double %80, ptr %4, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #13
  br label %127

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %95

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %94

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %17) #13
  br label %129

96:                                               ; preds = %66
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.CvSeq, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4095
  %101 = icmp ne i32 %100, 12
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvContourArea, ptr noundef @.str.1, i32 noundef 1103) #14
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %129

114:                                              ; preds = %96
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 8, i1 false)
  %116 = load i64, ptr %22, align 4
  %117 = call noundef double @_ZL17icvContourSecAreaP5CvSeq7CvSlice(ptr noundef %115, i64 %116)
  store double %117, ptr %8, align 8
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load double, ptr %8, align 8
  br label %125

122:                                              ; preds = %114
  %123 = load double, ptr %8, align 8
  %124 = call double @llvm.fabs.f64(double %123)
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi double [ %121, %120 ], [ %124, %122 ]
  store double %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %125, %81
  %128 = load double, ptr %4, align 8
  ret double %128

129:                                              ; preds = %113, %95, %61
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cvSliceLength(i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL17icvContourSecAreaP5CvSeq7CvSlice(ptr noundef %0, i64 %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.CvSlice, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Point_.0", align 4
  %7 = alloca %"class.cv::Point_.0", align 4
  %8 = alloca %"class.cv::Point_.0", align 4
  %9 = alloca %struct.CvSeqReader, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.CvSlice, align 4
  %44 = alloca %struct.CvPoint, align 4
  %45 = alloca %"class.cv::Point_.0", align 4
  %46 = alloca %struct.CvPoint, align 4
  %47 = alloca %"class.cv::Point_.0", align 4
  %48 = alloca %struct.CvPoint, align 4
  %49 = alloca %"class.cv::Point_.0", align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 2, ptr %10, align 4
  store double 1.000000e-05, ptr %34, align 8
  store double 0.000000e+00, ptr %38, align 8
  br label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CvSeq, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CvSeq, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  br label %78

66:                                               ; preds = %59, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZL17icvContourSecAreaP5CvSeq7CvSlice, ptr noundef @.str.1, i32 noundef 930) #14
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %41, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %42, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %41, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %425

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 8, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %43, align 4
  %82 = call i32 @cvSliceLength(i64 %81, ptr noundef %80)
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CvSeq, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4
  %89 = icmp sle i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %79
  store double 0.000000e+00, ptr %3, align 8
  br label %423

91:                                               ; preds = %87
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %22, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @cvAlloc(i64 noundef %94)
  store ptr %95, ptr %35, align 8
  %96 = load ptr, ptr %35, align 8
  store ptr %96, ptr %37, align 8
  store ptr null, ptr %36, align 8
  %97 = load ptr, ptr %5, align 8
  call void @cvStartReadSeq(ptr noundef %97, ptr noundef %9, i32 noundef 0)
  %98 = getelementptr inbounds %struct.CvSlice, ptr %4, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %99, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 8, i1 false)
  %100 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %101, i64 8, i1 false)
  %102 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp uge ptr %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %109

109:                                              ; preds = %108, %91
  %110 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  store i64 %110, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %45, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  %111 = getelementptr inbounds %struct.CvSlice, ptr %4, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %112, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 8, i1 false)
  %113 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 1 %114, i64 8, i1 false)
  %115 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = icmp uge ptr %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %122

122:                                              ; preds = %121, %109
  %123 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  store i64 %123, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %47, i64 8, i1 false)
  %124 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Point_.0", ptr %8, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  store double %129, ptr %28, align 8
  %130 = getelementptr inbounds %"class.cv::Point_.0", ptr %8, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %131, %133
  %135 = sitofp i32 %134 to double
  store double %135, ptr %29, align 8
  %136 = getelementptr inbounds %struct.CvSlice, ptr %4, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @cvSetSeqReaderPos(ptr noundef %9, i32 noundef %137, i32 noundef 0)
  br label %138

138:                                              ; preds = %367, %122
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %12, align 4
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %368

142:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 8, i1 false)
  %143 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %144, i64 8, i1 false)
  %145 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds %struct.CvSeqReader, ptr %9, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp uge ptr %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  call void @cvChangeSeqBlock(ptr noundef %9, i32 noundef 1)
  br label %152

152:                                              ; preds = %151, %142
  %153 = call i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  store i64 %153, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %49, i64 8, i1 false)
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  store double %159, ptr %18, align 8
  %160 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to double
  store double %162, ptr %19, align 8
  %163 = load double, ptr %18, align 8
  store double %163, ptr %20, align 8
  %164 = load double, ptr %19, align 8
  store double %164, ptr %21, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i32 1, ptr %13, align 4
  br label %367

165:                                              ; preds = %152
  %166 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  store double %168, ptr %16, align 8
  %169 = getelementptr inbounds %"class.cv::Point_.0", ptr %6, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to double
  store double %171, ptr %17, align 8
  %172 = load double, ptr %28, align 8
  %173 = load double, ptr %16, align 8
  %174 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fsub double %173, %176
  %178 = load double, ptr %29, align 8
  %179 = load double, ptr %17, align 8
  %180 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fsub double %179, %182
  %184 = fmul double %178, %183
  %185 = call double @llvm.fmuladd.f64(double %172, double %177, double %184)
  store double %185, ptr %23, align 8
  %186 = load double, ptr %23, align 8
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = load double, ptr %34, align 8
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %165
  %191 = load i32, ptr %12, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %190, %165
  %194 = load double, ptr %23, align 8
  %195 = load double, ptr %24, align 8
  %196 = fmul double %194, %195
  %197 = load double, ptr %34, align 8
  %198 = fneg double %197
  %199 = fcmp olt double %196, %198
  br i1 %199, label %200, label %352

200:                                              ; preds = %193, %190
  %201 = load double, ptr %23, align 8
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = load double, ptr %34, align 8
  %204 = fcmp olt double %202, %203
  br i1 %204, label %205, label %241

205:                                              ; preds = %200
  %206 = load double, ptr %18, align 8
  %207 = load double, ptr %17, align 8
  %208 = load double, ptr %16, align 8
  %209 = load double, ptr %19, align 8
  %210 = fmul double %208, %209
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %206, double %207, double %211)
  store double %212, ptr %22, align 8
  %213 = load double, ptr %15, align 8
  %214 = load double, ptr %22, align 8
  %215 = fadd double %213, %214
  store double %215, ptr %15, align 8
  %216 = load double, ptr %16, align 8
  %217 = load double, ptr %21, align 8
  %218 = load double, ptr %20, align 8
  %219 = load double, ptr %17, align 8
  %220 = fmul double %218, %219
  %221 = fneg double %220
  %222 = call double @llvm.fmuladd.f64(double %216, double %217, double %221)
  store double %222, ptr %22, align 8
  %223 = load double, ptr %15, align 8
  %224 = load double, ptr %22, align 8
  %225 = fadd double %223, %224
  store double %225, ptr %15, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %10, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %205
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %230

230:                                              ; preds = %229, %205
  %231 = load double, ptr %15, align 8
  %232 = fdiv double %231, 2.000000e+00
  %233 = load ptr, ptr %37, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %24, align 8
  %239 = load double, ptr %16, align 8
  store double %239, ptr %20, align 8
  %240 = load double, ptr %17, align 8
  store double %240, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  br label %351

241:                                              ; preds = %200
  %242 = load double, ptr %17, align 8
  %243 = load double, ptr %19, align 8
  %244 = fsub double %242, %243
  store double %244, ptr %33, align 8
  %245 = load double, ptr %16, align 8
  %246 = load double, ptr %18, align 8
  %247 = fsub double %245, %246
  store double %247, ptr %32, align 8
  %248 = load double, ptr %29, align 8
  store double %248, ptr %30, align 8
  %249 = load double, ptr %28, align 8
  %250 = fneg double %249
  store double %250, ptr %31, align 8
  %251 = load double, ptr %32, align 8
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = load double, ptr %34, align 8
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %241
  %256 = load double, ptr %19, align 8
  %257 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double %256, %259
  %261 = load double, ptr %32, align 8
  %262 = load double, ptr %33, align 8
  %263 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, ptr %18, align 8
  %267 = fsub double %265, %266
  %268 = fmul double %262, %267
  %269 = call double @llvm.fmuladd.f64(double %260, double %261, double %268)
  %270 = load double, ptr %32, align 8
  %271 = load double, ptr %31, align 8
  %272 = load double, ptr %30, align 8
  %273 = load double, ptr %33, align 8
  %274 = fmul double %272, %273
  %275 = fneg double %274
  %276 = call double @llvm.fmuladd.f64(double %270, double %271, double %275)
  %277 = fdiv double %269, %276
  store double %277, ptr %25, align 8
  br label %286

278:                                              ; preds = %241
  %279 = load double, ptr %18, align 8
  %280 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fsub double %279, %282
  %284 = load double, ptr %30, align 8
  %285 = fdiv double %283, %284
  store double %285, ptr %25, align 8
  br label %286

286:                                              ; preds = %278, %255
  %287 = load double, ptr %25, align 8
  %288 = load double, ptr %34, align 8
  %289 = fcmp ogt double %287, %288
  br i1 %289, label %290, label %350

290:                                              ; preds = %286
  %291 = load double, ptr %25, align 8
  %292 = load double, ptr %34, align 8
  %293 = fsub double 1.000000e+00, %292
  %294 = fcmp olt double %291, %293
  br i1 %294, label %295, label %350

295:                                              ; preds = %290
  %296 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = load double, ptr %25, align 8
  %300 = load double, ptr %30, align 8
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %298)
  store double %301, ptr %26, align 8
  %302 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = sitofp i32 %303 to double
  %305 = load double, ptr %25, align 8
  %306 = load double, ptr %31, align 8
  %307 = call double @llvm.fmuladd.f64(double %305, double %306, double %304)
  store double %307, ptr %27, align 8
  %308 = load double, ptr %18, align 8
  %309 = load double, ptr %27, align 8
  %310 = load double, ptr %26, align 8
  %311 = load double, ptr %19, align 8
  %312 = fmul double %310, %311
  %313 = fneg double %312
  %314 = call double @llvm.fmuladd.f64(double %308, double %309, double %313)
  store double %314, ptr %22, align 8
  %315 = load double, ptr %22, align 8
  %316 = load double, ptr %15, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %15, align 8
  %318 = load double, ptr %26, align 8
  %319 = load double, ptr %21, align 8
  %320 = load double, ptr %20, align 8
  %321 = load double, ptr %27, align 8
  %322 = fmul double %320, %321
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %318, double %319, double %323)
  store double %324, ptr %22, align 8
  %325 = load double, ptr %22, align 8
  %326 = load double, ptr %15, align 8
  %327 = fadd double %326, %325
  store double %327, ptr %15, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %10, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %295
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %332

332:                                              ; preds = %331, %295
  %333 = load double, ptr %15, align 8
  %334 = fdiv double %333, 2.000000e+00
  %335 = load ptr, ptr %37, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 %337
  store double %334, ptr %338, align 8
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %11, align 4
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %24, align 8
  %341 = load double, ptr %26, align 8
  store double %341, ptr %20, align 8
  %342 = load double, ptr %27, align 8
  store double %342, ptr %21, align 8
  %343 = load double, ptr %26, align 8
  %344 = load double, ptr %17, align 8
  %345 = load double, ptr %16, align 8
  %346 = load double, ptr %27, align 8
  %347 = fmul double %345, %346
  %348 = fneg double %347
  %349 = call double @llvm.fmuladd.f64(double %343, double %344, double %348)
  store double %349, ptr %22, align 8
  br label %350

350:                                              ; preds = %332, %290, %286
  br label %351

351:                                              ; preds = %350, %230
  br label %360

352:                                              ; preds = %193
  %353 = load double, ptr %18, align 8
  %354 = load double, ptr %17, align 8
  %355 = load double, ptr %16, align 8
  %356 = load double, ptr %19, align 8
  %357 = fmul double %355, %356
  %358 = fneg double %357
  %359 = call double @llvm.fmuladd.f64(double %353, double %354, double %358)
  store double %359, ptr %22, align 8
  br label %360

360:                                              ; preds = %352, %351
  %361 = load double, ptr %22, align 8
  %362 = load double, ptr %15, align 8
  %363 = fadd double %362, %361
  store double %363, ptr %15, align 8
  %364 = load double, ptr %16, align 8
  store double %364, ptr %18, align 8
  %365 = load double, ptr %17, align 8
  store double %365, ptr %19, align 8
  %366 = load double, ptr %23, align 8
  store double %366, ptr %24, align 8
  br label %367

367:                                              ; preds = %360, %156
  br label %138, !llvm.loop !30

368:                                              ; preds = %138
  %369 = load double, ptr %20, align 8
  store double %369, ptr %16, align 8
  %370 = load double, ptr %21, align 8
  store double %370, ptr %17, align 8
  %371 = load double, ptr %18, align 8
  %372 = load double, ptr %17, align 8
  %373 = load double, ptr %16, align 8
  %374 = load double, ptr %19, align 8
  %375 = fmul double %373, %374
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double %371, double %372, double %376)
  store double %377, ptr %22, align 8
  %378 = load double, ptr %22, align 8
  %379 = load double, ptr %15, align 8
  %380 = fadd double %379, %378
  store double %380, ptr %15, align 8
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %10, align 4
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %368
  call void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %385

385:                                              ; preds = %384, %368
  %386 = load double, ptr %15, align 8
  %387 = fdiv double %386, 2.000000e+00
  %388 = load ptr, ptr %37, align 8
  %389 = load i32, ptr %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %388, i64 %390
  store double %387, ptr %391, align 8
  %392 = load i32, ptr %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %11, align 4
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %407, %385
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %11, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %394
  %399 = load ptr, ptr %37, align 8
  %400 = load i32, ptr %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load double, ptr %402, align 8
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = load double, ptr %38, align 8
  %406 = fadd double %405, %404
  store double %406, ptr %38, align 8
  br label %407

407:                                              ; preds = %398
  %408 = load i32, ptr %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4
  br label %394, !llvm.loop !31

410:                                              ; preds = %394
  %411 = load ptr, ptr %35, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %35, align 8
  call void @cvFree_(ptr noundef %414)
  store ptr null, ptr %35, align 8
  br label %421

415:                                              ; preds = %410
  %416 = load ptr, ptr %36, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %36, align 8
  call void @cvFree_(ptr noundef %419)
  store ptr null, ptr %36, align 8
  br label %420

420:                                              ; preds = %418, %415
  br label %421

421:                                              ; preds = %420, %413
  %422 = load double, ptr %38, align 8
  store double %422, ptr %3, align 8
  br label %423

423:                                              ; preds = %421, %90
  %424 = load double, ptr %3, align 8
  ret double %424

425:                                              ; preds = %77
  %426 = load ptr, ptr %41, align 8
  %427 = load i32, ptr %42, align 4
  %428 = insertvalue { ptr, i32 } poison, ptr %426, 0
  %429 = insertvalue { ptr, i32 } %428, i32 %427, 1
  resume { ptr, i32 } %429
}

; Function Attrs: mustprogress uwtable
define double @cvArcLength(ptr noundef %0, i64 %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSlice, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x float], align 16
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvSeqReader, align 8
  %15 = alloca %struct.CvContour, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CvSeqBlock, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.CvSlice, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 16, ptr %11, align 4
  %30 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %13, i32 noundef 1, i32 noundef 16, i32 noundef 5, ptr noundef %30)
  store ptr null, ptr %16, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %81

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CvSeq, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1117323264
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.CvSeq, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 12288
  %45 = icmp eq i32 %44, 4096
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.CvSeq, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.CvSeq, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %70, label %58

58:                                               ; preds = %52, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvArcLength, ptr noundef @.str.1, i32 noundef 1128) #14
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %20, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %21, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %20, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %256

70:                                               ; preds = %52, %46
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.CvSeq, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 16384
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %73, %70
  br label %91

81:                                               ; preds = %33, %3
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 16384, i32 0
  %88 = or i32 4096, %87
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @cvPointSeqFromMat(i32 noundef %88, ptr noundef %89, ptr noundef %15, ptr noundef %17)
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %81, %80
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.CvSeq, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %254

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.CvSeq, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4095
  %101 = icmp eq i32 %100, 13
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %16, align 8
  call void @cvStartReadSeq(ptr noundef %103, ptr noundef %14, i32 noundef 0)
  %104 = getelementptr inbounds %struct.CvSlice, ptr %4, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %105, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 8, i1 false)
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %23, align 4
  %108 = call i32 @cvSliceLength(i64 %107, ptr noundef %106)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.CvSeq, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %112, %115
  br label %117

117:                                              ; preds = %111, %96
  %118 = phi i1 [ false, %96 ], [ %116, %111 ]
  %119 = zext i1 %118 to i32
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 7
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp uge ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef 1)
  br label %132

132:                                              ; preds = %131, %117
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %250, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %253

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %26, align 8
  %143 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.CvPoint, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.CvPoint, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fsub float %148, %152
  store float %153, ptr %24, align 4
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.CvPoint, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct.CvPoint, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = fsub float %157, %161
  store float %162, ptr %25, align 4
  br label %182

163:                                              ; preds = %137
  %164 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %28, align 8
  %166 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %29, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.CvPoint2D32f, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr inbounds %struct.CvPoint2D32f, ptr %171, i32 0, i32 0
  %173 = load float, ptr %172, align 4
  %174 = fsub float %170, %173
  store float %174, ptr %24, align 4
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.CvPoint2D32f, ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct.CvPoint2D32f, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4
  %181 = fsub float %177, %180
  store float %181, ptr %25, align 4
  br label %182

182:                                              ; preds = %163, %140
  %183 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 7
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.CvSeq, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds %struct.CvSeqReader, ptr %14, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp uge ptr %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  call void @cvChangeSeqBlock(ptr noundef %14, i32 noundef 1)
  br label %197

197:                                              ; preds = %196, %182
  %198 = load i32, ptr %6, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %10, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.CvSlice, ptr %4, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @cvSetSeqReaderPos(ptr noundef %14, i32 noundef %207, i32 noundef 0)
  br label %208

208:                                              ; preds = %205, %200, %197
  %209 = load float, ptr %24, align 4
  %210 = load float, ptr %24, align 4
  %211 = load float, ptr %25, align 4
  %212 = load float, ptr %25, align 4
  %213 = fmul float %211, %212
  %214 = call float @llvm.fmuladd.f32(float %209, float %210, float %213)
  %215 = getelementptr inbounds %struct.CvMat, ptr %13, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %214, ptr %219, align 4
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %228, label %223

223:                                              ; preds = %208
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %223, %208
  %229 = load i32, ptr %9, align 4
  %230 = getelementptr inbounds %struct.CvMat, ptr %13, i32 0, i32 6
  store i32 %229, ptr %230, align 4
  call void @cvPow(ptr noundef %13, ptr noundef %13, double noundef 5.000000e-01)
  br label %231

231:                                              ; preds = %245, %228
  %232 = load i32, ptr %9, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.CvMat, ptr %13, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = load double, ptr %7, align 8
  %244 = fadd double %243, %242
  store double %244, ptr %7, align 8
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %9, align 4
  br label %231, !llvm.loop !32

248:                                              ; preds = %231
  br label %249

249:                                              ; preds = %248, %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %133, !llvm.loop !33

253:                                              ; preds = %133
  br label %254

254:                                              ; preds = %253, %91
  %255 = load double, ptr %7, align 8
  ret double %255

256:                                              ; preds = %69
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %21, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8
  ret void
}

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cvSetSeqReaderPos(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #1

declare void @cvPow(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define void @cvFitEllipse2(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::RotatedRect", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4)
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %4)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4) #13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %28

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %13, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %4) #13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7cvBox2DRKN2cv11RotatedRectE(ptr dead_on_unwind noalias writable sret(%struct.CvBox2D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca %struct.CvSize2D32f, align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::RotatedRect", ptr %6, i32 0, i32 0
  %8 = call <2 x float> @_Z12cvPoint2D32fIfE12CvPoint2D32fRKN2cv6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store <2 x float> %8, ptr %4, align 4
  %9 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::RotatedRect", ptr %10, i32 0, i32 1
  %12 = call <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::RotatedRect", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.CvBox2D, ptr %0, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fsub float %10, %7
  store float %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fsub float %17, %14
  store float %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

declare void @_ZN2cv11SVBackSubstERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #2 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_.1", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_.1", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare ptr @cvAlloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10icvMemCopyPPdS0_S0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %39

27:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZL10icvMemCopyPPdS0_S0_Pi, ptr noundef @.str.1, i32 noundef 886) #14
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %97

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 2, %48
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @cvAlloc(i64 noundef %54)
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  call void @cvFree_(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr null, ptr %70, align 8
  br label %96

71:                                               ; preds = %40
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call ptr @cvAlloc(i64 noundef %79)
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 %88, i1 false)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  call void @cvFree_(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %71, %46
  ret void

97:                                               ; preds = %38
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare void @cvFree_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden <2 x float> @_Z11cvSize2D32fIfE11CvSize2D32fRKN2cv5Size_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %struct.CvSize2D32f, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvSize2D32f, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_.1", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  store float %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvSize2D32f, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Size_.1", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  store float %11, ptr %8, align 4
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IfEEEEvPKT_iRS2_Rf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 0
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fadd float %19, %25
  %27 = fdiv float %26, 2.000000e+00
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 0
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = fadd float %33, %39
  %41 = fdiv float %40, 2.000000e+00
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 0
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %48, i64 %50
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fsub float %47, %53
  store float %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 0
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %61
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fsub float %58, %64
  store float %65, ptr %10, align 4
  %66 = load float, ptr %9, align 4
  %67 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %66, float noundef %67)
  %68 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %69 = fptrunc double %68 to float
  %70 = fdiv float %69, 2.000000e+00
  %71 = fadd float %70, 0x3F1A36E2E0000000
  %72 = load ptr, ptr %8, align 8
  store float %71, ptr %72, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %118, %4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %81, i64 %83
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fsub float %80, %86
  store float %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %93
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  %97 = fsub float %90, %96
  store float %97, ptr %10, align 4
  %98 = load float, ptr %9, align 4
  %99 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %98, float noundef %99)
  %100 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %101 = load ptr, ptr %8, align 8
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fcmp olt double %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %77
  br label %118

106:                                              ; preds = %77
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store float 0.000000e+00, ptr %15, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %12, align 4
  call void @_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %110 = load float, ptr %15, align 4
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load float, ptr %15, align 4
  %114 = load ptr, ptr %8, align 8
  store float %113, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %14, i64 8, i1 false)
  br label %116

116:                                              ; preds = %112, %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %105
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %73, !llvm.loop !34

121:                                              ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14findThirdPointINS_6Point_IfEEEEvPKT_iiRS2_Rf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca [3 x %"class.cv::Point_"], align 16
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 %24
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fadd float %27, %33
  %35 = fdiv float %34, 2.000000e+00
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 %40
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %46
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fadd float %43, %49
  %51 = fdiv float %50, 2.000000e+00
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %56
  %58 = getelementptr inbounds %"class.cv::Point_", ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %60, i64 %62
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = fsub float %59, %65
  store float %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %69
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %75
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fsub float %72, %78
  store float %79, ptr %12, align 4
  %80 = load float, ptr %11, align 4
  %81 = load float, ptr %12, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %80, float noundef %81)
  %82 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %83 = fptrunc double %82 to float
  %84 = fdiv float %83, 2.000000e+00
  %85 = fadd float %84, 0x3F1A36E2E0000000
  %86 = load ptr, ptr %10, align 8
  store float %85, ptr %86, align 4
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %152, %5
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %155

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %97
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = fsub float %94, %100
  store float %101, ptr %11, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %105, i64 %107
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = fsub float %104, %110
  store float %111, ptr %12, align 4
  %112 = load float, ptr %11, align 4
  %113 = load float, ptr %12, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %112, float noundef %113)
  %114 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %115 = load ptr, ptr %10, align 8
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fcmp olt double %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %91
  br label %152

120:                                              ; preds = %91
  %121 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i32 0, i32 0
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %121, i64 3
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %121, %120 ], [ %125, %123 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %124)
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %124, i64 1
  %126 = icmp eq ptr %125, %122
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %128, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %131, i64 8, i1 false)
  %132 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 4 %17, i64 8, i1 false)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %136, i64 8, i1 false)
  %137 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 4 %18, i64 8, i1 false)
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %141, i64 8, i1 false)
  %142 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 4 %19, i64 8, i1 false)
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store float 0.000000e+00, ptr %21, align 4
  %143 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf(ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %144 = load float, ptr %21, align 4
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %150

146:                                              ; preds = %127
  %147 = load float, ptr %21, align 4
  %148 = load ptr, ptr %10, align 8
  store float %147, ptr %148, align 4
  %149 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %20, i64 8, i1 false)
  br label %150

150:                                              ; preds = %146, %127
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %119
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %87, !llvm.loop !35

155:                                              ; preds = %87
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 0
  %34 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %33)
  store <2 x float> %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i64 0
  %39 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %38)
  store <2 x float> %39, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %40, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i64 1
  %44 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %43)
  store <2 x float> %44, ptr %10, align 4
  %45 = call <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 2.000000e+00)
  store <2 x float> %45, ptr %9, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = call float @llvm.fmuladd.f32(float %47, float %49, float %54)
  store float %55, ptr %11, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %58, i64 2
  %60 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %59)
  store <2 x float> %60, ptr %13, align 4
  %61 = call <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 2.000000e+00)
  store <2 x float> %61, ptr %12, align 4
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = fmul float %67, %69
  %71 = call float @llvm.fmuladd.f32(float %63, float %65, float %70)
  store float %71, ptr %14, align 4
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = fneg float %80
  %82 = call float @llvm.fmuladd.f32(float %73, float %75, float %81)
  store float %82, ptr %15, align 4
  %83 = load float, ptr %15, align 4
  %84 = call noundef float @_ZSt4fabsf(float noundef %83)
  %85 = fcmp ole float %84, 0x3F1A36E2E0000000
  br i1 %85, label %86, label %152

86:                                               ; preds = %3
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %89, i64 1
  %91 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %90)
  store <2 x float> %91, ptr %17, align 4
  %92 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store float %92, ptr %16, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %93, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 2
  %97 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %96)
  store <2 x float> %97, ptr %19, align 4
  %98 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store float %98, ptr %18, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %99, i64 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %101, i64 2
  %103 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %102)
  store <2 x float> %103, ptr %21, align 4
  %104 = call noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store float %104, ptr %20, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = load float, ptr %106, align 4
  %108 = call noundef float @_ZSt4sqrtf(float noundef %107)
  %109 = call float @llvm.fmuladd.f32(float %108, float 5.000000e-01, float 0x3F1A36E2E0000000)
  %110 = load ptr, ptr %6, align 8
  store float %109, ptr %110, align 4
  %111 = load float, ptr %16, align 4
  %112 = load float, ptr %18, align 4
  %113 = fcmp oge float %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %86
  %115 = load float, ptr %16, align 4
  %116 = load float, ptr %20, align 4
  %117 = fcmp oge float %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %119, i64 0
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %121, i64 1
  %123 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %122)
  store <2 x float> %123, ptr %23, align 4
  %124 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef 5.000000e-01)
  store <2 x float> %124, ptr %22, align 4
  %125 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %22, i64 8, i1 false)
  br label %151

126:                                              ; preds = %114, %86
  %127 = load float, ptr %18, align 4
  %128 = load float, ptr %16, align 4
  %129 = fcmp oge float %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load float, ptr %18, align 4
  %132 = load float, ptr %20, align 4
  %133 = fcmp oge float %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 0
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %137, i64 2
  %139 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %138)
  store <2 x float> %139, ptr %25, align 4
  %140 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 5.000000e-01)
  store <2 x float> %140, ptr %24, align 4
  %141 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %24, i64 8, i1 false)
  br label %150

142:                                              ; preds = %130, %126
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %143, i64 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %145, i64 2
  %147 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(8) %146)
  store <2 x float> %147, ptr %27, align 4
  %148 = call <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef 5.000000e-01)
  store <2 x float> %148, ptr %26, align 4
  %149 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %26, i64 8, i1 false)
  br label %150

150:                                              ; preds = %142, %134
  br label %151

151:                                              ; preds = %150, %118
  br label %202

152:                                              ; preds = %3
  %153 = load float, ptr %11, align 4
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %14, align 4
  %157 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = fmul float %156, %158
  %160 = fneg float %159
  %161 = call float @llvm.fmuladd.f32(float %153, float %155, float %160)
  %162 = load float, ptr %15, align 4
  %163 = fdiv float %161, %162
  store float %163, ptr %28, align 4
  %164 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %14, align 4
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %11, align 4
  %170 = fmul float %168, %169
  %171 = fneg float %170
  %172 = call float @llvm.fmuladd.f32(float %165, float %166, float %171)
  %173 = load float, ptr %15, align 4
  %174 = fdiv float %172, %173
  store float %174, ptr %29, align 4
  %175 = load float, ptr %28, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %"class.cv::Point_", ptr %176, i32 0, i32 0
  store float %175, ptr %177, align 4
  %178 = load float, ptr %29, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %"class.cv::Point_", ptr %179, i32 0, i32 1
  store float %178, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"class.cv::Point_", ptr %181, i64 0
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %28, align 4
  %186 = fsub float %185, %184
  store float %186, ptr %28, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"class.cv::Point_", ptr %187, i64 0
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %188, i32 0, i32 1
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %29, align 4
  %192 = fsub float %191, %190
  store float %192, ptr %29, align 4
  %193 = load float, ptr %28, align 4
  %194 = load float, ptr %28, align 4
  %195 = load float, ptr %29, align 4
  %196 = load float, ptr %29, align 4
  %197 = fmul float %195, %196
  %198 = call float @llvm.fmuladd.f32(float %193, float %194, float %197)
  %199 = call noundef float @_ZSt4sqrtf(float noundef %198)
  %200 = fadd float %199, 0x3F1A36E2E0000000
  %201 = load ptr, ptr %6, align 8
  store float %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %152, %151
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvdvIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false)
  %7 = load float, ptr %5, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %7)
  %9 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %9
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cvL9normL2SqrIfEET_RKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #0 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %5, align 4
  %10 = fmul float %8, %9
  %11 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %5, align 4
  %16 = fmul float %14, %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %11, float noundef %17)
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIfEERNS_6Point_IT_EES4_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %4, align 4
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %4, align 4
  %17 = fdiv float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15findSecondPointINS_6Point_IiEEEEvPKT_iRNS1_IfEERf(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Point_.0", ptr %16, i64 0
  %18 = getelementptr inbounds %"class.cv::Point_.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_.0", ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.cv::Point_.0", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %19, %25
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 2.000000e+00
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::Point_.0", ptr %31, i64 0
  %33 = getelementptr inbounds %"class.cv::Point_.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Point_.0", ptr %35, i64 %37
  %39 = getelementptr inbounds %"class.cv::Point_.0", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %34, %40
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %42, 2.000000e+00
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::Point_.0", ptr %46, i64 0
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.cv::Point_.0", ptr %50, i64 %52
  %54 = getelementptr inbounds %"class.cv::Point_.0", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %49, %55
  %57 = sitofp i32 %56 to float
  store float %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %58, i64 0
  %60 = getelementptr inbounds %"class.cv::Point_.0", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.0", ptr %62, i64 %64
  %66 = getelementptr inbounds %"class.cv::Point_.0", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %61, %67
  %69 = sitofp i32 %68 to float
  store float %69, ptr %10, align 4
  %70 = load float, ptr %9, align 4
  %71 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %70, float noundef %71)
  %72 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %73 = fptrunc double %72 to float
  %74 = fdiv float %73, 2.000000e+00
  %75 = fadd float %74, 0x3F1A36E2E0000000
  %76 = load ptr, ptr %8, align 8
  store float %75, ptr %76, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %124, %4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::Point_.0", ptr %85, i64 %87
  %89 = getelementptr inbounds %"class.cv::Point_.0", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fsub float %84, %91
  store float %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Point_.0", ptr %96, i64 %98
  %100 = getelementptr inbounds %"class.cv::Point_.0", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fsub float %95, %102
  store float %103, ptr %10, align 4
  %104 = load float, ptr %9, align 4
  %105 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %104, float noundef %105)
  %106 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %107 = load ptr, ptr %8, align 8
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fcmp olt double %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %81
  br label %124

112:                                              ; preds = %81
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store float 0.000000e+00, ptr %15, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %12, align 4
  call void @_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %116 = load float, ptr %15, align 4
  %117 = fcmp ogt float %116, 0.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load float, ptr %15, align 4
  %120 = load ptr, ptr %8, align 8
  store float %119, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %14, i64 8, i1 false)
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %111
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %77, !llvm.loop !36

127:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14findThirdPointINS_6Point_IiEEEEvPKT_iiRNS1_IfEERf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca [3 x %"class.cv::Point_"], align 16
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_.0", ptr %22, i64 %24
  %26 = getelementptr inbounds %"class.cv::Point_.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.cv::Point_.0", ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.cv::Point_.0", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %27, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %35, 2.000000e+00
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cv::Point_.0", ptr %39, i64 %41
  %43 = getelementptr inbounds %"class.cv::Point_.0", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %45, i64 %47
  %49 = getelementptr inbounds %"class.cv::Point_.0", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 2.000000e+00
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i32 0, i32 1
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %56, i64 %58
  %60 = getelementptr inbounds %"class.cv::Point_.0", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.0", ptr %62, i64 %64
  %66 = getelementptr inbounds %"class.cv::Point_.0", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %61, %67
  %69 = sitofp i32 %68 to float
  store float %69, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::Point_.0", ptr %70, i64 %72
  %74 = getelementptr inbounds %"class.cv::Point_.0", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.cv::Point_.0", ptr %76, i64 %78
  %80 = getelementptr inbounds %"class.cv::Point_.0", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %75, %81
  %83 = sitofp i32 %82 to float
  store float %83, ptr %12, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %84, float noundef %85)
  %86 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %87 = fptrunc double %86 to float
  %88 = fdiv float %87, 2.000000e+00
  %89 = fadd float %88, 0x3F1A36E2E0000000
  %90 = load ptr, ptr %10, align 8
  store float %89, ptr %90, align 4
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %161, %5
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %"class.cv::Point_", ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.cv::Point_.0", ptr %99, i64 %101
  %103 = getelementptr inbounds %"class.cv::Point_.0", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fsub float %98, %105
  store float %106, ptr %11, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.cv::Point_.0", ptr %110, i64 %112
  %114 = getelementptr inbounds %"class.cv::Point_.0", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fsub float %109, %116
  store float %117, ptr %12, align 4
  %118 = load float, ptr %11, align 4
  %119 = load float, ptr %12, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %118, float noundef %119)
  %120 = call noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %121 = load ptr, ptr %10, align 8
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fcmp olt double %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %95
  br label %161

126:                                              ; preds = %95
  %127 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %127, i64 3
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %127, %126 ], [ %131, %129 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %130)
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %130, i64 1
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.cv::Point_.0", ptr %134, i64 %136
  %138 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %137)
  store <2 x float> %138, ptr %17, align 4
  %139 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 4 %17, i64 8, i1 false)
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.cv::Point_.0", ptr %140, i64 %142
  %144 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %143)
  store <2 x float> %144, ptr %18, align 4
  %145 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %18, i64 8, i1 false)
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.cv::Point_.0", ptr %146, i64 %148
  %150 = call <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %149)
  store <2 x float> %150, ptr %19, align 4
  %151 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 4 %19, i64 8, i1 false)
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store float 0.000000e+00, ptr %21, align 4
  %152 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %16, i64 0, i64 0
  call void @_ZN2cvL14findCircle3ptsEPNS_6Point_IfEERS1_Rf(ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %153 = load float, ptr %21, align 4
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %155, label %159

155:                                              ; preds = %133
  %156 = load float, ptr %21, align 4
  %157 = load ptr, ptr %10, align 8
  store float %156, ptr %157, align 4
  %158 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %20, i64 8, i1 false)
  br label %159

159:                                              ; preds = %155, %133
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %125
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %91, !llvm.loop !37

164:                                              ; preds = %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_.0", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_.0", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIdLi5EEclERKNS_4MatxIdLi5ELi5EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #2 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.2", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 200, i1 false)
  %10 = getelementptr inbounds %"class.cv::Matx.2", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds [25 x double], ptr %10, i64 0, i64 0
  %12 = call noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef %11, i64 noundef 40, i32 noundef 5, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %13 = sitofp i32 %12 to double
  store double %13, ptr %7, align 8
  %14 = load double, ptr %7, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load double, ptr %7, align 8
  store double %17, ptr %3, align 8
  br label %34

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi5ELi5EEclEii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %23, i32 noundef %24)
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %7, align 8
  %28 = fmul double %27, %26
  store double %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %19, !llvm.loop !38

32:                                               ; preds = %19
  %33 = load double, ptr %7, align 8
  store double %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %16
  %35 = load double, ptr %3, align 8
  ret double %35
}

declare noundef i32 @_ZN2cv2LUEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIdLi3EEclERKNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 0, i32 noundef 0)
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1, i32 noundef 1)
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 2, i32 noundef 2)
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 2, i32 noundef 1)
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, i32 noundef 2)
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %10, double %13, double %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 1)
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 0)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 2, i32 noundef 2)
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 0)
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, i32 noundef 2)
  %37 = load double, ptr %36, align 8
  %38 = fmul double %34, %37
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %28, double %31, double %39)
  %41 = fmul double %25, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %7, double %22, double %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 0, i32 noundef 2)
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1, i32 noundef 0)
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 2, i32 noundef 1)
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2, i32 noundef 0)
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1, i32 noundef 1)
  %58 = load double, ptr %57, align 8
  %59 = fmul double %55, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %49, double %52, double %60)
  %62 = call double @llvm.fmuladd.f64(double %46, double %61, double %43)
  ret double %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.6", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
